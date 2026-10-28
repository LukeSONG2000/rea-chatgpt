package com.openai.feature.codexremote.impl.data;

import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import defpackage.ab2;
import defpackage.abz0;
import defpackage.dnx;
import defpackage.ev00;
import defpackage.htd0;
import defpackage.lnx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {
    public final long a;
    public final long b = htd0.c();

    public i(long j) {
        this.a = j;
    }

    public final long a() {
        ev00 ev00Var = dnx.b;
        long jW = dnx.w(this.a, ab2.h0(dnx.i(abz0.b(this.b)), lnx.MILLISECONDS));
        ev00 ev00Var2 = dnx.b;
        if (dnx.c(jW, 0L) > 0) {
            return jW;
        }
        throw new CodexRemoteThreadHistoryException.Timeout();
    }
}
