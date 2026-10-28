package com.google.android.gms.common.internal;

import defpackage.hhx0;
import defpackage.qpo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaf extends Exception {
    public final qpo a;

    public zzaf(qpo qpoVar) {
        hhx0.m("ResolvableConnectionException can only be created with a connection result containing a resolution.", (qpoVar.b == 0 || qpoVar.c == null) ? false : true);
        this.a = qpoVar;
    }
}
