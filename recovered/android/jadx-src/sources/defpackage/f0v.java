package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class f0v {
    public static final e0v Companion = new e0v();
    public final String a;
    public final String b;
    public final String c;
    public final lsu d;

    public /* synthetic */ f0v(int i, String str, String str2, String str3, lsu lsuVar) {
        if (11 != (i & 11)) {
            out.x0(i, 11, d0v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = lsuVar;
    }

    public static f0v a(f0v f0vVar, lsu lsuVar) {
        return new f0v(f0vVar.a, f0vVar.b, f0vVar.c, lsuVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0v)) {
            return false;
        }
        f0v f0vVar = (f0v) obj;
        return b79.u(this.a, f0vVar.a) && b79.u(this.b, f0vVar.b) && b79.u(this.c, f0vVar.c) && b79.u(this.d, f0vVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return f0v.class.getName();
    }

    public f0v(String str, String str2, String str3, lsu lsuVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = lsuVar;
    }
}
