package com.google.android.gms.common.internal;

import defpackage.cjf;
import defpackage.zn40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaf extends Exception {
    public final cjf a;

    public zzaf(cjf cjfVar) {
        zn40.o((cjfVar.b == 0 || cjfVar.c == null) ? false : true, "ResolvableConnectionException can only be created with a connection result containing a resolution.");
        this.a = cjfVar;
    }
}
