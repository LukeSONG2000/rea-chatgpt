package com.google.android.gms.internal.mlkit_common;

import defpackage.k4e0;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzw {
    public static void zza(Object obj, Object obj2) {
        if (obj == null) {
            k4e0.h("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            k4e0.h(pty.n("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
