package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c8j0 {
    private final String zza;
    private final int zzb;
    private final String zzc;

    public c8j0(b8j0 b8j0Var) {
        this.zza = b8j0Var.zzb;
        int i = b8j0Var.zzc;
        if (i == -1) {
            String str = b8j0Var.zza;
            i = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        }
        this.zzb = i;
        this.zzc = b8j0Var.toString();
    }

    public static int c(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    public final String a() {
        return this.zza;
    }

    public final int b() {
        return this.zzb;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c8j0) && ((c8j0) obj).zzc.equals(this.zzc);
    }

    public final int hashCode() {
        return this.zzc.hashCode();
    }

    public final String toString() {
        return this.zzc;
    }
}
