package com.withpersona.sdk2.inquiry.network.core;

import defpackage.htt;
import defpackage.hxp;
import defpackage.u1c0;
import defpackage.wrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NumberAdapter {
    public static final NumberAdapter INSTANCE = new NumberAdapter();

    private NumberAdapter() {
    }

    @hxp
    public final Number fromJson(wrt wrtVar) {
        Object objV = wrtVar.v();
        Number number = objV instanceof Number ? (Number) objV : null;
        if (number instanceof Double) {
            if (Double.compare(number.doubleValue(), (int) number.doubleValue()) == 0) {
                return Integer.valueOf((int) number.doubleValue());
            }
        } else if (!(number instanceof Integer)) {
            return null;
        }
        return number;
    }

    @u1c0
    public final void toJson(htt httVar, Number number) {
    }
}
