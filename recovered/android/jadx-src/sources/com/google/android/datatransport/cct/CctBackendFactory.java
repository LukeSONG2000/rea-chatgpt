package com.google.android.datatransport.cct;

import android.content.Context;
import defpackage.i19;
import defpackage.kxi;
import defpackage.rqc0;
import defpackage.zs4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class CctBackendFactory {
    public rqc0 create(kxi kxiVar) {
        Context context = ((zs4) kxiVar).a;
        zs4 zs4Var = (zs4) kxiVar;
        return new i19(context, zs4Var.b, zs4Var.c);
    }
}
