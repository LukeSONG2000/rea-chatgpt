package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wwt0 {
    public final Object a;
    public final f2u0 b;
    public final p2u0 c = new p2u0(this);
    public final vbj0 d;
    public final vbj0 e;
    public final ts2 f;
    public boolean g;
    public final bg2 h;
    public final dct i;

    public wwt0(Object obj, f2u0 f2u0Var) {
        this.a = obj;
        this.b = f2u0Var;
        sgy sgyVar = sgy.a;
        this.d = oqq0.q(sgyVar);
        this.e = oqq0.q(sgyVar);
        this.f = new ts2(new p1g0(0L), nq60.o, null, 12);
        this.h = new bg2(this, (byte) 3);
        this.i = new dct(this, (byte) 4);
    }

    public final boolean a() {
        p2u0 p2u0Var = this.c;
        return p2u0Var.a().b() || p2u0Var.a().d() || p2u0Var.e == 2;
    }

    public final List b() {
        return (List) this.d.getValue();
    }

    public final List c() {
        return (List) this.e.getValue();
    }

    public final boolean d() {
        List listC = c();
        int size = listC.size();
        for (int i = 0; i < size; i++) {
            t401 t401Var = ((cxt0) listC.get(i)).d().b;
            while (true) {
                t401 t401Var2 = t401Var.b;
                if (t401Var2 == null) {
                    break;
                }
                t401Var = t401Var2;
            }
            if (!kdd.l(t401Var.a.t(), t401Var.d.getValue())) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        List listC = c();
        int size = listC.size();
        for (int i = 0; i < size; i++) {
            uyt0 uyt0VarC = ((cxt0) listC.get(i)).c();
            if (uyt0VarC != null && uyt0VarC.d()) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (c().size() > 1) {
            List listC = c();
            rew0 rew0Var = dxt0.a;
            int size = listC.size();
            for (int i = 0; i < size; i++) {
                if (((cxt0) listC.get(i)).d().b()) {
                    return;
                }
            }
        }
        p2u0 p2u0Var = this.c;
        p2u0Var.e = 1;
        p2u0Var.c = p2u0Var.d.m();
        p2u0Var.b.setValue(caf0.a);
    }

    public final void g() {
        List listB = b();
        ArrayList arrayList = new ArrayList();
        int size = listB.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            cxt0 cxt0Var = (cxt0) listB.get(i);
            if (cxt0Var.n()) {
                arrayList.add(cxt0Var);
                if (cxt0Var.d().b()) {
                    z = true;
                }
            }
        }
        this.e.setValue(arrayList);
        p2u0 p2u0Var = this.c;
        wwt0 wwt0Var = p2u0Var.a;
        rbj0 rbj0Var = p2u0Var.d;
        if (wwt0Var.c().size() > 1 && z) {
            p2u0Var.e = 2;
            rbj0Var.n(p2u0Var.c + 1);
        } else if (!wwt0Var.b.h()) {
            p2u0Var.e = 1;
            p2u0Var.c = rbj0Var.m();
            p2u0Var.b.setValue(caf0.a);
        } else if (!z) {
            p2u0Var.e = 3;
            rbj0Var.n(p2u0Var.c + 1);
        }
        p2u0Var.b();
    }
}
