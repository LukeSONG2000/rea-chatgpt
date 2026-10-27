package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qfh extends wl5 {
    public final j740 g;
    public final nff0 h;
    public final yll i;
    public final b8f j;
    public final it3 k;
    public final awg l;
    public final nbi m;
    public final u2o n;
    public q2 o;

    public qfh(j740 j740Var, nff0 nff0Var, yll yllVar, b8f b8fVar, it3 it3Var, awg awgVar, nbi nbiVar, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new lfh((taf) b8fVar.f(), (iff0) nff0Var.f(), (tll) yllVar.f(), (g640) j740Var.f(), ct3.i, (hbi) nbiVar.f()), zwe0Var.a);
        this.g = j740Var;
        this.h = nff0Var;
        this.i = yllVar;
        this.j = b8fVar;
        this.k = it3Var;
        this.l = awgVar;
        this.m = nbiVar;
        this.n = u2oVar;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        bwx bwxVar;
        l9h l9hVar = (l9h) lbtVar;
        if (l9hVar instanceof j9h) {
            q2 q2Var = this.o;
            (q2Var != null ? q2Var : null).invoke(new ifh(((j9h) l9hVar).b()));
            return;
        }
        boolean z = l9hVar instanceof k9h;
        it3 it3Var = this.k;
        b8f b8fVar = this.j;
        if (!z) {
            if (l9hVar instanceof g9h) {
                it3Var.o(((g9h) l9hVar).b());
                return;
            }
            if (!(l9hVar instanceof i9h)) {
                if (l9hVar instanceof h9h) {
                    this.m.o(new gbi(((h9h) l9hVar).b()));
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            naf nafVar = (naf) b8fVar;
            nafVar.getClass();
            nafVar.o(f1f.a);
            i9h i9hVar = (i9h) l9hVar;
            String strA = i9hVar.b().a();
            int length = i9hVar.b().a().length();
            ((naf) b8fVar).o(new i2f(new rsb0(z650.a(length, length), 4, strA), true, null, false, new x2f(i9hVar.b().b()), null, null, 220));
            return;
        }
        k9h k9hVar = (k9h) l9hVar;
        u0a0 u0a0VarF = it3Var.f();
        zs3 zs3Var = u0a0VarF instanceof zs3 ? (zs3) u0a0VarF : null;
        if (zs3Var != null && b79.u(zs3Var.c(), k9hVar.b()) && zs3Var.i() == null) {
            it3Var.o(new vs3(k9hVar.b()));
            if (zs3Var.d().d()) {
                String strB = k9hVar.b();
                f5t f5tVarD = gee.D(zs3Var.d().c());
                ArrayList arrayList = new ArrayList(gee.n(f5tVarD, 10));
                Iterator it = f5tVarD.iterator();
                while (((e5t) it).c) {
                    int iNextInt = ((w4t) it).nextInt();
                    List list = (List) ((LinkedHashMap) k9hVar.e()).get(Integer.valueOf(iNextInt));
                    if (list == null) {
                        list = nin.a;
                    }
                    arrayList.add(new mt3(iNextInt, list));
                }
                bwxVar = new bwx((Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, new pt3(strB, arrayList), 1023);
            } else {
                bwxVar = null;
            }
            e1f e1fVar = new e1f(k9hVar.d(), null, false, bwxVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, zs3Var.d().d() ? Collections.singleton("picture_v2") : null, null, null, 3932150);
            naf nafVar2 = (naf) b8fVar;
            nafVar2.getClass();
            nafVar2.o(e1fVar);
        }
    }

    public final void t(u3h u3hVar) {
        q2 q2Var = this.o;
        if (q2Var == null) {
            q2Var = null;
        }
        q2Var.invoke(new ffh(u3hVar));
    }

    public final void u(kxh kxhVar, mfi mfiVar, kfi kfiVar) {
        euk eukVar;
        nmg nmgVar = kxhVar.l.a;
        fys fysVar = kxhVar.h;
        lx50 lx50Var = kxhVar.k;
        ik4 ik4Var = kxhVar.b.a;
        euk eukVar2 = (euk) kxhVar.a;
        ktk ktkVarB = eukVar2.B();
        ktk ktkVar = ktk.c;
        byte b = 1;
        b8f b8fVar = this.j;
        g3w g3wVar = g3w.g;
        if (ktkVarB == ktkVar && !((qgi) mfiVar.invoke()).e0) {
            if (ik4Var.b) {
                lx50Var.a(new ky90(new hwk(g3wVar, null, 6), false, false, null, 14));
            } else {
                ((naf) b8fVar).o(new w1f(1, l7s.b));
            }
        }
        if (eukVar2.B() == ktk.d && !((qgi) mfiVar.invoke()).e0) {
            if (ik4Var.b) {
                lx50Var.a(new ky90(new hwk(g3wVar, null, 6), false, false, null, 14));
            } else {
                ((naf) b8fVar).o(new w1f(2, l7s.b));
            }
        }
        byte b2 = 22;
        if (eukVar2.x()) {
            fys.c(fysVar, new e8f(b2));
        }
        if (((qgi) mfiVar.invoke()).i) {
            eukVar = eukVar2;
            boolean zF = eukVar.F();
            j740 j740Var = this.g;
            if (zF) {
                j740Var.o(y540.a);
            } else {
                wnm.Q(nmgVar, null, 0, new yk(kxhVar, j740Var, (cng) null, (byte) 22), 3);
            }
        } else {
            eukVar = eukVar2;
            wnm.Q(nmgVar, null, 0, new ah6((Object) eukVar, (Object) kxhVar, (Object) this.h, (Object) mfiVar, (Object) kfiVar, (cng) null, (byte) 7), 3);
        }
        String strV = eukVar.v();
        if (strV != null) {
            fys.c(fysVar, new ft3(strV, b));
        }
        String strA = eukVar.A();
        if (strA == null) {
            strA = "";
        }
        if (strA.length() > 0) {
            kxhVar.i.d(new scb0(strA, strA), false);
        }
    }

    public final void v(kxh kxhVar, lfi lfiVar) {
        lx50 lx50Var = kxhVar.k;
        if (((qgi) lfiVar.invoke()).e0) {
            return;
        }
        euk eukVar = (euk) kxhVar.a;
        boolean z = kxhVar.b.a.b;
        boolean z2 = eukVar.w() && !z;
        fff0 fff0Var = new fff0(((qgi) lfiVar.invoke()).i);
        nff0 nff0Var = this.h;
        nff0Var.o(fff0Var);
        if (z2) {
            wnm.Q(kxhVar.l.a, null, 0, new g80((Object) nff0Var, (Object) kxhVar, (Object) lfiVar, (Object) eukVar, (cng) null, (byte) 22), 3);
        }
        if (eukVar.w() && z) {
            lx50Var.a(new ky90(new hwk(g3w.f, null, 6), false, false, null, 14));
        }
        if (eukVar.B() == ktk.e && ((qgi) lfiVar.invoke()).d0) {
            if (z) {
                lx50Var.a(new ky90(new hwk(g3w.e, null, 6), false, false, null, 14));
            } else {
                this.i.o(new p9h(1));
            }
        }
    }

    public final void w(f3f f3fVar) {
        naf nafVar = (naf) this.j;
        nafVar.getClass();
        nafVar.o(f3fVar);
    }
}
