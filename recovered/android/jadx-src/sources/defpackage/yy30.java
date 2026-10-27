package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.navigation.destinations.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yy30 extends ly30 {
    public static final /* synthetic */ gut[] f1 = {new euy(yy30.class, "hasAddedFiles", "getHasAddedFiles()Z", 0)};
    public final thq R0;
    public final iwh S0;
    public final hs30 T0;
    public final uu30 U0;
    public final vro V0;
    public final hh00 W0;
    public final u2o X0;
    public final io0 Y0;
    public final moa0 Z0;
    public final ij a1;
    public final Application b1;
    public final nvy c1;
    public final ri60 d1;
    public final ar3 e1;

    /* JADX WARN: Illegal instructions before constructor call */
    public yy30(thq thqVar, iwh iwhVar, hs30 hs30Var, uu30 uu30Var, vro vroVar, hh00 hh00Var, u2o u2oVar, io0 io0Var, moa0 moa0Var, ij ijVar, Application application, k160 k160Var, pi60 pi60Var, zwe0 zwe0Var) throws Throwable {
        String str;
        boolean z = k160Var instanceof i5l;
        cng cngVar = null;
        if (z) {
            str = ((i5l) k160Var).a;
        } else {
            if (!(k160Var instanceof ltk)) {
                hs0.l("Project sources require a project route");
                throw null;
            }
            String str2 = ((ltk) k160Var).u;
            sbq sbqVar = str2 != null ? new sbq(str2) : null;
            if (sbqVar == null) {
                hs0.u("Required value was null.");
                throw null;
            }
            str = sbqVar.a;
        }
        List list = nin.a;
        oin oinVar = oin.a;
        yin yinVar = yin.a;
        super(zwe0Var, new ky30(str, null, null, list, true, oinVar, yinVar, yinVar, null, false, null, false, false));
        this.R0 = thqVar;
        this.S0 = iwhVar;
        this.T0 = hs30Var;
        this.U0 = uu30Var;
        this.V0 = vroVar;
        this.W0 = hh00Var;
        this.X0 = u2oVar;
        this.Y0 = io0Var;
        this.Z0 = moa0Var;
        this.a1 = ijVar;
        this.b1 = application;
        this.c1 = new nvy();
        j340 j340Var = new j340((byte) 26);
        ji60 ji60Var = ji60.b;
        bi70 bi70Var = ji60Var.a;
        v76 v76Var = v76.a;
        ri60 ri60Var = new ri60(pi60Var, ji60Var, j340Var);
        this.d1 = ri60Var;
        this.e1 = new ar3();
        int i = 3;
        B(new fp(new ghp(thqVar.o(((ky30) n()).i), new k220(this, cngVar, (byte) 23), (byte) 5), (byte) 24), new cu20(i, cngVar, (byte) 17));
        o(new my30(this, cngVar, (byte) 0));
        gut[] gutVarArr = f1;
        if (!((Boolean) ri60Var.c(this, gutVarArr[0])).booleanValue()) {
            i5l i5lVar = z ? (i5l) k160Var : null;
            List list2 = i5lVar != null ? i5lVar.b : null;
            list = list2 != null ? list2 : list;
            if (!list.isEmpty()) {
                List list3 = list;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(Uri.parse((String) it.next()));
                }
                this.e1.addAll(arrayList);
                L();
                this.d1.d(this, gutVarArr[0], Boolean.TRUE);
            }
        }
        o(new my30(this, cngVar, (byte) 1));
        B(q4e0.B(new ji20(b79.W(this.Z, new b1v(2, cngVar, (byte) 28)), this, (byte) 4)), new dq3(i, cngVar, (byte) 25));
    }

    public static ky30 M(ky30 ky30Var, String str, ry10 ry10Var) {
        return ry10Var == null ? ky30.b(ky30Var, null, null, null, ukw.b0(ky30Var.n, str), null, null, null, false, null, false, false, 8159) : ky30.b(ky30Var, null, null, null, ukw.f0(ky30Var.n, new gw00(str, ry10Var)), null, null, null, false, null, false, false, 8159);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0177 A[Catch: all -> 0x003c, TryCatch #2 {all -> 0x003c, blocks: (B:13:0x0036, B:78:0x0171, B:80:0x0177, B:81:0x0185, B:83:0x01be, B:85:0x01c2, B:87:0x01ce, B:89:0x01d4, B:32:0x00b6, B:35:0x00c6, B:37:0x00ca, B:39:0x00d0, B:40:0x00d3, B:42:0x00d7, B:44:0x00e0, B:46:0x00ec, B:74:0x013a, B:50:0x00f9, B:51:0x00fe), top: B:134:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e5  */
    /* JADX WARN: Type inference failed for: r3v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r9v18, types: [ry10] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(ry10 ry10Var, eng engVar) {
        ny30 ny30Var;
        Object obj;
        ?? r3;
        ry10 ry10VarA;
        Object value;
        l050 l050Var;
        l050 l050Var2;
        String str;
        lvy lvyVar;
        int i;
        Object obj2;
        ry10 ry10Var2;
        l050 l050Var3;
        l050 l050Var4;
        ry10 ry10Var3;
        u1d0 u1d0VarF;
        lvy lvyVar2;
        boolean z;
        Object value2;
        Object value3;
        cng cngVar;
        lvy lvyVar3;
        u1d0 u1d0Var;
        if (engVar instanceof ny30) {
            ny30Var = (ny30) engVar;
            int i2 = ny30Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ny30Var.u = i2 - Integer.MIN_VALUE;
            } else {
                ny30Var = new ny30(this, engVar);
            }
        }
        Object obj3 = ny30Var.s;
        int i3 = ny30Var.u;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj3);
                ry10VarA = ry10.a(ry10Var, qy10.a);
                String str2 = ry10VarA.a;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, M((ky30) value, str2, ry10VarA)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                l050 l050Var5 = new l050();
                l050 l050Var6 = new l050();
                l050Var6.a = true;
                ny30Var.n = ry10VarA;
                ny30Var.o = str2;
                ny30Var.p = l050Var5;
                ny30Var.q = l050Var6;
                nvy nvyVar = this.c1;
                ny30Var.r = nvyVar;
                ny30Var.u = 1;
                if (nvyVar.b(ny30Var) != boiVar) {
                    l050Var = l050Var5;
                    l050Var2 = l050Var6;
                    str = str2;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvy lvyVar4 = ny30Var.r;
                l050Var3 = ny30Var.q;
                l050Var4 = ny30Var.p;
                str = ny30Var.o;
                ry10Var2 = ny30Var.n;
                er50.z(obj3);
                cngVar = null;
                lvyVar3 = lvyVar4;
                u1d0Var = (u1d0) obj3;
                if (u1d0Var instanceof t1d0) {
                    tr30 tr30Var = (tr30) ((t1d0) u1d0Var).b;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    ?? r9 = cngVar;
                    while (true) {
                        Object value4 = g1a0Var.getValue();
                        if (g1a0Var.k(value4, ky30.b(M((ky30) value4, str, r9), tr30Var, null, null, null, null, null, null, false, null, false, false, 8189))) {
                            break;
                        }
                        r9 = 0;
                    }
                    lmb0 lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                u1d0VarF = f750.f(u1d0Var);
                ry10VarA = ry10Var2;
                l050Var2 = l050Var3;
                l050Var = l050Var4;
                ry10Var3 = null;
                lvyVar2 = lvyVar3;
                lvyVar2.e(ry10Var3);
                z = l050Var.a;
                tid0 tid0Var = tid0.a;
                if (z) {
                    boolean z2 = l050Var2.a;
                    qy10 qy10Var = qy10.b;
                    if (!z2) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, M((ky30) value3, str, ry10.a(ry10VarA, qy10Var))));
                        lmb0 lmb0Var3 = this.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        d(new oy90(R.string._1397_res_0x7f141513));
                        return tid0Var;
                    }
                    if (u1d0VarF != null && (u1d0VarF instanceof n1d0)) {
                        n1d0 n1d0Var = (n1d0) u1d0VarF;
                        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, M((ky30) value2, str, ry10.a(ry10VarA, qy10Var))));
                        lmb0 lmb0Var4 = this.Q0;
                        if (lmb0Var4 != null) {
                            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var7, u0a0Var8)) {
                                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                            }
                        }
                        d(new ny90(n1d0Var, null, null, null, 126));
                    }
                } else {
                    u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value5 = g1a0Var.getValue();
                        if (g1a0Var.k(value5, M((ky30) value5, str, ry10Var3))) {
                            break;
                        }
                        ry10Var3 = null;
                    }
                    lmb0 lmb0Var5 = this.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                            return tid0Var;
                        }
                    }
                }
                return tid0Var;
            }
            lvy lvyVar5 = ny30Var.r;
            l050 l050Var7 = ny30Var.q;
            l050 l050Var8 = ny30Var.p;
            String str3 = ny30Var.o;
            ry10 ry10Var4 = ny30Var.n;
            er50.z(obj3);
            l050Var2 = l050Var7;
            l050Var = l050Var8;
            str = str3;
            ry10VarA = ry10Var4;
            lvyVar = lvyVar5;
            ky30 ky30Var = (ky30) this.Z.getValue();
            tr30 tr30Var2 = ky30Var.j;
            if (tr30Var2 == null) {
                ry10Var3 = null;
                u1d0VarF = null;
                lvyVar2 = lvyVar;
            } else if (!ry10VarA.e || kit.W(tr30Var2)) {
                xu30 xu30Var = ky30Var.k;
                Integer num = xu30Var != null ? new Integer(xu30Var.a) : null;
                List list = ((t9q) tr30Var2).D;
                if ((list instanceof Collection) && list.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = list.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        try {
                            obj2 = null;
                            try {
                                s7q s7qVar = ((t7q) it.next()).h;
                                if ((s7qVar != null ? s7qVar.a : null) == null && (i = i + 1) < 0) {
                                    gee.c0();
                                    throw null;
                                }
                            } catch (Throwable th) {
                                th = th;
                                obj = obj2;
                                r3 = lvyVar;
                                r3.e(obj);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            obj2 = null;
                        }
                    }
                }
                if (num == null || i < num.intValue()) {
                    thq thqVar = this.R0;
                    t7q t7qVar = ry10VarA.b;
                    ny30Var.n = ry10VarA;
                    ny30Var.o = str;
                    ny30Var.p = l050Var;
                    ny30Var.q = l050Var2;
                    ny30Var.r = lvyVar;
                    ny30Var.u = 2;
                    thqVar.getClass();
                    String str4 = str;
                    cng cngVar2 = null;
                    Object objG = xm7.G(aoi.d(thqVar.g, "GizmosRepository/attachFileToProject"), new bhp((byte) 1, cngVar2, t7qVar, thqVar, ((t9q) tr30Var2).a), ny30Var);
                    if (objG != boiVar) {
                        ry10Var2 = ry10VarA;
                        obj3 = objG;
                        str = str4;
                        l050Var3 = l050Var2;
                        l050Var4 = l050Var;
                        lvyVar3 = lvyVar;
                        cngVar = cngVar2;
                        u1d0Var = (u1d0) obj3;
                        if (u1d0Var instanceof t1d0) {
                        }
                        u1d0VarF = f750.f(u1d0Var);
                        ry10VarA = ry10Var2;
                        l050Var2 = l050Var3;
                        l050Var = l050Var4;
                        ry10Var3 = null;
                        lvyVar2 = lvyVar3;
                    }
                    return boiVar;
                }
                l050Var2.a = false;
                ry10Var3 = null;
                u1d0VarF = null;
                lvyVar2 = lvyVar;
            } else {
                l050Var.a = true;
                ry10Var3 = null;
                u1d0VarF = null;
                lvyVar2 = lvyVar;
            }
            lvyVar2.e(ry10Var3);
            z = l050Var.a;
            tid0 tid0Var2 = tid0.a;
            if (z) {
            }
            return tid0Var2;
        } catch (Throwable th3) {
            th = th3;
            obj = null;
            r3 = i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(Set set, eng engVar) {
        oy30 oy30Var;
        Object value;
        ky30 ky30Var;
        Map map;
        LinkedHashMap linkedHashMap;
        Iterator it;
        String strD;
        if (engVar instanceof oy30) {
            oy30Var = (oy30) engVar;
            int i = oy30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oy30Var.q = i - Integer.MIN_VALUE;
            } else {
                oy30Var = new oy30(this, engVar);
            }
        }
        Object obj = oy30Var.o;
        int i2 = oy30Var.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            ky30 ky30Var2 = (ky30) n();
            if (kit.V(ky30Var2)) {
                tr30 tr30Var = ky30Var2.j;
                if (tr30Var != null) {
                    List list = ((t9q) tr30Var).D;
                    Collection collectionValues = ky30Var2.n.values();
                    ArrayList arrayList = new ArrayList(gee.n(collectionValues, 10));
                    Iterator it2 = collectionValues.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((ry10) it2.next()).b);
                    }
                    ArrayList<t7q> arrayListE1 = fee.e1(list, arrayList);
                    Set<lsu> set2 = set;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (t7q t7qVar : arrayListE1) {
                        String str = t7qVar.a;
                        String str2 = t7qVar.b;
                        if (str2 == null) {
                            str2 = null;
                        }
                        kee.o0(linkedHashSet, wr3.u0(new String[]{str, str2}));
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayListE1.size());
                    Iterator it3 = arrayListE1.iterator();
                    while (it3.hasNext()) {
                        String str3 = ((t7q) it3.next()).c;
                        if (str3 == null) {
                            str3 = null;
                        }
                        if (str3 != null) {
                            linkedHashSet2.add(str3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (lsu lsuVar : set2) {
                        String str4 = lsuVar.b;
                        t7q t7qVar2 = (str4 == null || (strD = lsuVar.d()) == null) ? null : new t7q(160, str4, strD, lsuVar.a, lsuVar.c, lsuVar.d);
                        if (t7qVar2 != null) {
                            arrayList2.add(t7qVar2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : arrayList2) {
                        t7q t7qVar3 = (t7q) obj2;
                        String str5 = t7qVar3.c;
                        if (str5 == null) {
                            str5 = null;
                        }
                        if (!fee.x0(linkedHashSet2, str5) && linkedHashSet.add(t7qVar3.a)) {
                            arrayList3.add(obj2);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        Integer numI0 = kit.i0(ky30Var2, null);
                        List listS1 = numI0 != null ? fee.s1(arrayList3, numI0.intValue()) : arrayList3;
                        if (listS1.size() < arrayList3.size()) {
                            d(new oy90(R.string._1397_res_0x7f141513));
                        }
                        List<t7q> list2 = listS1;
                        ArrayList arrayList4 = new ArrayList(gee.n(list2, 10));
                        for (t7q t7qVar4 : list2) {
                            String str6 = t7qVar4.c;
                            if (str6 == null) {
                                str6 = t7qVar4.a;
                            }
                            arrayList4.add(new ry10(str6, t7qVar4, null, 8));
                        }
                        g1a0 g1a0Var = this.Y;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            ky30Var = (ky30) value;
                            map = ky30Var.n;
                            int iT = vkw.T(gee.n(arrayList4, 10));
                            if (iT < 16) {
                                iT = 16;
                            }
                            linkedHashMap = new LinkedHashMap(iT);
                            for (Object obj3 : arrayList4) {
                                linkedHashMap.put(((ry10) obj3).a, obj3);
                            }
                        } while (!g1a0Var.k(value, ky30.b(ky30Var, null, null, null, ukw.e0(map, linkedHashMap), null, null, null, false, null, false, false, 8159)));
                        lmb0 lmb0Var = this.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        it = arrayList4.iterator();
                    } else if (!set2.isEmpty()) {
                        d(new oy90(R.string._1339_res_0x7f1414b5));
                        return tid0Var;
                    }
                }
            } else if (!kit.F(ky30Var2, null, 3)) {
                d(new oy90(R.string._1397_res_0x7f141513));
                return tid0Var;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        it = oy30Var.n;
        er50.z(obj);
        while (it.hasNext()) {
            ry10 ry10Var = (ry10) it.next();
            oy30Var.n = it;
            oy30Var.q = 1;
            Object objC = C(ry10Var, oy30Var);
            Object obj4 = boi.a;
            if (objC == obj4) {
                return obj4;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) {
        py30 py30Var;
        if (engVar instanceof py30) {
            py30Var = (py30) engVar;
            int i = py30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                py30Var.p = i - Integer.MIN_VALUE;
            } else {
                py30Var = new py30(this, engVar);
            }
        }
        Object objM0 = py30Var.n;
        int i2 = py30Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            fp fpVar = new fp(this.R0.o(((ky30) n()).i), (byte) 24);
            py30Var.p = 1;
            objM0 = ltt.m0(fpVar, py30Var);
            if (objM0 != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return objM0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        if (((t9q) ((tr30) objM0)).F != null) {
            return Boolean.FALSE;
        }
        py30Var.p = 2;
        Object objJ = this.U0.c.J(py30Var);
        return objJ == boiVar ? boiVar : objJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(xr30 xr30Var, eng engVar) {
        qy30 qy30Var;
        Object value;
        ky30 ky30Var;
        Object value2;
        ky30 ky30Var2;
        xr30 xr30Var2 = xr30Var;
        if (engVar instanceof qy30) {
            qy30Var = (qy30) engVar;
            int i = qy30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qy30Var.q = i - Integer.MIN_VALUE;
            } else {
                qy30Var = new qy30(this, engVar);
            }
        }
        Object objA = qy30Var.o;
        int i2 = qy30Var.q;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objA);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                ky30Var = (ky30) value;
            } while (!g1a0Var.k(value, ky30.b(ky30Var, null, null, null, null, null, co70.n(ky30Var.p, xr30Var2.a), null, false, null, false, false, 8063)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            String str = ((ky30) n()).i;
            String str2 = xr30Var2.a;
            qy30Var.n = xr30Var2;
            qy30Var.q = 1;
            objA = this.T0.a(str, str2, qy30Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xr30Var2 = qy30Var.n;
            er50.z(objA);
        }
        xr30 xr30Var3 = xr30Var2;
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            ky30Var2 = (ky30) value2;
        } while (!g1a0Var.k(value2, ky30.b(ky30Var2, null, null, null, null, null, co70.g(ky30Var2.p, xr30Var3.a), null, false, null, false, false, 8063)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:38:0x00c5, B:40:0x00cb, B:41:0x00d9, B:43:0x00fb, B:45:0x00ff, B:47:0x010b, B:48:0x010e, B:50:0x0112), top: B:66:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0112 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:38:0x00c5, B:40:0x00cb, B:41:0x00d9, B:43:0x00fb, B:45:0x00ff, B:47:0x010b, B:48:0x010e, B:50:0x0112), top: B:66:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(t7q t7qVar, eng engVar) throws Throwable {
        ry30 ry30Var;
        Object value;
        ky30 ky30Var;
        lvy lvyVar;
        lvy lvyVar2;
        t7q t7qVar2;
        Object value2;
        ky30 ky30Var2;
        lmb0 lmb0Var;
        u1d0 u1d0Var;
        Object value3;
        t7q t7qVar3 = t7qVar;
        if (engVar instanceof ry30) {
            ry30Var = (ry30) engVar;
            int i = ry30Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ry30Var.r = i - Integer.MIN_VALUE;
            } else {
                ry30Var = new ry30(this, engVar);
            }
        }
        Object obj = ry30Var.p;
        int i2 = ry30Var.r;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    ky30Var = (ky30) value;
                } while (!g1a0Var.k(value, ky30.b(ky30Var, null, null, null, null, co70.n(ky30Var.o, t7qVar3.a), null, null, false, null, false, false, 8127)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var2.invoke(u0a0Var, u0a0Var2);
                    }
                }
                ry30Var.n = t7qVar3;
                lvyVar = this.c1;
                ry30Var.o = lvyVar;
                ry30Var.r = 1;
                if (lvyVar.b(ry30Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ry30Var.o;
                t7qVar2 = ry30Var.n;
                try {
                    er50.z(obj);
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                        tr30 tr30Var = (tr30) ((t1d0) u1d0Var).b;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, ky30.b((ky30) value3, tr30Var, null, null, null, null, null, null, false, null, false, false, 8189)));
                        lmb0 lmb0Var3 = this.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var3.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                    }
                    if (u1d0Var instanceof n1d0) {
                        d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    }
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                        ky30Var2 = (ky30) value2;
                    } while (!g1a0Var.k(value2, ky30.b(ky30Var2, null, null, null, null, co70.g(ky30Var2.o, t7qVar2.a), null, null, false, null, false, false, 8127)));
                    lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = ry30Var.o;
            t7q t7qVar4 = ry30Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            t7qVar3 = t7qVar4;
            tr30 tr30Var2 = ((ky30) this.Z.getValue()).j;
            if (tr30Var2 == null) {
                t7qVar2 = t7qVar3;
                lvyVar.e(null);
                u0a0 u0a0Var52 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    ky30Var2 = (ky30) value2;
                } while (!g1a0Var.k(value2, ky30.b(ky30Var2, null, null, null, null, co70.g(ky30Var2.o, t7qVar2.a), null, null, false, null, false, false, 8127)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                }
                return tid0.a;
            }
            thq thqVar = this.R0;
            ry30Var.n = t7qVar3;
            ry30Var.o = lvyVar;
            ry30Var.r = 2;
            Object objT = thqVar.t(tr30Var2, t7qVar3, ry30Var);
            if (objT != boiVar) {
                t7qVar2 = t7qVar3;
                lvyVar2 = lvyVar;
                obj = objT;
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                }
                if (u1d0Var instanceof n1d0) {
                }
                lvyVar = lvyVar2;
                lvyVar.e(null);
                u0a0 u0a0Var522 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    ky30Var2 = (ky30) value2;
                } while (!g1a0Var.k(value2, ky30.b(ky30Var2, null, null, null, null, co70.g(ky30Var2.o, t7qVar2.a), null, null, false, null, false, false, 8127)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                }
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    public final k160 H(t7q t7qVar) {
        String str = t7qVar.b;
        if (str == null) {
            return null;
        }
        ox3.Companion.getClass();
        return this.W0.a(new ioo(new koo(null, ox3.b(nx3.f(ox3.a(nx3.e(str)), ((ky30) n()).i)), null), t7qVar.d, t7qVar.e, t7qVar.a() instanceof ino ? imo.b : null, null, null, 1968));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(zx30 zx30Var, eng engVar) {
        sy30 sy30Var;
        Object value;
        if (engVar instanceof sy30) {
            sy30Var = (sy30) engVar;
            int i = sy30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sy30Var.p = i - Integer.MIN_VALUE;
            } else {
                sy30Var = new sy30(this, engVar);
            }
        }
        Object objA = sy30Var.n;
        int i2 = sy30Var.p;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objA);
            xqd0 xqd0VarB0 = ca8.b0(zx30Var.a);
            if (xqd0VarB0 == null) {
                return tid0Var;
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ky30.b((ky30) value, null, null, null, null, null, null, null, false, null, false, false, 7679)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            px6 px6Var = zx30Var.a;
            sna0 sna0VarX = bi90.x(px6Var, px6Var != px6.e ? xqd0VarB0 : null, k9l.RateLimitBottomSheet, new f610(this, (byte) 27), 8);
            sy30Var.p = 1;
            objA = this.Z0.a(sna0VarX, sy30Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        am5.u(this, (k160) objA, false, false, 4);
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
    
        if (r11 == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(eng engVar) {
        ty30 ty30Var;
        if (engVar instanceof ty30) {
            ty30Var = (ty30) engVar;
            int i = ty30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ty30Var.p = i - Integer.MIN_VALUE;
            } else {
                ty30Var = new ty30(this, engVar);
            }
        }
        Object objE = ty30Var.n;
        int i2 = ty30Var.p;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            ty30Var.p = 1;
            objE = E(ty30Var);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
            u1d0 u1d0Var = (u1d0) objE;
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            return tid0Var;
        }
        er50.z(objE);
        if (((Boolean) objE).booleanValue()) {
            String str = ((ky30) n()).i;
            hs30 hs30Var = this.T0;
            B(b79.W(hs30Var.b, new x65(str, cngVar, (byte) 12)), new cu20(3, cngVar, (byte) 18));
            String str2 = ((ky30) n()).i;
            ty30Var.p = 2;
            objE = hs30Var.b(str2, ty30Var);
        }
        return tid0Var;
    }

    public final void K(yx30 yx30Var) {
        String str = yx30Var.b;
        boolean z = yx30Var.c;
        t7q t7qVar = yx30Var.a;
        s7q s7qVar = t7qVar.h;
        cng cngVar = null;
        r7q r7qVar = s7qVar != null ? s7qVar.a : null;
        String str2 = r7qVar != null ? r7qVar.c : null;
        String str3 = r7qVar != null ? r7qVar.f : null;
        if (str2 == null || str3 == null) {
            k160 k160VarH = H(t7qVar);
            if (k160VarH != null) {
                am5.u(this, k160VarH, false, false, 6);
                return;
            }
            return;
        }
        if (z && str == null) {
            o(new o630((byte) 9, cngVar, this, str2, yx30Var));
            return;
        }
        ftk ftkVar = ltk.Companion;
        String str4 = ((ky30) n()).i;
        ftkVar.getClass();
        am5.u(this, ftk.j(str2, str4, str, str3, z), false, false, 4);
    }

    public final void L() throws Throwable {
        Uri uri;
        Object value;
        List list;
        g1a0 g1a0Var = this.Z;
        if (((ky30) g1a0Var.getValue()).s == null && (uri = (Uri) this.e1.p()) != null) {
            af10 af10Var = new af10((byte) 12, false);
            af10Var.b = this.b1;
            af10Var.c = uri;
            String strK = af10Var.k();
            if (strK == null) {
                strK = (String) fee.R0(uri.getPathSegments());
            }
            if (strK != null) {
                ky30 ky30Var = (ky30) g1a0Var.getValue();
                tr30 tr30Var = ky30Var.j;
                if (tr30Var != null && (list = ((t9q) tr30Var).D) != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (b79.u(((t7q) it.next()).d, strK)) {
                                break;
                            }
                        }
                    }
                }
                Collection collectionValues = ky30Var.n.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it2 = collectionValues.iterator();
                    while (it2.hasNext()) {
                        if (b79.u(((ry10) it2.next()).b.d, strK)) {
                            g1a0 g1a0Var2 = this.Y;
                            u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                            do {
                                value = g1a0Var2.getValue();
                            } while (!g1a0Var2.k(value, ky30.b((ky30) value, null, null, null, null, null, null, null, false, new jrm(strK, uri.toString()), false, false, 7167)));
                            lmb0 lmb0Var = this.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                                if (b79.u(u0a0Var, u0a0Var2)) {
                                    return;
                                }
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            N(uri, null);
            L();
        }
    }

    public final void N(Uri uri, String str) throws Throwable {
        Uri uri2 = uri;
        String string = str;
        if (!kit.F((ky30) n(), string, 1)) {
            d(new oy90(R.string._1397_res_0x7f141513));
            return;
        }
        if (string == null) {
            string = UUID.randomUUID().toString();
        }
        String str2 = string;
        af10 af10Var = new af10((byte) 12, false);
        Application application = this.b1;
        af10Var.b = application;
        af10Var.c = uri2;
        String strK = af10Var.k();
        if (strK == null) {
            strK = (String) fee.R0(uri2.getPathSegments());
        }
        if (strK == null && (strK = (String) fee.R0(uri2.getPathSegments())) == null) {
            strK = "";
        }
        ry10 ry10Var = new ry10(str2, new t7q(230, str2, null, null, strK, ci90.C(application.getContentResolver(), uri2)), uri2.toString(), 16);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            ky30 ky30Var = (ky30) value;
            if (g1a0Var.k(value, ky30.b(ky30Var, null, null, null, ukw.f0(ky30Var.n, new gw00(str2, ry10Var)), null, null, null, false, null, false, false, 8159))) {
                break;
            } else {
                uri2 = uri;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        sij.D(tip.b(vro.q(this.V0, uri2, fto.INSTANCE, null, null, null, ((ky30) n()).i, null, false, y1v.INSTANCE, null, 1500), new qs00((byte) 6, null, this, str2, ry10Var)), this.X);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        ey30 ey30Var = (ey30) lbtVar;
        cng cngVar = null;
        if (ey30Var instanceof ay30) {
            o(new x8x(ey30Var, this, cngVar, (byte) 17));
            return;
        }
        boolean z = ey30Var instanceof dy30;
        byte b = 3;
        g1a0 g1a0Var = this.Z;
        g1a0 g1a0Var2 = this.Y;
        if (z) {
            ky30 ky30Var = (ky30) g1a0Var.getValue();
            i66 i66Var = ky30Var.q;
            if (!kit.F(ky30Var, null, 3)) {
                d(new oy90(R.string._1397_res_0x7f141513));
                return;
            }
            if (i66Var == null) {
                b(nx30.a);
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
            do {
                value6 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value6, ky30.b((ky30) value6, null, null, null, null, null, null, null, true, null, false, false, 7679)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        byte b2 = 0;
        if (ey30Var instanceof px30) {
            ky30 ky30Var2 = (ky30) g1a0Var.getValue();
            if (ky30Var2.j == null) {
                return;
            }
            if (!kit.V(ky30Var2)) {
                if (!kit.F(ky30Var2, null, 3)) {
                    d(new oy90(R.string._1397_res_0x7f141513));
                    return;
                }
                if (ky30Var2.m || ky30Var2.q == null) {
                    return;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value5 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value5, ky30.b((ky30) value5, null, null, null, null, null, null, null, true, null, false, false, 7679)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var3, u0a0Var4)) {
                        return;
                    }
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return;
                }
                return;
            }
            Integer numI0 = kit.i0(ky30Var2, null);
            int iD0 = numI0 != null ? ltt.d0(numI0.intValue(), 0, 10) : 10;
            tr30 tr30Var = ky30Var2.j;
            List list = tr30Var != null ? ((t9q) tr30Var).D : null;
            if (list == null) {
                list = nin.a;
            }
            List list2 = list;
            LinkedHashSet linkedHashSet = new LinkedHashSet(list2.size());
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String str = ((t7q) it.next()).c;
                if (str == null) {
                    str = null;
                }
                if (str != null) {
                    linkedHashSet.add(str);
                }
            }
            Collection collectionValues = ky30Var2.n.values();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(collectionValues.size());
            Iterator it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                String str2 = ((ry10) it2.next()).b.c;
                if (str2 == null) {
                    str2 = null;
                }
                if (str2 != null) {
                    linkedHashSet2.add(str2);
                }
            }
            am5.u(this, new f(null, null, iD0, co70.m(linkedHashSet2, linkedHashSet), null), false, false, 6);
            return;
        }
        if (ey30Var instanceof vx30) {
            this.e1.addAll(fee.y0(((vx30) ey30Var).a));
            L();
            return;
        }
        if (ey30Var instanceof wx30) {
            o(new xy30(this, ey30Var, cngVar, b2));
            return;
        }
        if (ey30Var instanceof by30) {
            o(new xy30(this, ey30Var, cngVar, (byte) 1));
            return;
        }
        if (ey30Var instanceof yx30) {
            K((yx30) ey30Var);
            return;
        }
        if (ey30Var instanceof sx30) {
            o(new xy30(this, ey30Var, cngVar, (byte) 2));
            return;
        }
        if (ey30Var instanceof xx30) {
            xr30 xr30Var = ((xx30) ey30Var).a;
            if (kit.R(xr30Var)) {
                b(new mx30(xr30Var.e));
                return;
            }
            return;
        }
        if (ey30Var instanceof rx30) {
            o(new xy30(this, ey30Var, cngVar, b));
            return;
        }
        if (ey30Var.equals(qx30.a)) {
            jrm jrmVar = ((ky30) g1a0Var.getValue()).s;
            if (jrmVar == null) {
                return;
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
            do {
                value4 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value4, ky30.b((ky30) value4, null, null, null, null, null, null, null, false, null, false, false, 7167)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            N(Uri.parse(jrmVar.b), null);
            L();
            return;
        }
        if (ey30Var.equals(tx30.a)) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
            do {
                value3 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value3, ky30.b((ky30) value3, null, null, null, null, null, null, null, false, null, false, false, 7167)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            L();
            return;
        }
        if (ey30Var.equals(cy30.a)) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
            do {
                value2 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value2, ky30.b((ky30) value2, null, null, null, null, null, null, null, true, null, false, false, 7679)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (!ey30Var.equals(ux30.a)) {
            if (ey30Var instanceof zx30) {
                o(new xy30(this, ey30Var, cngVar, (byte) 4));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        u0a0 u0a0Var11 = (u0a0) g1a0Var2.getValue();
        do {
            value = g1a0Var2.getValue();
        } while (!g1a0Var2.k(value, ky30.b((ky30) value, null, null, null, null, null, null, null, false, null, false, false, 7679)));
        lmb0 lmb0Var6 = this.Q0;
        if (lmb0Var6 != null) {
            u0a0 u0a0Var12 = (u0a0) g1a0Var2.getValue();
            if (b79.u(u0a0Var11, u0a0Var12)) {
                return;
            }
            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
        }
    }
}
