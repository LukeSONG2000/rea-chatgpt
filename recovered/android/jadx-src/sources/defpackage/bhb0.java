package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bhb0 extends ie90 {
    public final z3t a = h4t.a.a();
    public final Throwable b;

    public bhb0(Throwable th) {
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhb0)) {
            return false;
        }
        bhb0 bhb0Var = (bhb0) obj;
        return this.a.equals(bhb0Var.a) && this.b.equals(bhb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bhb0.class.getName();
    }
}
