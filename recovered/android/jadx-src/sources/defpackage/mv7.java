package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mv7 {
    public static final lv7 Companion = new lv7();
    public final String a;
    public final String b;
    public final z3t c;

    public /* synthetic */ mv7(int i, String str, String str2, z3t z3tVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, kv7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv7)) {
            return false;
        }
        mv7 mv7Var = (mv7) obj;
        return b79.u(this.a, mv7Var.a) && b79.u(this.b, mv7Var.b) && b79.u(this.c, mv7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mv7.class.getName();
    }
}
