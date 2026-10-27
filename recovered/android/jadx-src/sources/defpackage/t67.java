package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t67 extends s67 {
    public final vyr R0;
    public final w67 S0;
    public final upk T0;
    public final String U0;
    public final int V0;
    public final int W0;
    public final int X0;
    public final String Y0;
    public jmt Z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, nin] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.util.List] */
    public t67(k160 k160Var, qc7 qc7Var, vyr vyrVar, w67 w67Var, uy7 uy7Var, zwe0 zwe0Var) {
        Object obj;
        Object next;
        ?? r1;
        List list;
        Object next2;
        int i;
        mhx mhxVarL;
        zlg zlgVar;
        cdg cdgVar;
        int i2;
        mhx mhxVarL2;
        List list2;
        Object next3;
        Object value;
        kky kkyVar = new kky(null, false, false, false, null, false, false, 127);
        ?? W = nin.a;
        super(zwe0Var, new r67(W, false, kkyVar, 0, 0, W, false));
        this.R0 = vyrVar;
        this.S0 = w67Var;
        upk upkVar = (upk) k160Var;
        this.T0 = upkVar;
        String str = upkVar.a;
        this.U0 = str;
        String str2 = upkVar.b;
        this.V0 = upkVar.c;
        this.W0 = upkVar.d;
        this.X0 = upkVar.e;
        this.Y0 = upkVar.f;
        Iterator it = qc7Var.c(str).iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                next = it.next();
                if (b79.u(((pb7) next).b(), str2)) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        pb7 pb7Var = (pb7) next;
        byte b = 0;
        if (pb7Var != null) {
            String str3 = this.Y0;
            if (str3 != null && (i2 = this.W0) >= 0) {
                cb7 cb7Var = pb7Var instanceof cb7 ? (cb7) pb7Var : null;
                if (cb7Var != null && (mhxVarL2 = jxd.l(cb7Var, str3)) != null) {
                    s4g s4gVar = mhxVarL2.g;
                    k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                    if (k3gVar != null && (list2 = k3gVar.e) != null) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it2.next();
                            Integer numE = ((ckg) next3).e();
                            if (numE != null && numE.intValue() == i2) {
                                break;
                            }
                        }
                        ckg ckgVar = (ckg) next3;
                        if (ckgVar != null) {
                            ejx ejxVar = mjx.Companion;
                            String str4 = mhxVarL2.a;
                            ejxVar.getClass();
                            W = rbr.S(ckgVar, ejx.a(null, str4));
                        }
                    }
                }
            } else if (str3 != null && (i = this.X0) >= 0) {
                cb7 cb7Var2 = pb7Var instanceof cb7 ? (cb7) pb7Var : null;
                if (cb7Var2 != null && (mhxVarL = jxd.l(cb7Var2, str3)) != null) {
                    s4g s4gVar2 = mhxVarL.g;
                    k3g k3gVar2 = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : null;
                    if (k3gVar2 != null) {
                        wlv wlvVarT = gee.t();
                        k3gVar2.d().a(new u67(wlvVarT, b));
                        wlv wlvVarL = gee.l(wlvVarT);
                        if (wlvVarL != null && (zlgVar = (zlg) fee.I0(i, wlvVarL)) != null && (cdgVar = zlgVar.h) != null) {
                            ejx ejxVar2 = mjx.Companion;
                            String str5 = mhxVarL.a;
                            ejxVar2.getClass();
                            W = rbr.S(cdgVar, ejx.a(null, str5));
                        }
                    }
                }
            } else if (str3 != null) {
                cb7 cb7Var3 = pb7Var instanceof cb7 ? (cb7) pb7Var : null;
                if (cb7Var3 != null && (list = cb7Var3.d) != null) {
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next2 = it3.next();
                            if (b79.u(((mhx) next2).a, str3)) {
                                break;
                            }
                        } else {
                            next2 = null;
                            break;
                        }
                    }
                    mhx mhxVar = (mhx) next2;
                    if (mhxVar != null) {
                        s4g s4gVar3 = mhxVar.g;
                        if (s4gVar3 instanceof n2g) {
                            W = Collections.singletonList(new eds(((n2g) s4gVar3).c));
                        } else if (s4gVar3 instanceof q2g) {
                            List list3 = ((q2g) s4gVar3).c;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : list3) {
                                if (((lyr) obj2).a.i() >= 1.0f) {
                                    arrayList.add(obj2);
                                }
                            }
                            W = new ArrayList(gee.n(arrayList, 10));
                            Iterator it4 = arrayList.iterator();
                            while (it4.hasNext()) {
                                W.add(new eds((lyr) it4.next()));
                            }
                        } else if (s4gVar3 instanceof p3g) {
                            List<s4g> listC = ((p3g) s4gVar3).c();
                            W = new ArrayList();
                            for (s4g s4gVar4 : listC) {
                                n2g n2gVar = s4gVar4 instanceof n2g ? (n2g) s4gVar4 : null;
                                eds edsVar = n2gVar != null ? new eds(n2gVar.c) : null;
                                if (edsVar != null) {
                                    W.add(edsVar);
                                }
                            }
                        }
                    }
                }
            } else {
                Iterator it5 = qc7Var.c(str).iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        break;
                    }
                    Object next4 = it5.next();
                    if (b79.u(((pb7) next4).b(), str2)) {
                        obj = next4;
                        break;
                    }
                }
                pb7 pb7Var2 = (pb7) obj;
                if (pb7Var2 instanceof mb7) {
                    r1 = ((mb7) pb7Var2).d.b;
                } else {
                    r1 = W;
                    if (pb7Var2 instanceof cb7) {
                        r1 = ((cb7) pb7Var2).e;
                    }
                }
                W = jxd.w(str, r1);
            }
        }
        ?? r3 = W;
        Collection collection = (Collection) r3;
        int iE0 = !collection.isEmpty() ? ltt.e0(this.V0, gee.D(collection)) : 0;
        u0a0 u0a0Var = (u0a0) this.Y.getValue();
        g1a0 g1a0Var = this.Y;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, r67.b((r67) value, r3, uy7Var.a(this.U0) == ty7.c, iE0, iE0, null, false, 228)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        x(this.R0, new as4(this, (byte) 20), new i07((byte) 7));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        eds edsVarD;
        Object value2;
        l67 l67Var = (l67) lbtVar;
        if (l67Var.equals(g67.a)) {
            b(d67.a);
            return;
        }
        boolean z = l67Var instanceof j67;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, r67.b((r67) value2, null, false, 0, ((j67) l67Var).a, null, false, 239)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        cng cngVar = null;
        if (!l67Var.equals(h67.a)) {
            if (l67Var.equals(i67.a)) {
                eds edsVarD2 = ((r67) n()).d();
                if (edsVarD2 == null) {
                    return;
                }
                this.R0.y(edsVarD2);
                return;
            }
            if (l67Var.equals(k67.a)) {
                o(new th((Object) this, cngVar, (byte) 26));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        eds edsVarD3 = ((r67) n()).d();
        if (edsVarD3 != null) {
            r67 r67Var = (r67) n();
            if (!r67Var.j || r67Var.o || (edsVarD = r67Var.d()) == null || !edsVarD.c()) {
                edsVarD3 = null;
            }
            if (edsVarD3 == null) {
                return;
            }
            jmt jmtVar = this.Z0;
            if (jmtVar == null || !jmtVar.b()) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, r67.b((r67) value, null, false, 0, 0, null, true, 191)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                this.Z0 = o(new cx4(this, edsVarD3, cngVar, (byte) 28));
            }
        }
    }
}
