package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l9 {
    public static final i9 Companion = new i9();
    public static final t8u[] i = {null, gee.L(2, new q1(1)), null, null, null, null, null, null};
    public final int a;
    public final k9 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final w6r h;

    public /* synthetic */ l9(int i2, int i3, k9 k9Var, String str, String str2, String str3, String str4, String str5, w6r w6rVar) {
        if (127 != (i2 & 127)) {
            out.x0(i2, 127, h9.a.getDescriptor());
            throw null;
        }
        this.a = i3;
        this.b = k9Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = w6rVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9)) {
            return false;
        }
        l9 l9Var = (l9) obj;
        return this.a == l9Var.a && this.b == l9Var.b && b79.u(this.c, l9Var.c) && b79.u(this.d, l9Var.d) && b79.u(this.e, l9Var.e) && b79.u(this.f, l9Var.f) && b79.u(this.g, l9Var.g) && b79.u(this.h, l9Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(cya0.e((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        w6r w6rVar = this.h;
        return iE + (w6rVar == null ? 0 : w6rVar.a.hashCode());
    }

    public final String toString() {
        return l9.class.getName();
    }
}
