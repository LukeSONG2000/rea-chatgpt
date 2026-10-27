package com.google.android.gms.internal.mlkit_vision_common;

import defpackage.k4e0;
import defpackage.pty;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzi {
    public static void zza(Object obj, Object obj2) {
        if (obj == null) {
            Objects.toString(obj2);
            k4e0.h("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            k4e0.h(pty.m(obj, "null value in entry: ", "=null"));
        }
    }
}
