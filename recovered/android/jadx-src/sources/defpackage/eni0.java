package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class eni0 {
    public static final Charset zza = Charset.forName("US-ASCII");
    public static final zi5 zzb = opi0.zzb;

    public static mpi0 a(String str, dni0 dni0Var) {
        char cCharAt = str.charAt(0);
        int i = lpi0.zza;
        return new mpi0(str, cCharAt == ':', dni0Var);
    }
}
