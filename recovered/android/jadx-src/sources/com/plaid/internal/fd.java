package com.plaid.internal;

import defpackage.bya0;
import defpackage.yca0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fd extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public fd(String str, String str2, Exception exc, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        exc = (i & 4) != 0 ? null : exc;
        StringBuilder sbU = bya0.u("\n    ", str, "\n    TechnicalError: ");
        sbU.append(str2 == null ? "Undefined" : str2);
        sbU.append("\n  ");
        super(yca0.u(sbU.toString()), exc);
    }
}
