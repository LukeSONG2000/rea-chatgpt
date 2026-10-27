package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uh2 implements ss1 {
    public static final th2 Companion = new th2();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ uh2(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, sh2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "leave_chat";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh2)) {
            return false;
        }
        uh2 uh2Var = (uh2) obj;
        return b79.u(this.a, uh2Var.a) && b79.u(this.b, uh2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uh2.class.getName();
    }
}
