package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v9b implements x9b {
    public static final u9b Companion = new u9b();
    public static final t8u[] c = {gee.L(2, new gqa(20)), null};
    public final de90 a;
    public final String b;

    public /* synthetic */ v9b(int i, de90 de90Var, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, t9b.a.getDescriptor());
            throw null;
        }
        this.a = de90Var;
        if ((i & 2) == 0) {
            this.b = "setTheme";
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v9b) && this.a == ((v9b) obj).a;
    }

    @Override // defpackage.x9b
    public final String getMethod() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return v9b.class.getName();
    }

    public v9b(de90 de90Var) {
        this.a = de90Var;
        this.b = "setTheme";
    }
}
