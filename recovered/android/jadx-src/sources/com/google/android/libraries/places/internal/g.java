package com.google.android.libraries.places.internal;

import defpackage.knh0;
import defpackage.ttt;
import defpackage.u1k0;
import defpackage.uls;
import defpackage.v1k0;
import defpackage.zb80;
import defpackage.zls;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    private static final WeakHashMap zza = new WeakHashMap();
    private static final WeakHashMap zzb = new WeakHashMap();

    public static void a(Throwable th) {
        Throwable cause;
        zb80 zb80Var;
        knh0 knh0Var;
        WeakHashMap weakHashMap = zzb;
        synchronized (weakHashMap) {
            cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    } else {
                        cause = cause.getCause();
                    }
                } finally {
                }
            }
            weakHashMap.put(th, Boolean.valueOf(cause != null));
        }
        if (cause != null) {
            return;
        }
        WeakHashMap weakHashMap2 = zza;
        synchronized (weakHashMap2) {
            Throwable cause2 = th;
            while (cause2 != null) {
                try {
                    if (weakHashMap2.containsKey(cause2)) {
                        break;
                    } else {
                        cause2 = cause2.getCause();
                    }
                } finally {
                }
            }
            if (cause2 == null) {
                zb80Var = null;
            } else {
                weakHashMap2.put(th, (v1k0) weakHashMap2.get(cause2));
                zb80Var = new zb80((byte) 27);
            }
        }
        if (zb80Var != null || (knh0Var = i.c().zzb) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (knh0Var = i.c().zzb; knh0Var != null; knh0Var = null) {
            arrayList.add(knh0Var);
        }
        u1k0 u1k0Var = new u1k0();
        u1k0Var.c(((f) ((knh0) arrayList.get(0))).b());
        ((knh0) arrayList.get(0)).getClass();
        u1k0Var.d();
        uls ulsVarK = zls.k(arrayList.size());
        uls ulsVarK2 = zls.k(arrayList.size());
        Iterator it = ttt.E(arrayList).iterator();
        while (it.hasNext()) {
            f fVar = (f) ((knh0) it.next());
            ulsVarK2.b(fVar.h());
            ulsVarK.b(fVar.g());
        }
        WeakHashMap weakHashMap3 = zza;
        synchronized (weakHashMap3) {
            u1k0Var.a(ulsVarK2.g());
            u1k0Var.b(ulsVarK.g());
            weakHashMap3.put(th, u1k0Var.e());
        }
    }
}
