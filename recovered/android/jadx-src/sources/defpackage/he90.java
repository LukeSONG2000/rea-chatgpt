package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class he90 extends wl5 {
    public final xum g;
    public final n7h h;
    public final mzi i;
    public final cyp j;
    public final fys k;
    public final io0 l;
    public final cna m;
    public final tum n;
    public final u2o o;
    public final r3w p;
    public fd90 q;

    /* JADX WARN: Illegal instructions before constructor call */
    public he90(xum xumVar, awg awgVar, awg awgVar2, n7h n7hVar, mzi mziVar, cyp cypVar, fys fysVar, io0 io0Var, cna cnaVar, tum tumVar, u2o u2oVar, ij ijVar, bk70 bk70Var, zwe0 zwe0Var) {
        String str = ijVar.d;
        String strE = xca0.e(ijVar.c);
        String strE2 = io0Var.e();
        boolean z = nz50.j(n7hVar.c(), n7hVar.a.c) || ((Boolean) n7hVar.f.getValue()).booleanValue();
        grd0 grd0VarB = bk70Var.g;
        fxx.f.getClass();
        if (u2o.y(u2oVar, fxx.I, false, 14)) {
            q74 q74Var = utf.a;
            n8d0 n8d0VarA = er50.a(grd0VarB);
            ((rz00) n8d0VarA.j.b).s(ccb.e("verbose", false), ccb.e("true", true));
            grd0VarB = n8d0VarA.b();
        }
        super(zwe0Var, new be90(null, null, null, strE2, str, strE, grd0VarB, null, false, null, 0, nin.a, null, null, false, null, z, null, null), zwe0Var.a);
        this.g = xumVar;
        this.h = n7hVar;
        this.i = mziVar;
        this.j = cypVar;
        this.k = fysVar;
        this.l = io0Var;
        this.m = cnaVar;
        this.n = tumVar;
        this.o = u2oVar;
        this.p = b79.U(6, "SkybridgeUseCase");
        cng cngVar = null;
        h(new x8x(this, cngVar, (byte) 28));
        int i = 2;
        r(b79.W(awgVar.a(), new k140(i, cngVar, (byte) 26)), new s990((byte) 4));
        r(b79.W(awgVar2.l(), new k140(i, cngVar, (byte) 27)), new s990((byte) 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02a4  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        String strG;
        String strE;
        Object next;
        h8c0 h8c0Var;
        kc9 kc9Var;
        String strA;
        k160 q8lVar;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object next2;
        h8c0 h8c0Var2;
        kc9 kc9Var2;
        Object value7;
        vc90 vc90Var = (vc90) lbtVar;
        byte b = 28;
        if (vc90Var instanceof lc90) {
            s(new c570(this, (lc90) vc90Var, b));
            return;
        }
        boolean z = vc90Var instanceof tc90;
        g1a0 g1a0Var = this.c;
        if (z) {
            tc90 tc90Var = (tc90) vc90Var;
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, be90.b((be90) value7, tc90Var.b, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 524286)));
            return;
        }
        boolean z2 = vc90Var instanceof rc90;
        io0 io0Var = this.l;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (z2) {
            rc90 rc90Var = (rc90) vc90Var;
            io0Var.k(oo0.e, oin.a);
            Iterator it = ((be90) f()).t.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it.next();
                    if (b79.u(((mhx) next2).a, rc90Var.b)) {
                        break;
                    }
                }
            }
            mhx mhxVar = (mhx) next2;
            h(new kt60((byte) 22, objArr2 == true ? 1 : 0, this, rc90Var, (mhxVar == null || (h8c0Var2 = mhxVar.r) == null || (kc9Var2 = h8c0Var2.l) == null) ? null : kc9Var2.a()));
            return;
        }
        if (vc90Var instanceof qc90) {
            qc90 qc90Var = (qc90) vc90Var;
            String str = qc90Var.a;
            Function1 function1 = qc90Var.b;
            fys fysVar = this.k;
            fysVar.getClass();
            fys.c(fysVar, new oc7(str, function1, (byte) 4));
            return;
        }
        if (vc90Var instanceof sc90) {
            this.j.a(((sc90) vc90Var).a);
            return;
        }
        if (vc90Var instanceof uc90) {
            uc90 uc90Var = (uc90) vc90Var;
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, be90.b((be90) value6, null, null, null, null, null, uc90Var.a, null, 0, null, null, null, false, null, false, null, null, 524031)));
            return;
        }
        if (vc90Var instanceof mc90) {
            mc90 mc90Var = (mc90) vc90Var;
            eiv eivVar = mc90Var.a;
            String strE2 = xca0.e(eivVar.b.a);
            if (strE2 == null) {
                return;
            }
            if (mc90Var.b) {
                t(eivVar, strE2, true);
                return;
            }
            mbt.z0(io0Var, acv.Show, eivVar, Boolean.FALSE, 8);
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, be90.b((be90) value5, null, null, null, null, null, false, eivVar, 0, null, null, null, false, null, false, null, null, 523775)));
            return;
        }
        if (vc90Var instanceof hc90) {
            eiv eivVar2 = ((hc90) vc90Var).a;
            String strE3 = xca0.e(eivVar2.b.a);
            if (strE3 == null) {
                return;
            }
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, be90.b((be90) value4, null, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 523775)));
            t(eivVar2, strE3, false);
            return;
        }
        if (vc90Var instanceof ic90) {
            eiv eivVar3 = ((ic90) vc90Var).a;
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, be90.b((be90) value3, null, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 523775)));
            mbt.z0(io0Var, acv.Copy, eivVar3, Boolean.FALSE, 8);
            d(new cy90(eivVar3.b.a));
            return;
        }
        if (vc90Var.equals(kc90.a)) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, be90.b((be90) value2, null, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 523775)));
            return;
        }
        if (vc90Var instanceof nc90) {
            nc90 nc90Var = (nc90) vc90Var;
            if (((be90) g1a0Var.getValue()).w) {
                return;
            }
            h(new fz70(this, nc90Var, objArr == true ? 1 : 0, b));
            return;
        }
        if (vc90Var.equals(jc90.a)) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, be90.b((be90) value, null, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 499711)));
            return;
        }
        boolean z3 = vc90Var instanceof pc90;
        byte b2 = 14;
        r3w r3wVar = this.p;
        if (!z3) {
            if (!(vc90Var instanceof gc90)) {
                if (vc90Var instanceof oc90) {
                    d(gy90.a);
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            String str2 = ((gc90) vc90Var).a;
            fd90 fd90Var = this.q;
            if (fd90Var == null) {
                r3w.f(r3wVar, "Ignoring child modal close with no pending modal request", null, null, 14);
                return;
            } else if (!fd90Var.a.equals(str2)) {
                r3w.f(r3wVar, jc4.n("Ignoring child modal close for unexpected request ", str2), null, null, 14);
                return;
            } else {
                this.q = null;
                s(new cs80(fd90Var, b2));
                return;
            }
        }
        pc90 pc90Var = (pc90) vc90Var;
        String str3 = pc90Var.a;
        String str4 = pc90Var.b;
        fxx.f.getClass();
        if (u2o.y(this.o, fxx.l, false, 14)) {
            return;
        }
        if (this.q != null) {
            r3w.f(r3wVar, "Ignoring requestModal while another child modal is already pending", null, null, 14);
            return;
        }
        be90 be90Var = (be90) f();
        c cVar = pc90Var.c;
        String str5 = pc90Var.e;
        Object obj = cVar.get("params");
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 == null) {
            q8lVar = null;
        } else {
            Object obj2 = cVar2.get("view");
            d dVar = obj2 instanceof d ? (d) obj2 : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strG = ipt.g(dVar)) != null && (strE = xca0.e(strG)) != null) {
                    Iterator it2 = be90Var.t.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it2.next();
                            if (b79.u(((mhx) next).a, str5)) {
                                break;
                            }
                        }
                    }
                    mhx mhxVar2 = (mhx) next;
                    if (mhxVar2 != null && (h8c0Var = mhxVar2.r) != null && (kc9Var = h8c0Var.l) != null && (strA = kc9Var.a()) != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        k160 k160VarA = this.n.a(be90Var.x, str5, new c(linkedHashMap), str4);
                        if (k160VarA instanceof hce0) {
                            q8lVar = (hce0) k160VarA;
                        }
                    }
                }
            }
        }
        if (q8lVar == null) {
            tpt tptVar = xpt.a;
            String strC = tptVar.c(c.Companion.serializer(), cVar);
            b bVar = (b) cVar.get("params");
            q8lVar = new q8l(be90Var.x, pc90Var.e, str4, bVar != null ? tptVar.c(b.Companion.serializer(), bVar) : null, strC, str3, pc90Var.d);
        }
        hce0 hce0Var = q8lVar instanceof hce0 ? (hce0) q8lVar : null;
        fd90 fd90Var2 = new fd90(str3, str5, hce0Var);
        this.q = fd90Var2;
        if (hce0Var != null) {
            while (true) {
                Object value8 = g1a0Var.getValue();
                fd90 fd90Var3 = fd90Var2;
                if (g1a0Var.k(value8, be90.b((be90) value8, null, null, null, null, null, false, null, 0, null, null, null, false, null, false, fd90Var3, null, 393215))) {
                    break;
                } else {
                    fd90Var2 = fd90Var3;
                }
            }
        }
        wl5.j(this, q8lVar, 6);
    }

    public final void t(eiv eivVar, String str, boolean z) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, be90.b((be90) value, null, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 523775)));
        acv acvVar = acv.Click;
        Boolean boolValueOf = Boolean.valueOf(z);
        io0 io0Var = this.l;
        mbt.z0(io0Var, acvVar, eivVar, boolValueOf, 8);
        io0Var.g(oo0.d, new tn0(str));
        d(new ey90(bqh.l(str, 30, false), null));
    }
}
