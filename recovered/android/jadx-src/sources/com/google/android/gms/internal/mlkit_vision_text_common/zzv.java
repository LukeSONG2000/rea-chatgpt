package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.hs0;
import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzv {
    private final String zza = "\n";

    private zzv(String str) {
    }

    public static zzv zza(String str) {
        return new zzv("\n");
    }

    public static final CharSequence zzc(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public final String zzb(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                sb.append(zzc(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) this.zza);
                    sb.append(zzc(it.next()));
                }
            }
            return sb.toString();
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }
}
