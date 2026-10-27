package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class of70 implements wr5 {
    public static final nf70 Companion = new nf70();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ of70(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, mf70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        pu5 pu5Var = qu5.Companion;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.o;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of70)) {
            return false;
        }
        of70 of70Var = (of70) obj;
        return b79.u(this.a, of70Var.a) && b79.u(this.b, of70Var.b) && b79.u(this.c, of70Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return of70.class.getName();
    }
}
