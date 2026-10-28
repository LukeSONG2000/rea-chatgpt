package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uqb extends f19 {
    public final String g;
    public final e510 h;
    public final j5c i;
    public final l2c j;
    public final mk40 k;
    public final xu l;
    public ur01 m;
    public boolean n;
    public String o;
    public String p;
    public kk40 q;
    public qpd r;
    public uhw0 s;
    public long t;
    public long u;
    public Long v;
    public String w;

    /* JADX WARN: Multi-variable type inference failed */
    public uqb(String str, e510 e510Var, j5c j5cVar, l2c l2cVar, mk40 mk40Var, xu xuVar, vu21 vu21Var) {
        super(vu21Var, new vqb(null), vu21Var.a);
        this.g = str;
        this.h = e510Var;
        this.i = j5cVar;
        this.j = l2cVar;
        this.k = mk40Var;
        this.l = xuVar;
        this.r = new qpd(null, null, new lhc((LinkedHashSet) null, 3));
        s(new hb1(this, 0 == true ? 1 : 0, (byte) 6));
    }

    public final void G() {
        this.t++;
        uhw0 uhw0Var = this.s;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.s = null;
        this.w = null;
    }

    public final void H() {
        kk40 kk40Var;
        Object next;
        Object next2;
        Object value;
        kqb kqbVar;
        String str;
        Object value2;
        kqb kqbVar2;
        ur01 ur01Var = this.m;
        if (ur01Var == null || (kk40Var = this.q) == null) {
            return;
        }
        l2c l2cVar = this.j;
        String str2 = this.g;
        long jE = l2cVar.e(str2);
        Long l = this.v;
        final tmq0 tmq0Var = smq0.a;
        smw0 smw0Var = this.c;
        if (l != null && l.longValue() != jE) {
            G();
            do {
                value2 = smw0Var.getValue();
                kqbVar2 = ((vqb) value2).a;
            } while (!smw0Var.l(value2, new vqb(kqbVar2 != null ? kqb.a(kqbVar2, tmq0Var) : null)));
        }
        this.v = Long.valueOf(jE);
        List listD = l2cVar.d(str2);
        Iterator it = listD.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            wzb wzbVar = (wzb) next;
            if (kdd.l(wzbVar.b(), ur01Var.b()) || ((str = this.o) != null && (wzbVar instanceof tzb) && kdd.l(((tzb) wzbVar).h, str))) {
                break;
            }
        }
        wzb wzbVar2 = (wzb) next;
        xu xuVar = this.l;
        ur01 ur01VarM = wzbVar2 != null ? w781.m(l871.h(wzbVar2, kk40Var, xuVar, str2), this.r) : ur01Var;
        String str3 = this.p;
        if ((str3 == null ? false : str3.equals(ur01Var.b())) && !kdd.l(ur01VarM.b(), ur01Var.b())) {
            this.p = ur01VarM.b();
        }
        this.m = ur01VarM;
        kqb kqbVar3 = ((vqb) p()).a;
        boolean z = ur01VarM instanceof tr01;
        String strI = z ? ((tr01) ur01VarM).o : ur01VarM instanceof er01 ? ((er01) ur01VarM).l : null;
        if (nw71.l(ur01VarM) && kqbVar3 != null) {
            strI = kqbVar3.a;
        } else if (strI == null && (strI = this.p) == null && (strI = d781.i(ur01VarM)) == null) {
            strI = ur01VarM.b();
        }
        if (kqbVar3 != null && !kdd.l(kqbVar3.a, strI)) {
            G();
        }
        Iterator it2 = listD.iterator();
        while (true) {
            if (it2.hasNext()) {
                next2 = it2.next();
                if (kdd.l(((wzb) next2).b(), strI)) {
                    break;
                }
            } else {
                next2 = null;
                break;
            }
        }
        wzb wzbVar3 = (wzb) next2;
        ur01 ur01VarM2 = z ? ((tr01) ur01VarM).k : ur01VarM instanceof er01 ? ((er01) ur01VarM).i : null;
        if (ur01VarM2 == null || !kdd.l(ur01VarM2.b(), strI)) {
            ur01VarM2 = null;
        }
        if (wzbVar3 != null) {
            ur01VarM2 = w781.m(l871.h(wzbVar3, kk40Var, xuVar, str2), this.r);
        } else if (ur01VarM2 == null) {
            ur01VarM2 = kdd.l(ur01VarM.b(), strI) ? ur01VarM : null;
        }
        if (kqbVar3 != null) {
            if (!kdd.l(kqbVar3.a, strI)) {
                kqbVar3 = null;
            }
            if (kqbVar3 != null) {
                tmq0Var = kqbVar3.f;
            }
        }
        rmq0 rmq0Var = rmq0.a;
        if (tmq0Var.equals(rmq0Var) && !nw71.l(ur01VarM2)) {
            ur01VarM2 = null;
        }
        int i = nw71.l(ur01VarM2) ? 5 : (!(ur01VarM2 instanceof tr01) || ((tr01) ur01VarM2).i == vuc0.b) ? ur01VarM2 != null ? 1 : tmq0Var.equals(rmq0Var) ? 4 : 3 : 2;
        Set set = this.r.c.b;
        ur01 ur01Var2 = (ur01VarM2 == null || nw71.l(ur01VarM2) || set.contains(new d2c(ur01VarM2.b()))) ? null : ur01VarM2;
        ArrayList arrayList = new ArrayList();
        Iterator it3 = listD.iterator();
        while (it3.hasNext()) {
            Iterator it4 = it3;
            Object next3 = it4.next();
            ur01 ur01Var3 = ur01VarM;
            ur01 ur01Var4 = ur01VarM2;
            if (!set.contains(new d2c(((wzb) next3).b()))) {
                arrayList.add(next3);
            }
            it3 = it4;
            ur01VarM2 = ur01Var4;
            ur01VarM = ur01Var3;
        }
        final ur01 ur01Var5 = ur01VarM;
        final ur01 ur01Var6 = ur01VarM2;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList2.add(w781.m(l871.h((wzb) it5.next(), kk40Var, xuVar, str2), this.r));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            ur01 ur01Var7 = (ur01) obj;
            if (!nw71.l(ur01Var7)) {
                if (!kdd.l(ur01Var7.b(), strI)) {
                    String strI2 = d781.i(ur01Var7);
                    if (strI2 == null ? false : strI2.equals(strI)) {
                    }
                }
                if (!tmq0Var.equals(rmq0Var) || !kdd.l(ur01Var7.b(), strI)) {
                    arrayList3.add(obj);
                }
            }
        }
        if (ur01Var2 != null) {
            if (arrayList3.isEmpty()) {
                arrayList3 = a0n.p1(arrayList3, ur01Var2);
            } else {
                Iterator it6 = arrayList3.iterator();
                while (it6.hasNext()) {
                    if (kdd.l(((ur01) it6.next()).b(), strI)) {
                        break;
                    }
                }
                arrayList3 = a0n.p1(arrayList3, ur01Var2);
            }
        }
        final ArrayList arrayList4 = arrayList3;
        final int i2 = i;
        final String str4 = strI;
        E(new Function1() { // from class: lqb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                ur01 ur01Var8 = ur01Var6;
                ur01 ur01Var9 = ur01Var8 == null ? ur01Var5 : ur01Var8;
                bu90 bu90VarZ = zx6.z();
                List listY1 = a0n.y1(arrayList4, new v5u((byte) 4));
                ArrayList arrayList5 = new ArrayList(b0n.o0(listY1, 10));
                Iterator it7 = listY1.iterator();
                while (it7.hasNext()) {
                    arrayList5.add(new zq01((ur01) it7.next()));
                }
                int i3 = 0;
                for (Object obj3 : arrayList5) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    zq01 zq01Var = (zq01) obj3;
                    bu90VarZ.add(zq01Var);
                    cr01 cr01VarE = w781.e((dr01) a0n.S0(i4, arrayList5), zq01Var);
                    if (cr01VarE != null) {
                        bu90VarZ.add(cr01VarE);
                    }
                    i3 = i4;
                }
                bu90 bu90VarR = zx6.r(bu90VarZ);
                uqb uqbVar = this;
                return new vqb(new kqb(str4, ur01Var8, ur01Var9, bu90VarR, i2, tmq0Var, uqbVar.u, uqbVar.n));
            }
        });
        if (i2 != 2) {
            String str5 = this.w;
            if (str5 == null ? false : str5.equals(str4)) {
                return;
            }
            this.w = str4;
            long j = this.t + 1;
            this.t = j;
            long jE2 = l2cVar.e(str2);
            do {
                value = smw0Var.getValue();
                kqbVar = ((vqb) value).a;
            } while (!smw0Var.l(value, new vqb(kqbVar != null ? kqb.a(kqbVar, fdn0.a) : null)));
            this.s = s(new tqb(j, this, str4, jE2, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object value;
        kqb kqbVar;
        Object value2;
        String str;
        Object value3;
        iqb iqbVar = (iqb) yi60Var;
        boolean z = iqbVar instanceof gqb;
        smw0 smw0Var = this.c;
        if (!z) {
            if (iqbVar.equals(fqb.a)) {
                G();
                this.m = null;
                this.o = null;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new vqb(null)));
                return;
            }
            if (!iqbVar.equals(hqb.a)) {
                il.f();
                return;
            }
            G();
            do {
                value = smw0Var.getValue();
                kqbVar = ((vqb) value).a;
            } while (!smw0Var.l(value, new vqb(kqbVar != null ? kqb.a(kqbVar, smq0.a) : null)));
            H();
            return;
        }
        gqb gqbVar = (gqb) iqbVar;
        G();
        this.u++;
        ur01 ur01Var = gqbVar.a;
        this.m = ur01Var;
        this.n = gqbVar.c;
        wzb wzbVarC = this.i.e.c(this.g, ur01Var.b());
        tzb tzbVar = wzbVarC instanceof tzb ? (tzb) wzbVarC : null;
        if (tzbVar == null || (str = tzbVar.h) == null) {
            if (tzbVar == null) {
                str = null;
            } else {
                if (tzbVar.k == vuc0.b) {
                    tzbVar = null;
                }
                if (tzbVar != null) {
                    str = tzbVar.a;
                }
            }
        }
        this.o = str;
        this.p = gqbVar.b;
        do {
            value3 = smw0Var.getValue();
        } while (!smw0Var.l(value3, new vqb(null)));
        H();
    }
}
