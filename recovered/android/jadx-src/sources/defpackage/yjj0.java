package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yjj0 {
    private final String zza;

    public yjj0(String str) {
        this.zza = str;
    }

    public static void a(yjj0 yjj0Var, yjj0 yjj0Var2) {
        String.valueOf(yjj0Var.zza).concat(String.valueOf(yjj0Var2.zza));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yjj0) {
            return this.zza.equals(((yjj0) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza;
    }
}
