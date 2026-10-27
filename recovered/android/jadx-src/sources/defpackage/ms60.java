package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ms60 implements cs60 {
    public final ls60 a;

    public ms60(ls60 ls60Var) {
        this.a = ls60Var;
    }

    @Override // defpackage.cs60
    public final boolean a() {
        return false;
    }

    @Override // defpackage.cs60
    public final int b() {
        return this.a.e.k();
    }

    @Override // defpackage.cs60
    public final int c() {
        return this.a.a.k();
    }

    @Override // defpackage.cs60
    public final int e() {
        return this.a.b.k();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ms60) && b79.u(this.a, ((ms60) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ms60.class.getName();
    }
}
