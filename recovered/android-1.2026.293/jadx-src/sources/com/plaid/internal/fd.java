package com.plaid.internal;

import defpackage.gvx0;
import defpackage.t4x0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fd extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public fd(String str, String str2, Exception exc, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        exc = (i & 4) != 0 ? null : exc;
        StringBuilder sbX = gvx0.x("\n    ", str, "\n    TechnicalError: ");
        sbX.append(str2 == null ? "Undefined" : str2);
        sbX.append("\n  ");
        super(t4x0.t(sbX.toString()), exc);
    }
}
