package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j3c0 extends il4 {
    public static final c3c0 Companion = new c3c0();
    public static final t8u[] d = {gee.L(2, new qwb0(8)), null, null};
    public final fl4 a;
    public final f3c0 b;
    public final al4 c;

    public j3c0(int i, fl4 fl4Var, f3c0 f3c0Var, al4 al4Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, b3c0.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        this.b = f3c0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = al4Var;
        }
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final zg4 d() {
        f3c0 f3c0Var = this.b;
        i3c0 i3c0Var = f3c0Var.a;
        i3c0 i3c0Var2 = f3c0Var.a;
        String str = i3c0Var.a;
        String str2 = i3c0Var.c;
        String str3 = str2 == null ? "" : str2;
        String str4 = i3c0Var.b;
        String str5 = i3c0Var.e;
        String str6 = str5 == null ? "" : str5;
        long jE = h4t.a.a().e();
        g0h g0hVar = lrm.b;
        Integer num = i3c0Var2.d;
        return new zg4(str, lrm.g(gee.f0(num != null ? num.intValue() : 0, trm.SECONDS)) + jE, str4, str3, i3c0Var2.f, str6, null, null, null, null, 16320);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3c0)) {
            return false;
        }
        j3c0 j3c0Var = (j3c0) obj;
        return this.a == j3c0Var.a && b79.u(this.b, j3c0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j3c0.class.getName();
    }
}
