package com.withpersona.sdk2.inquiry.network.core;

import defpackage.g270;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.v070;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class NumberAdapter {
    public static final NumberAdapter a = new NumberAdapter();

    @mq10
    public final Number fromJson(v070 v070Var) {
        Serializable serializableJ = v070Var.j();
        Number number = serializableJ instanceof Number ? (Number) serializableJ : null;
        if (number instanceof Double) {
            if (Double.compare(number.doubleValue(), (int) number.doubleValue()) == 0) {
                return Integer.valueOf((int) number.doubleValue());
            }
        } else if (!(number instanceof Integer)) {
            return null;
        }
        return number;
    }

    @mdz0
    public final void toJson(g270 g270Var, Number number) {
    }
}
