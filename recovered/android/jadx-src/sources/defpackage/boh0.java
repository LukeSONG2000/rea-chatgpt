package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class boh0 {
    private static final ThreadLocal zza = new azn((byte) 12);

    public static char[] a() {
        char[] cArr = (char[]) zza.get();
        Objects.requireNonNull(cArr);
        return cArr;
    }
}
