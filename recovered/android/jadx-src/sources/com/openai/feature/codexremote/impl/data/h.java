package com.openai.feature.codexremote.impl.data;

import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import defpackage.g0h;
import defpackage.gee;
import defpackage.lrm;
import defpackage.rzb0;
import defpackage.trm;
import defpackage.uky;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public final long a;
    public final long b = uky.c();

    public h(long j) {
        this.a = j;
    }

    public final long a() {
        g0h g0hVar = lrm.b;
        long jP = lrm.p(this.a, gee.g0(lrm.g(rzb0.a(this.b)), trm.MILLISECONDS));
        g0h g0hVar2 = lrm.b;
        if (lrm.c(jP, 0L) > 0) {
            return jP;
        }
        throw new CodexRemoteThreadHistoryException.Timeout();
    }
}
