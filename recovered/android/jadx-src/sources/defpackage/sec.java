package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sec extends pec {
    public final cfc R0;
    public final io0 S0;
    public final rrk T0;
    public final LinkedHashMap U0;
    public List V0;
    public boolean W0;

    public sec(k160 k160Var, cfc cfcVar, io0 io0Var, zwe0 zwe0Var) {
        String strE;
        String strE2;
        boolean z = k160Var instanceof rrk;
        String string = null;
        rrk rrkVar = z ? (rrk) k160Var : null;
        String strV = rrkVar != null ? qu7.v(rrkVar) : null;
        h4e h4eVar = new h4e(null, null, null, -1);
        a7f a7fVar = new a7f(new rsb0(z650.a(0, 0), 4, ""));
        nin ninVar = nin.a;
        super(zwe0Var, new oec(new zec(h4eVar, strV, "", a7fVar, ninVar, ninVar, wdc.a, false, false)));
        this.R0 = cfcVar;
        this.S0 = io0Var;
        rrk rrkVar2 = z ? (rrk) k160Var : null;
        this.T0 = rrkVar2;
        this.U0 = new LinkedHashMap();
        this.V0 = ninVar;
        y(cfcVar, new mo8((byte) 8));
        if (rrkVar2 != null) {
            String strV2 = qu7.v(rrkVar2);
            String strW = qu7.w(rrkVar2);
            String string2 = (strV2 == null || (strE2 = xca0.e(strV2)) == null) ? null : wca0.U0(strE2).toString();
            if (strW != null && (strE = xca0.e(strW)) != null) {
                string = wca0.U0(strE).toString();
            }
            cfcVar.k = new hec(string2, string);
            cfcVar.l = 1;
            cfcVar.u((h4e) cfcVar.f());
            cfcVar.t((h4e) cfcVar.f());
        }
    }

    public final void C(mma0 mma0Var) {
        Iterator it = mma0Var.c.iterator();
        while (it.hasNext()) {
            this.U0.remove(((ulc) it.next()).a);
        }
        this.V0 = nin.a;
    }

    public final boolean D(u1d0 u1d0Var, mma0 mma0Var) {
        jkd jkdVar;
        if (u1d0Var instanceof t1d0) {
            jkdVar = (jkd) ((t1d0) u1d0Var).b;
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return false;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            String message = n1d0Var.b.getMessage();
            d(new ny90(n1d0Var, message != null ? xca0.e(message) : null, "codex_remote_thread_creation", null, 120));
            jkdVar = null;
        }
        if (jkdVar == null) {
            F(mma0Var);
            return false;
        }
        C(mma0Var);
        if (this.W0) {
            return false;
        }
        rrk rrkVar = this.T0;
        if (rrkVar == null) {
            return true;
        }
        d(new my90(new bsk(jkdVar.b, jkdVar.a, 8), rrkVar));
        return true;
    }

    public final void E(ulc ulcVar) {
        zlc zlcVar = ulcVar.c;
        xlc xlcVar = zlcVar instanceof xlc ? (xlc) zlcVar : null;
        if (xlcVar == null) {
            return;
        }
        hvr hvrVar = xlcVar.a;
        this.R0.j.getClass();
        o98.i0(hvrVar);
    }

    public final void F(mma0 mma0Var) {
        Object value;
        List list = mma0Var.c;
        if (this.W0) {
            return;
        }
        zec zecVar = ((oec) n()).i;
        if (!wca0.j0(zecVar.k) || !wca0.j0(zecVar.l.a.f()) || !zecVar.m.isEmpty() || !zecVar.n.isEmpty()) {
            C(mma0Var);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                E((ulc) it.next());
            }
            return;
        }
        this.V0 = nin.a;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new oec(qu7.S(((oec) value).i, mma0Var.a, mma0Var.b, list, false))));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void G(Function1 function1) {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new oec((zec) function1.invoke(((oec) value).i))));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r2v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.LinkedHashMap, java.util.Map] */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object next;
        kec kecVar = (kec) lbtVar;
        boolean zEquals = kecVar.equals(iec.a);
        nin ninVar = nin.a;
        ?? r6 = this.U0;
        Object obj = null;
        final byte b = 1;
        if (zEquals) {
            this.W0 = true;
            ArrayList arrayListE1 = fee.e1(((oec) n()).i.n, this.V0);
            Iterator it = r6.values().iterator();
            while (it.hasNext()) {
                ((jmt) it.next()).i(null);
            }
            r6.clear();
            Iterator it2 = arrayListE1.iterator();
            while (it2.hasNext()) {
                E((ulc) it2.next());
            }
            this.V0 = ninVar;
            t();
            return;
        }
        if (!(kecVar instanceof jec)) {
            n0z.a();
            return;
        }
        final gec gecVar = ((jec) kecVar).a;
        boolean z = ((oec) n()).i.p;
        b8c b8cVar = b8c.a;
        z7c z7cVar = z7c.a;
        if (z && !(gecVar instanceof bec) && !(gecVar instanceof fec)) {
            if (!(gecVar instanceof dec)) {
                return;
            }
            pac pacVar = ((dec) gecVar).a;
            if (pacVar.equals(z7cVar) || (pacVar instanceof a8c) || pacVar.equals(b8cVar)) {
                return;
            }
        }
        final byte b2 = 0;
        if (gecVar instanceof bec) {
            G(new Function1() { // from class: qec
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b3 = b2;
                    gec gecVar2 = gecVar;
                    switch (b3) {
                        case 0:
                            return zec.b((zec) obj2, null, ((bec) gecVar2).a, null, null, null, false, false, 507);
                        case 1:
                            return zec.b((zec) obj2, null, null, ((cec) gecVar2).a, null, null, false, false, 495);
                        case 2:
                            return zec.b((zec) obj2, null, null, null, null, ((xdc) gecVar2).a, false, false, 447);
                        default:
                            return zec.b((zec) obj2, null, null, null, null, null, false, ((eec) gecVar2).a, PrivateKeyType.INVALID);
                    }
                }
            });
            return;
        }
        if (gecVar instanceof cec) {
            G(new Function1() { // from class: qec
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b3 = b;
                    gec gecVar2 = gecVar;
                    switch (b3) {
                        case 0:
                            return zec.b((zec) obj2, null, ((bec) gecVar2).a, null, null, null, false, false, 507);
                        case 1:
                            return zec.b((zec) obj2, null, null, ((cec) gecVar2).a, null, null, false, false, 495);
                        case 2:
                            return zec.b((zec) obj2, null, null, null, null, ((xdc) gecVar2).a, false, false, 447);
                        default:
                            return zec.b((zec) obj2, null, null, null, null, null, false, ((eec) gecVar2).a, PrivateKeyType.INVALID);
                    }
                }
            });
            return;
        }
        final byte b3 = 2;
        if (gecVar instanceof xdc) {
            G(new Function1() { // from class: qec
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b32 = b3;
                    gec gecVar2 = gecVar;
                    switch (b32) {
                        case 0:
                            return zec.b((zec) obj2, null, ((bec) gecVar2).a, null, null, null, false, false, 507);
                        case 1:
                            return zec.b((zec) obj2, null, null, ((cec) gecVar2).a, null, null, false, false, 495);
                        case 2:
                            return zec.b((zec) obj2, null, null, null, null, ((xdc) gecVar2).a, false, false, 447);
                        default:
                            return zec.b((zec) obj2, null, null, null, null, null, false, ((eec) gecVar2).a, PrivateKeyType.INVALID);
                    }
                }
            });
            return;
        }
        if (gecVar instanceof eec) {
            final byte b4 = 3;
            G(new Function1() { // from class: qec
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b32 = b4;
                    gec gecVar2 = gecVar;
                    switch (b32) {
                        case 0:
                            return zec.b((zec) obj2, null, ((bec) gecVar2).a, null, null, null, false, false, 507);
                        case 1:
                            return zec.b((zec) obj2, null, null, ((cec) gecVar2).a, null, null, false, false, 495);
                        case 2:
                            return zec.b((zec) obj2, null, null, null, null, ((xdc) gecVar2).a, false, false, 447);
                        default:
                            return zec.b((zec) obj2, null, null, null, null, null, false, ((eec) gecVar2).a, PrivateKeyType.INVALID);
                    }
                }
            });
            this.S0.k(wk0.d, Collections.singletonMap("enabled", Boolean.valueOf(((eec) gecVar).a)));
            return;
        }
        if (gecVar instanceof aec) {
            List listS1 = fee.s1(((aec) gecVar).a, 5 - ((oec) n()).i.n.size());
            ArrayList<ulc> arrayList = new ArrayList(gee.n(listS1, 10));
            Iterator it3 = listS1.iterator();
            while (it3.hasNext()) {
                arrayList.add(new ulc(UUID.randomUUID().toString(), ((Uri) it3.next()).toString()));
            }
            if (arrayList.isEmpty()) {
                return;
            }
            G(new l91(arrayList, (byte) 2));
            for (ulc ulcVar : arrayList) {
                String str = ulcVar.a;
                Uri uri = Uri.parse(ulcVar.b);
                jmt jmtVar = (jmt) r6.remove(str);
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                r6.put(str, o(new s88((byte) 27, (cng) str, (Object) this, (Object) uri, str)));
            }
            return;
        }
        if (gecVar instanceof ydc) {
            String str2 = ((ydc) gecVar).a;
            jmt jmtVar2 = (jmt) r6.remove(str2);
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            Iterator it4 = ((oec) n()).i.n.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                Object next2 = it4.next();
                if (b79.u(((ulc) next2).a, str2)) {
                    obj = next2;
                    break;
                }
            }
            ulc ulcVar2 = (ulc) obj;
            if (ulcVar2 != null) {
                E(ulcVar2);
            }
            G(new g08(str2, (byte) 20));
            return;
        }
        if (gecVar instanceof zdc) {
            String str3 = ((zdc) gecVar).a;
            Iterator it5 = ((oec) n()).i.n.iterator();
            while (true) {
                if (it5.hasNext()) {
                    next = it5.next();
                    if (b79.u(((ulc) next).a, str3)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            ulc ulcVar3 = (ulc) next;
            if (ulcVar3 == null) {
                return;
            }
            E(ulcVar3);
            G(new rec(str3, ylc.a, b2));
            Uri uri2 = Uri.parse(ulcVar3.b);
            jmt jmtVar3 = (jmt) r6.remove(str3);
            if (jmtVar3 != null) {
                jmtVar3.i(null);
            }
            r6.put(str3, o(new s88((byte) 27, (cng) str, (Object) this, (Object) uri2, str3)));
            return;
        }
        boolean z2 = gecVar instanceof fec;
        g1a0 g1a0Var = this.Y;
        if (z2) {
            fec fecVar = (fec) gecVar;
            zec zecVar = ((oec) n()).i;
            if (zecVar.d()) {
                List list = fecVar.b;
                ArrayList arrayListZ = un7.Z(zecVar.n);
                String string = wca0.U0(fecVar.a).toString();
                String strE = string != null ? xca0.e(string) : null;
                if (strE == null && (strE = xca0.e(wca0.U0(zecVar.l.a.f().toString()).toString())) == null) {
                    str = arrayListZ.isEmpty() ? 0 : "";
                    if (str == 0) {
                        return;
                    }
                } else {
                    str = strE;
                }
                List list2 = zecVar.n;
                mma0 mma0Var = new mma0(str, list, list2, zecVar.o, zecVar.q);
                this.V0 = list2;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, new oec(qu7.S(((oec) value3).i, "", ninVar, ninVar, true))));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                o(new g80(this, str, list, mma0Var, zecVar, null, (byte) 14));
                return;
            }
            return;
        }
        if (!(gecVar instanceof dec)) {
            n0z.a();
            return;
        }
        pac pacVar2 = ((dec) gecVar).a;
        boolean zEquals2 = pacVar2.equals(z7cVar);
        cfc cfcVar = this.R0;
        if (zEquals2 || (pacVar2 instanceof a8c)) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new oec(zec.b(((oec) value).i, null, null, ninVar, null, null, false, false, 495))));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            cfcVar.o(pacVar2);
            return;
        }
        if (!pacVar2.equals(b8cVar)) {
            cfcVar.o(pacVar2);
            return;
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, new oec(zec.b(((oec) value2).i, null, null, ninVar, null, wdc.a, false, false, 431))));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        cfcVar.o(pacVar2);
    }
}
