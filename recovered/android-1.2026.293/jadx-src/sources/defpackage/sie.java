package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sie implements jbs0, hbs0 {
    public final v5u a;
    public final smw0 b;
    public final qnu0 c;
    public final ake d;
    public final b9t e;
    public final qnu0 f;
    public final p910 g;
    public final p910 h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r36v0, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [yhe] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.StringBuilder] */
    public sie(w0u w0uVar, LinkedHashMap linkedHashMap, sfs sfsVar, boolean z, fie fieVar, iie iieVar, ije ijeVar) {
        w8t w8tVar;
        jpt jptVar;
        oi10 oi10Var;
        String str;
        zje zjeVar;
        gke gkeVar;
        qmp0 qmp0Var;
        qnu0 qnu0Var;
        cie aieVar;
        ?? C;
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        k8u k8uVar = k8u.b;
        zje zjeVar2 = new zje(!kdd.l(fieVar, eie.a), iieVar, ijeVar);
        w8t w8tVar2 = new w8t();
        jpt jptVar2 = new jpt();
        this.a = v5u.b;
        oi10.Companion.getClass();
        oi10 oi10Var2 = oi10.h;
        String str2 = (String) linkedHashMap.get(oi10Var2);
        if (!Boolean.parseBoolean((String) linkedHashMap.get(oi10.f1)) || str2 == null) {
            w8tVar = w8tVar2;
            jptVar = jptVar2;
            oi10Var = oi10Var2;
            str = str2;
            zjeVar = zjeVar2;
            gkeVar = null;
        } else {
            zjeVar = zjeVar2;
            w8tVar = w8tVar2;
            jptVar = jptVar2;
            oi10Var = oi10Var2;
            str = str2;
            gkeVar = new gke(new fke(str, new ko6(0, this, sie.class, "dismissCardPill", "dismissCardPill()V", 0, (byte) 1)));
        }
        smw0 smw0VarP = o4a.p(gkeVar);
        this.b = smw0VarP;
        int i = 4;
        if (z) {
            xnu0 xnu0Var = new xnu0(pkm.E(R.string._1ae4_res_0x7f131ca1, new Object[0]), 2, 1, null, false, 56);
            oi10 oi10Var3 = oi10.e;
            qmp0Var = null;
            qnu0Var = new qnu0(oi10Var3, new ynu0(xnu0Var, (String) linkedHashMap.get(oi10Var3), qmp0Var, i));
        } else {
            qmp0Var = null;
            qnu0Var = null;
        }
        this.c = qnu0Var;
        u0u u0uVar = (u0u) w0uVar.e.getValue();
        if (fieVar instanceof die) {
            List list = ((die) fieVar).a;
            String str3 = (String) linkedHashMap.get(oi10.g);
            if (str3 != null) {
                yhe.m.getClass();
                C = b50.C(str3);
            } else {
                C = qmp0Var;
            }
            aieVar = new aie(list, C);
        } else {
            if (!(fieVar instanceof eie)) {
                ?? r5 = qmp0Var;
                il.f();
                throw r5;
            }
            aieVar = bie.a;
        }
        ?? X0 = qmp0Var;
        n1u n1uVar = new n1u(zjeVar, u0uVar, g630Var, k8uVar, sfsVar, str, aieVar, iieVar, ijeVar);
        ake akeVar = new ake(oi10Var, n1uVar);
        this.d = akeVar;
        oi10 oi10Var4 = oi10.i;
        b9t b9tVar = new b9t(oi10Var4, new a9t(w8tVar, n1uVar.t, (String) linkedHashMap.get(oi10Var4)));
        this.e = b9tVar;
        oi10 oi10VarA = ni10.a("date");
        Object obj = linkedHashMap.get(oi10.j);
        String str4 = (String) linkedHashMap.get(oi10.k);
        X0 = str4 != null ? s4x0.X0(2, str4) : X0;
        ?? sb = new StringBuilder();
        sb.append(obj);
        sb.append(X0);
        qnu0 qnu0Var2 = new qnu0(oi10VarA, new ynu0(jptVar, sb.toString(), oie.b));
        this.f = qnu0Var2;
        this.g = ar81.m(smw0VarP, new ta0((Object) this, (byte) 13));
        List listI0 = ic6.I0(new nbs0[]{qnu0Var, akeVar, qnu0Var2, b9tVar});
        ArrayList arrayList = new ArrayList(b0n.o0(listI0, 10));
        Iterator it = listI0.iterator();
        while (it.hasNext()) {
            arrayList.add(((nbs0) it.next()).k());
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((iy50) it2.next()).i());
        }
        this.h = new p910(arrayList2.isEmpty() ? ar81.p((xyz) a0n.R0(a0n.M0(a0n.y1(sgy.a, this.a)))) : new sx5((e510[]) a0n.L1(arrayList2).toArray(new e510[0]), this, (byte) 1), new rie(arrayList2, this, (byte) 0));
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        Iterator it = ((Iterable) this.g.b.invoke()).iterator();
        while (it.hasNext()) {
            ((ibs0) it.next()).c(z);
        }
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.h;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1247282298);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(set) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(this) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74883 & i2) != 74882)) {
            int i3 = i2 >> 3;
            ni10 ni10Var = oi10.Companion;
            qh81.a(z, this, set, oi10Var, nqd0Var, mv10Var, (i2 & 14) | ((i2 >> 12) & 112) | (i3 & 896) | (i3 & 7168) | ((i2 << 6) & 57344));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vx7((Object) this, z, ibs0Var, nqd0Var, set, oi10Var, i, (byte) 2);
        }
    }

    public final void v() {
        this.d.c.t("");
        this.f.c.t("");
        this.e.c.t("");
        this.b.m(null);
    }
}
