package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class acu implements js60 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ js60 b;
    public final /* synthetic */ bu60 c;

    public /* synthetic */ acu(js60 js60Var, bu60 bu60Var, byte b) {
        this.a = b;
        this.c = bu60Var;
        this.b = js60Var;
    }

    @Override // defpackage.js60
    public final float a(float f) {
        switch (this.a) {
        }
        return this.b.a(f);
    }

    public final int b(int i) {
        byte b = this.a;
        Object obj = null;
        int i2 = 0;
        bu60 bu60Var = this.c;
        switch (b) {
            case 0:
                xbu xbuVarH = ((jcu) bu60Var).h();
                if (xbuVarH.k.isEmpty()) {
                    return 0;
                }
                int iC = c();
                if (i > e() || iC > i) {
                    return ((i - c()) * wut.h0(xbuVarH)) - d();
                }
                List list = xbuVarH.k;
                int size = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        Object obj2 = list.get(i3);
                        if (((ybu) obj2).a == i) {
                            obj = obj2;
                        } else {
                            i3++;
                        }
                    }
                }
                ybu ybuVar = (ybu) obj;
                if (ybuVar != null) {
                    return ybuVar.p;
                }
                return 0;
            case 1:
                wdu wduVar = (wdu) bu60Var;
                qdu qduVarG = wduVar.g();
                if (qduVarG.m.isEmpty()) {
                    return 0;
                }
                List list2 = qduVarG.m;
                int size2 = list2.size();
                while (true) {
                    if (i2 < size2) {
                        Object obj3 = list2.get(i2);
                        if (((sdu) obj3).a == i) {
                            obj = obj3;
                        } else {
                            i2++;
                        }
                    }
                }
                sdu sduVar = (sdu) obj;
                if (sduVar == null) {
                    int iA = rdu.a(qduVarG);
                    int length = ((qdu) wduVar.d.getValue()).i.b.length;
                    return (((i / length) - (c() / length)) * iA) - d();
                }
                qm00 qm00Var = qduVarG.u;
                long j = sduVar.t;
                return (int) (qm00Var == qm00.a ? 4294967295L & j : j >> 32);
            default:
                pu00 pu00Var = (pu00) bu60Var;
                return (int) (ltt.f0(evt.A(pu00Var) + ((long) ovw.O(((pu00Var.o() * (i - ((b010) pu00Var.d.c).k())) - (((a010) pu00Var.d.d).k() * pu00Var.o())) + 0.0f)), pu00Var.h, pu00Var.g) - evt.A(pu00Var));
        }
    }

    public final int c() {
        byte b = this.a;
        bu60 bu60Var = this.c;
        switch (b) {
            case 0:
                return ((b010) ((jcu) bu60Var).e.b).k();
            case 1:
                return ((b010) ((wdu) bu60Var).c.e).k();
            default:
                return ((pu00) bu60Var).e;
        }
    }

    public final int d() {
        byte b = this.a;
        bu60 bu60Var = this.c;
        switch (b) {
            case 0:
                return ((b010) ((jcu) bu60Var).e.c).k();
            case 1:
                return ((b010) ((wdu) bu60Var).c.g).k();
            default:
                return ((pu00) bu60Var).f;
        }
    }

    public final int e() {
        byte b = this.a;
        bu60 bu60Var = this.c;
        switch (b) {
            case 0:
                ybu ybuVar = (ybu) fee.R0(((jcu) bu60Var).h().k);
                if (ybuVar != null) {
                    return ybuVar.a;
                }
                return 0;
            case 1:
                sdu sduVar = (sdu) fee.R0(((wdu) bu60Var).g().m);
                if (sduVar != null) {
                    return sduVar.a;
                }
                return 0;
            default:
                return ((exw) fee.P0(((pu00) bu60Var).l().a)).a;
        }
    }

    public final void f(int i, int i2) {
        byte b = this.a;
        bu60 bu60Var = this.c;
        switch (b) {
            case 0:
                ((jcu) bu60Var).l(i, i2, true);
                break;
            case 1:
                ((wdu) bu60Var).j(i, i2);
                break;
            default:
                pu00 pu00Var = (pu00) bu60Var;
                float fO = pu00Var.o();
                pu00Var.u(fO != 0.0f ? i2 / fO : 0.0f, i, true);
                break;
        }
    }
}
