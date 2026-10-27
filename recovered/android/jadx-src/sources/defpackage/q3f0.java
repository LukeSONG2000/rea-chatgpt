package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q3f0 {
    public final r3f0 a;
    public final n3f0 b;
    public final v3f0 c;

    public q3f0(r3f0 r3f0Var, n3f0 n3f0Var, v3f0 v3f0Var) {
        this.a = r3f0Var;
        this.b = n3f0Var;
        this.c = v3f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3f0)) {
            return false;
        }
        q3f0 q3f0Var = (q3f0) obj;
        return this.a.equals(q3f0Var.a) && this.b.equals(q3f0Var.b) && this.c.equals(q3f0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 29791);
    }

    public final String toString() {
        return "Dd(session=" + this.a + ", configuration=" + this.b + ", browserSdkVersion=null, sdkName=null, profiling=" + this.c + ")";
    }
}
