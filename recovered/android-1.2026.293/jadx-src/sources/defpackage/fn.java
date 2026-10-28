package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fn(a28 a28Var, cd8 cd8Var) {
        this.a = (byte) 6;
        this.b = a28Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Boolean, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        a1d a1dVar;
        byte b = this.a;
        boolean zEquals = false;
        int i = 0;
        str = null;
        String str = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((gn) obj).a == ((yy90) obj2));
            case 1:
                ((he0) obj2).a();
                return a011.a;
            case 2:
                boolean zA = ((lb10) obj).a();
                wx7 wx7Var = ((vv0) obj2).a;
                if (zA) {
                    wx7Var.b.i.g();
                } else {
                    wx7Var.b.i.n();
                }
                return a011.a;
            case 3:
                Class cls = AndroidComposeView.k2;
                ((qxo0) obj2).a = (qb10) obj;
                return Boolean.TRUE;
            case 4:
                ((tr6) obj2).b(new lm6((oyn) obj));
                return a011.a;
            case 5:
                ((pp7) obj2).F((zo7) obj);
                return a011.a;
            case 6:
                a28 a28Var = (a28) obj2;
                ih8 ih8Var = (ih8) obj;
                Map map = ih8Var.a;
                a28 a28Var2 = (a28) map.get(new xa8(a28Var.a));
                Map mapJ0 = wbb0.j0(map, new i6j0(new xa8(a28Var.a), a28Var));
                Map map2 = ih8Var.b;
                String str2 = a28Var.a;
                ?? ValueOf = a28Var2 != null ? Boolean.valueOf(a28Var2.o) : 0;
                boolean zP = a28Var.p();
                boolean z = a28Var.o;
                if (ValueOf != 0 && !ValueOf.equals(Boolean.valueOf(z))) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map2.size()));
                    for (Map.Entry entry : map2.entrySet()) {
                        Object key = entry.getKey();
                        ab8 ab8Var = (ab8) entry.getValue();
                        linkedHashMap.put(key, new ab8(a0n.l1(ab8Var.a, new xa8(str2)), ab8Var.b));
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                    cd8.o(ValueOf, z, map2, str2, linkedHashMap2, yi8.e, yi8.f);
                    if (zP) {
                        cd8.o(ValueOf, z, map2, str2, linkedHashMap2, yi8.h, yi8.i);
                    }
                    map2 = linkedHashMap2;
                }
                return new ih8(mapJ0, map2);
            case 7:
                vv30 vv30Var = (vv30) obj;
                return wj71.i(vv30Var.c(), vv30Var.getCoroutineContext(), ist.x(vv30Var), (bdn0) obj2);
            case 8:
                hus0.p((lus0) obj, (cvp) obj2);
                return a011.a;
            case 9:
                zoc zocVar = (zoc) obj2;
                wzb wzbVar = (wzb) obj;
                if (zocVar instanceof roc) {
                    zEquals = wzbVar instanceof izb;
                } else if (zocVar instanceof voc) {
                    zEquals = wzbVar instanceof pzb;
                } else {
                    if (!(zocVar instanceof yoc)) {
                        il.f();
                        return null;
                    }
                    tzb tzbVar = wzbVar instanceof tzb ? (tzb) wzbVar : null;
                    String str3 = tzbVar != null ? tzbVar.c : null;
                    String str4 = ((yoc) zocVar).a;
                    if (str3 != null) {
                        zEquals = str3.equals(str4);
                    }
                }
                return Boolean.valueOf(zEquals);
            case 10:
                j1c j1cVar = (j1c) obj2;
                dm2 dm2Var = (dm2) obj;
                dm2Var.t(0, j1cVar.b);
                dm2Var.t(1, j1cVar.c);
                return a011.a;
            case 11:
                xhc xhcVar = (xhc) obj2;
                List<xhc> list = ((l3c) obj).a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (xhc xhcVarA : list) {
                    if (kdd.l(xhcVarA.a, xhcVar.a)) {
                        xhcVarA = xhc.a(xhcVarA, null, null, null, null, xhcVarA.p + 1, 98303);
                    }
                    arrayList.add(xhcVarA);
                }
                return new l3c(arrayList);
            case 12:
                return new ggc(((ngc) obj2).j.a());
            case 13:
                izc izcVar = (izc) obj2;
                bkc bkcVar = (bkc) obj;
                if (!bkcVar.a && izcVar.s1) {
                    izcVar.s1 = false;
                    izcVar.u(new pa((byte) 9, , izcVar.t1, izcVar));
                    izcVar.t1 = null;
                }
                smw0 smw0Var = izcVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, zyc.c((zyc) value, null, bkcVar.a, false, false, null, null, false, null, null, 509)));
                g3q g3qVar = izcVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 14:
                wn3 wn3Var = (wn3) obj2;
                xa60 xa60Var = wn3Var.i;
                List list2 = wn3Var.j;
                c0d c0dVar = (c0d) obj;
                if (c0dVar != null) {
                    String str5 = wn3Var.b;
                    bo3 bo3Var = wn3Var.g;
                    List list3 = list2;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(i181.t((gj3) it.next()));
                    }
                    return c0d.a(c0dVar, str5, bo3Var, arrayList2, wn3Var.h, (xa60) dan.f0(xa60Var, c0dVar.g), null, false, false, null, wn3Var.t, 1937);
                }
                String str6 = wn3Var.a;
                String str7 = wn3Var.b;
                bo3 bo3Var2 = wn3Var.g;
                List list4 = list2;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(i181.t((gj3) it2.next()));
                }
                List list5 = wn3Var.n;
                if (list5 != null) {
                    am3 am3Var = (am3) a0n.b1(list5);
                    if (am3Var != null) {
                        if (am3Var instanceof wq3) {
                            str = ((wq3) am3Var).k;
                        } else if (am3Var instanceof cg3) {
                            str = ((cg3) am3Var).j;
                        } else if (am3Var instanceof pp3) {
                            str = ((pp3) am3Var).e;
                        } else if (!(am3Var instanceof vp3)) {
                            il.f();
                            return null;
                        }
                    }
                    a1dVar = new a1d(xa60Var, str);
                } else {
                    a1dVar = null;
                }
                xa60 xa60Var2 = wn3Var.h;
                xa60 xa60Var3 = wn3Var.i;
                String str8 = wn3Var.t;
                xa60 xa60Var4 = xa60.c;
                return new c0d(str6, str7, bo3Var2, arrayList3, a1dVar, xa60Var2, xa60Var3, z9f0.c(), false, false, null, str8);
            case 15:
                ui70 ui70Var = (ui70) obj;
                ((vnc) obj2).e.setValue(nbm0.q(ui70Var.R(0L), rgq0.i0(ui70Var.e())));
                return a011.a;
            case 16:
                lwd lwdVar = (lwd) obj2;
                synchronized (lwdVar.p) {
                    lwdVar.r = l1e.d;
                    lwdVar.toString();
                }
                bwd bwdVar = lwdVar.n;
                lwdVar.toString();
                synchronized (bwdVar.f) {
                    bwdVar.g.remove(lwdVar);
                }
                bbn bbnVar = lwdVar.w;
                a011 a011Var = a011.a;
                bbnVar.B0(a011Var);
                yyx.x(lwdVar.a, null);
                return a011Var;
            case 17:
                ((enu0) obj2).u(null);
                return a011.a;
            case 18:
                ((msq0) obj).b(1.0f - ((Number) ((emw0) obj2).getValue()).floatValue());
                return a011.a;
            case 19:
                ((coj) obj2).F(new xnj((String) obj));
                return a011.a;
            case 20:
                ((sqk) obj2).F(new kqk((String) obj));
                return a011.a;
            case 21:
                ejl ejlVar = (ejl) obj;
                Iterator it3 = ((LinkedHashMap) obj2).keySet().iterator();
                while (it3.hasNext()) {
                    ejlVar = new ejl(wbb0.e0((String) it3.next(), ejlVar.a), ejlVar.b);
                }
                return ejlVar;
            case 22:
                kej kejVar = (kej) ((nej) obj2);
                String str9 = kejVar.b;
                z3m z3mVar = kejVar.c;
                x3m x3mVarK = d1f.k((x3m) obj, str9);
                ArrayList arrayList4 = new ArrayList(x3mVarK.n);
                Iterator it4 = arrayList4.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        i = -1;
                    } else if (!kdd.l(((qkm) it4.next()).a, str9)) {
                        i++;
                    }
                }
                qkm qkmVarA = qkm.a(i >= 0 ? (qkm) arrayList4.get(i) : new qkm(str9, 1, null, null, null, null, 0, null, null, null, false, 2044), null, 0, null, z3mVar, null, null, 0, null, null, null, false, 2039);
                if (i >= 0) {
                    arrayList4.set(i, qkmVarA);
                } else {
                    arrayList4.add(qkmVarA);
                }
                x3m x3mVarW = d1f.w(x3mVarK, arrayList4);
                String str10 = x3mVarK.t;
                if (str10 != null && !str10.equals(str9)) {
                    x3mVarW = d1f.J(x3mVarW);
                }
                return x3m.a(x3mVarW, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, str9, z3mVar, false, false, null, null, null, null, null, 1072168959);
            case 23:
                return Boolean.valueOf(w291.m((isl) obj2, ((fjm) obj).a));
            case 24:
                yqm yqmVar = (yqm) obj;
                String str11 = ((mfk) ((fhk) obj2)).a;
                return yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, (str11 == null || !yqmVar.h0(str11)) ? null : str11, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -524289, 8191);
            case 25:
                ((aho) obj2).z0.decrementAndGet();
                return a011.a;
            case 26:
                s6b0 s6b0Var = (s6b0) obj2;
                q360 q360Var = (q360) obj;
                return new q360(q360Var.a, s6b0Var, q360Var.j, q360Var.k, new jz50(3), null, null, 8384990);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, (fwc0) obj2, 4194303);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                xus xusVar = (xus) obj2;
                duo0 duo0VarQ = nbm0.q(jm01.U((ui70) obj), (((long) Float.floatToRawIntBits((int) (r1.e() >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (r1.e() & 4294967295L))) & 4294967295L));
                if (!kdd.l((duo0) xusVar.c.getValue(), duo0VarQ)) {
                    xusVar.c.setValue(duo0VarQ);
                }
                return a011.a;
            default:
                return q360.a((q360) obj, null, false, false, null, 0L, null, true, null, (fkx) obj2, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388287);
        }
    }

    public /* synthetic */ fn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
