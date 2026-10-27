package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class pm {
    public static final om Companion = new om();
    public static final pm c;
    public static final pm d;
    public static final pm e;
    public static final pm f;
    public static final pm g;
    public static final pm h;
    public final dg a;
    public final qxd0 b;

    static {
        xf xfVar = dg.Companion;
        xfVar.getClass();
        dg dgVar = dg.x;
        oxd0 oxd0Var = qxd0.Companion;
        oxd0Var.getClass();
        qxd0 qxd0Var = qxd0.n;
        c = new pm(dgVar, qxd0Var);
        xfVar.getClass();
        dg dgVar2 = dg.w;
        oxd0Var.getClass();
        d = new pm(dgVar2, qxd0Var);
        xfVar.getClass();
        dg dgVar3 = dg.y;
        oxd0Var.getClass();
        e = new pm(dgVar3, qxd0Var);
        xfVar.getClass();
        dg dgVar4 = dg.z;
        oxd0Var.getClass();
        f = new pm(dgVar4, qxd0Var);
        xfVar.getClass();
        dg dgVar5 = dg.A;
        oxd0Var.getClass();
        g = new pm(dgVar5, qxd0Var);
        xfVar.getClass();
        dg dgVar6 = dg.B;
        oxd0Var.getClass();
        h = new pm(dgVar6, qxd0Var);
    }

    public /* synthetic */ pm(int i, dg dgVar, qxd0 qxd0Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, nm.a.getDescriptor());
            throw null;
        }
        this.a = dgVar;
        this.b = qxd0Var;
    }

    public final String a() {
        dg dgVar = this.a;
        if (dgVar != null) {
            return dgVar.a;
        }
        return null;
    }

    public final String b() {
        if (!k()) {
            return this.b.g;
        }
        dg dgVar = this.a;
        if (dgVar != null) {
            return dgVar.p;
        }
        return null;
    }

    public final boolean c() {
        rc rcVar;
        dg dgVar = this.a;
        return (dgVar == null || (rcVar = dgVar.q) == null || !rcVar.a()) ? false : true;
    }

    public final boolean d() {
        dg dgVar = this.a;
        return dgVar != null && dgVar.c();
    }

    public final xl20 e() {
        xl20 xl20Var;
        dg dgVar = this.a;
        return (dgVar == null || (xl20Var = dgVar.k) == null) ? xl20.UNKNOWN : xl20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm)) {
            return false;
        }
        pm pmVar = (pm) obj;
        return b79.u(this.a, pmVar.a) && b79.u(this.b, pmVar.b);
    }

    public final String f() {
        xl20 xl20Var;
        dg dgVar = this.a;
        if (dgVar == null || (xl20Var = dgVar.k) == null) {
            return null;
        }
        return xl20Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String g() {
        pi piVar;
        if (k()) {
            dg dgVar = this.a;
            String str = dgVar != null ? dgVar.a : null;
            if (str != null) {
                piVar = new pi(str);
            }
        } else {
            piVar = null;
        }
        if (piVar != null) {
            return piVar.a;
        }
        return null;
    }

    public final String h() {
        String strG = g();
        if (strG == null) {
            return null;
        }
        return strG;
    }

    public final int hashCode() {
        dg dgVar = this.a;
        return this.b.hashCode() + ((dgVar == null ? 0 : dgVar.hashCode()) * 31);
    }

    public final boolean i() {
        dg dgVar = this.a;
        return dgVar != null && dgVar.o;
    }

    public final boolean j() {
        String str = this.b.b;
        return str != null && eda0.G(str, "@openai.com", false);
    }

    public final boolean k() {
        dg dgVar = this.a;
        return dgVar != null && dgVar.d();
    }

    public final String toString() {
        return pm.class.getName();
    }

    public pm(dg dgVar, qxd0 qxd0Var) {
        this.a = dgVar;
        this.b = qxd0Var;
    }
}
