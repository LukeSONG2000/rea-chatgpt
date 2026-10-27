package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e980 {
    public final Object a;
    public final vc80 b;
    public final vw70 c = new vw70(this);
    public final e010 d;
    public final e010 e;
    public final j51 f;
    public boolean g;
    public final d980 h;
    public final d980 i;

    public e980(Object obj, vc80 vc80Var) {
        this.a = obj;
        this.b = vc80Var;
        nin ninVar = nin.a;
        this.d = co70.k(ninVar);
        this.e = co70.k(ninVar);
        this.f = new j51(new n900(0L), l5d0.s, null, 12);
        this.h = new d980(this, (byte) 0);
        this.i = new d980(this, (byte) 1);
    }

    public final boolean a() {
        vw70 vw70Var = this.c;
        return vw70Var.t().b() || vw70Var.t().d() || vw70Var.b == 2;
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
            bpc0 bpc0Var = ((f980) listC.get(i)).f().b;
            while (true) {
                bpc0 bpc0Var2 = bpc0Var.b;
                if (bpc0Var2 == null) {
                    break;
                }
                bpc0Var = bpc0Var2;
            }
            if (!b79.u(bpc0Var.a.n(), bpc0Var.d.getValue())) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        if (c().size() > 1) {
            List listC = c();
            int i = g980.a;
            int size = listC.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((f980) listC.get(i2)).f().b()) {
                    return;
                }
            }
        }
        vw70 vw70Var = this.c;
        vw70Var.b = 1;
        vw70Var.a = ((b010) vw70Var.f).k();
        ((e010) vw70Var.e).setValue(snz.a);
    }

    public final void f() {
        List listB = b();
        ArrayList arrayList = new ArrayList();
        int size = listB.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            f980 f980Var = (f980) listB.get(i);
            if (f980Var.j()) {
                arrayList.add(f980Var);
                if (f980Var.f().b()) {
                    z = true;
                }
            }
        }
        this.e.setValue(arrayList);
        vw70 vw70Var = this.c;
        e980 e980Var = (e980) vw70Var.d;
        b010 b010Var = (b010) vw70Var.f;
        if (e980Var.c().size() > 1 && z) {
            vw70Var.b = 2;
            b010Var.m(vw70Var.a + 1);
        } else if (!e980Var.b.h()) {
            vw70Var.b = 1;
            vw70Var.a = b010Var.k();
            ((e010) vw70Var.e).setValue(snz.a);
        } else if (!z) {
            vw70Var.b = 3;
            b010Var.m(vw70Var.a + 1);
        }
        vw70Var.u();
    }
}
