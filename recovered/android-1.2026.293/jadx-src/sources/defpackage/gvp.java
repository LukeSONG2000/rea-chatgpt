package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gvp {
    public final y52 a;
    public final vbj0 b;
    public final rbj0 c = new rbj0(0);
    public Object d;

    public gvp(xep xepVar, tup tupVar, Object obj) {
        this.a = new y52(xepVar);
        this.b = oqq0.q(tupVar);
        this.d = obj;
    }

    public final float a(float f) {
        y52 y52Var = this.a;
        if (y52Var.c().c <= 1 || Math.abs(y52Var.j.m()) > Float.MAX_VALUE) {
            return 0.0f;
        }
        float f2 = y52Var.f(-f);
        float fG = f2 - y52Var.g();
        y52Var.n.a(f2, 0.0f);
        return -fG;
    }

    public final tup b() {
        return (tup) this.b.getValue();
    }

    public final void c(int i, dsd0 dsd0Var, int i2, int i3) {
        tup tupVarB;
        tup tupVar;
        int iOrdinal = dsd0Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            tupVarB = b();
        } else if (iOrdinal == 2) {
            int iMin = Math.min(i, i2);
            if (i < i2) {
                tupVar = new tup(i, iMin, true);
            } else if (b().b == 0) {
                tupVar = new tup(Math.max(i, i3), iMin, false);
            } else if (i != b().b) {
                tupVar = new tup(Math.max(b().a, Math.max(i, i3)), iMin, false);
            } else {
                tupVarB = b();
            }
            tupVarB = tupVar;
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            tupVarB = new tup(i, Math.min(i, i2), true);
        }
        this.b.setValue(tupVarB);
    }
}
