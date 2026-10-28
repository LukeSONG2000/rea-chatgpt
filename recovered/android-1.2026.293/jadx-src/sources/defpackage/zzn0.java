package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzn0 {
    public final f0o0 a;
    public final zyn0 b;

    public zzn0(f0o0 f0o0Var, zyn0 zyn0Var) {
        this.a = f0o0Var;
        this.b = zyn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzn0)) {
            return false;
        }
        zzn0 zzn0Var = (zzn0) obj;
        return this.a.equals(zzn0Var.a) && this.b == zzn0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zzn0.class.getName();
    }
}
