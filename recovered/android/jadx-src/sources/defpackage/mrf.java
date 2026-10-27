package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mrf extends tza0 implements Function2 {
    public khk n;
    public khk o;
    public xl20 p;
    public xrf q;
    public uo3 r;
    public e02 s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ xrf v;
    public final /* synthetic */ String w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mrf(xrf xrfVar, String str, boolean z, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.v = xrfVar;
        this.w = str;
        this.x = z;
        this.y = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        mrf mrfVar = new mrf(this.v, this.w, this.x, this.y, cngVar);
        mrfVar.u = obj;
        return mrfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mrf) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0279  */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, khk] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, khk] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4, types: [ikf] */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [qkf] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v2, types: [qkf] */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [jkf] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [yqf] */
    /* JADX WARN: Type inference failed for: r4v10, types: [qkf] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        cng cngVar;
        khk khkVarK;
        Object objM0;
        khk khkVar;
        wkf wkfVarB;
        Object objH;
        khk khkVar2;
        xl20 xl20Var;
        ?? r11;
        u1d0 u1d0VarA;
        boolean z;
        uo3 uo3Var;
        Object objE0;
        ?? r112;
        u1d0 u1d0Var;
        e02 e02Var;
        Object objE02;
        xrf xrfVar;
        uo3 uo3Var2;
        ?? r16;
        wkf wkfVar;
        ArrayList arrayListD1;
        ?? r113;
        u1d0 t1d0Var;
        ?? r162;
        ?? jkfVar;
        ?? r163;
        ?? r18;
        ?? r164;
        ?? r165;
        ?? next;
        xrf xrfVar2 = this.v;
        g1a0 g1a0Var = xrfVar2.l;
        wni wniVar = (wni) this.u;
        byte b = this.t;
        byte b2 = 0;
        String str = this.w;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            mhk mhkVarK = wnm.k(wniVar, new tni("fetchConnectorLink"), 0, new lrf(xrfVar2, str, cngVar2, b2), 2);
            Object value = g1a0Var.getValue();
            yqf yqfVar = value instanceof yqf ? (yqf) value : null;
            List list = (yqfVar == null || (wkfVarB = yqfVar.b(str)) == null) ? null : wkfVarB.j;
            if (list == null) {
                list = nin.a;
            }
            cngVar = null;
            khkVarK = wnm.k(wniVar, new tni("fetchConnectorActions"), 0, new krf(this.x, xrfVar2, this.w, this.y, list, null), 2);
            lgp lgpVar = xrfVar2.b.k;
            this.u = null;
            this.n = mhkVarK;
            this.o = khkVarK;
            this.t = (byte) 1;
            objM0 = ltt.m0(lgpVar, this);
            boiVar = boiVar;
            if (objM0 != boiVar) {
                khkVar = mhkVarK;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                xl20Var = this.p;
                khk khkVar3 = this.o;
                khkVar = this.n;
                er50.z(obj);
                r11 = 0;
                khkVar2 = khkVar3;
                objH = obj;
                u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                    ?? r166 = r11;
                    z = true;
                    r16 = r166;
                    if (!(u1d0VarA instanceof n1d0)) {
                        n0z.a();
                        return r166;
                    }
                    if (u1d0VarA instanceof t1d0) {
                    }
                    return u1d0VarA;
                }
                uo3Var = (uo3) ((t1d0) u1d0VarA).b;
                this.u = r11;
                this.n = r11;
                this.o = khkVar2;
                this.p = xl20Var;
                this.q = xrfVar2;
                this.r = uo3Var;
                this.t = (byte) 3;
                objE0 = khkVar.e0(this);
                r112 = r11;
                if (objE0 != boiVar) {
                    u1d0Var = (u1d0) objE0;
                    if (u1d0Var instanceof t1d0) {
                    }
                }
                return boiVar;
            }
            if (b == 3) {
                uo3 uo3Var3 = this.r;
                xrfVar2 = this.q;
                xl20 xl20Var2 = this.p;
                khk khkVar4 = this.o;
                er50.z(obj);
                uo3Var = uo3Var3;
                xl20Var = xl20Var2;
                r112 = 0;
                khkVar2 = khkVar4;
                objE0 = obj;
                u1d0Var = (u1d0) objE0;
                if (u1d0Var instanceof t1d0) {
                    ?? r167 = r112;
                    z = true;
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return r167;
                    }
                    u1d0VarA = u1d0Var;
                    r16 = r167;
                    if (u1d0VarA instanceof t1d0) {
                    }
                    return u1d0VarA;
                }
                e02Var = (e02) ((t1d0) u1d0Var).b;
                this.u = r112;
                this.n = r112;
                this.o = r112;
                this.p = xl20Var;
                this.q = xrfVar2;
                this.r = uo3Var;
                this.s = e02Var;
                this.t = (byte) 4;
                objE02 = khkVar2.e0(this);
                if (objE02 != boiVar) {
                    xrfVar = xrfVar2;
                    uo3Var2 = uo3Var;
                    r113 = r112;
                    t1d0Var = (u1d0) objE02;
                    if (t1d0Var instanceof t1d0) {
                    }
                    u1d0VarA = t1d0Var;
                    r16 = r162;
                    if (u1d0VarA instanceof t1d0) {
                    }
                    return u1d0VarA;
                }
                return boiVar;
            }
            if (b != 4) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e02 e02Var2 = this.s;
            uo3Var2 = this.r;
            xrfVar = this.q;
            xl20 xl20Var3 = this.p;
            er50.z(obj);
            e02Var = e02Var2;
            r113 = 0;
            xl20Var = xl20Var3;
            objE02 = obj;
            t1d0Var = (u1d0) objE02;
            if (t1d0Var instanceof t1d0) {
                ?? r168 = r113;
                z = true;
                r162 = r168;
                if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return r168;
                }
            } else {
                List list2 = (List) ((t1d0) t1d0Var).b;
                xrfVar.getClass();
                String str2 = uo3Var2.a;
                String str3 = uo3Var2.a;
                String str4 = uo3Var2.b;
                String str5 = uo3Var2.c;
                String strN = xrf.n(uo3Var2.d, "light", false);
                if (strN == null) {
                    strN = pty.n("connectors://", str3, "?theme=light");
                }
                String str6 = strN;
                z = true;
                String strN2 = xrf.n(uo3Var2.e, "dark", true);
                po3 po3Var = uo3Var2.f;
                if (po3Var != null) {
                    String str7 = po3Var.a;
                    if (str7 != null) {
                        f4 f4Var = new f4(ikf.e, (byte) 0);
                        ?? r114 = r113;
                        while (true) {
                            if (!f4Var.hasNext()) {
                                r165 = r114;
                                next = r165;
                                break;
                            }
                            next = f4Var.next();
                            r165 = r114;
                            if (((ikf) next).a.equals(str7)) {
                                break;
                            }
                            r114 = r165;
                        }
                        r18 = (ikf) next;
                        r164 = r165;
                    } else {
                        ?? r169 = r113;
                        r18 = r169;
                        r164 = r169;
                    }
                    jkfVar = new jkf(r18, po3Var.b, po3Var.c, po3Var.d, po3Var.e, po3Var.f);
                    r163 = r164;
                } else {
                    ?? r1610 = r113;
                    jkfVar = r1610;
                    r163 = r1610;
                }
                List list3 = uo3Var2.g;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    jlf jlfVar = ((to3) it.next()).a;
                    if (jlfVar != null) {
                        linkedHashSet.add(jlfVar);
                    }
                }
                wkf wkfVar2 = new wkf(str2, str4, str5, str6, strN2, (jkf) jkfVar, hmf.a(str3) ? ukf.c : b79.u(xl20Var.a(), Boolean.FALSE) ? ukf.b : ukf.Default, (qkf) null, linkedHashSet, 1664);
                b02 b02Var = e02Var.a;
                t1d0Var = new t1d0(wkf.a(wkfVar2, null, null, null, null, b02Var != null ? xrf.o(b02Var) : r163, null, list2, 895));
                r162 = r163;
            }
            u1d0VarA = t1d0Var;
            r16 = r162;
            if (u1d0VarA instanceof t1d0) {
                wkf wkfVar3 = (wkf) ((t1d0) u1d0VarA).b;
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    Object objA = (arf) value2;
                    ?? r3 = objA instanceof yqf ? (yqf) objA : r16;
                    if (r3 == 0) {
                        wkfVar = wkfVar3;
                    } else {
                        wkf wkfVarB2 = r3.b(wkfVar3.a);
                        ?? r4 = wkfVarB2 != null ? wkfVarB2.h : r16;
                        qkf qkfVar = wkfVar3.h;
                        if (r4 != 0) {
                            String str8 = r4.a;
                            ?? r9 = qkfVar != null ? qkfVar.a : r16;
                            boolean z2 = r9 == 0 ? false : b79.u(str8, r9) ? z : false;
                            ?? r92 = z2 ? qkfVar : r16;
                            wkf wkfVar4 = wkfVar3;
                            wkf wkfVarA = wkf.a(wkfVar4, null, null, null, null, r92 == 0 ? r4 : r92, null, null, 1919);
                            wkfVar = wkfVar4;
                            List list4 = r3.a;
                            if (wkfVarB2 == null) {
                                arrayListD1 = fee.d1(wkfVarA, list4);
                            } else {
                                List<wkf> list5 = list4;
                                ArrayList arrayList = new ArrayList(gee.n(list5, 10));
                                for (wkf wkfVar5 : list5) {
                                    if (b79.u(wkfVar5.a, wkfVar.a)) {
                                        wkfVar5 = wkfVarA;
                                    }
                                    arrayList.add(wkfVar5);
                                }
                                arrayListD1 = arrayList;
                            }
                            List listS = r3.c;
                            if (z2) {
                                listS = xrf.s(listS, qkfVar);
                            }
                            objA = yqf.a(r3, arrayListD1, false, listS, 2);
                        }
                    }
                    if (g1a0Var.k(value2, objA)) {
                        break;
                    }
                    wkfVar3 = wkfVar;
                }
            }
            return u1d0VarA;
        }
        khkVarK = this.o;
        khk khkVar5 = this.n;
        er50.z(obj);
        cngVar = null;
        khkVar = khkVar5;
        objM0 = obj;
        xl20 xl20VarE = ((pm) objM0).e();
        hqf hqfVar = xrfVar2.a;
        this.u = cngVar;
        this.n = khkVar;
        this.o = khkVarK;
        this.p = xl20VarE;
        this.t = (byte) 2;
        pn pnVar = hqfVar.a;
        objH = pnVar.h(new z3b((kj5) pnVar, (Function2) new eqf(hqfVar, str, cngVar, b2), cngVar, (byte) 24), this);
        if (objH != boiVar) {
            khkVar2 = khkVarK;
            xl20Var = xl20VarE;
            r11 = cngVar;
            u1d0VarA = ((k8z) objH).a();
            if (u1d0VarA instanceof t1d0) {
            }
        }
        return boiVar;
    }
}
