package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g7e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ g7e(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c2  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v9, types: [kotlin.jvm.functions.Function3] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        dfj0 dfj0VarI;
        String strO;
        String string;
        String strT;
        String string2;
        fwm fwmVar;
        lwm lwmVarA;
        String str;
        String strT2;
        yko0 yko0VarE;
        byte b = this.a;
        boolean z = true;
        boolean z2 = true;
        byte b2 = 3;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                w7e.e((w7e) obj4, (hss0) obj3, (s1e) obj2, (xu71) obj);
                break;
            case 1:
                c6j c6jVar = (c6j) obj4;
                xfl xflVar = (xfl) obj2;
                String str2 = (String) obj;
                Set set = (Set) c6jVar.f;
                ArrayList arrayList = (ArrayList) c6jVar.e;
                LinkedHashSet linkedHashSetT = d8t0.t((Set) obj3, set);
                if (xflVar.a == igl.b) {
                    String str3 = xflVar.b;
                    String strT3 = str3 != null ? t4a.T(str3) : null;
                    String str4 = xflVar.c;
                    String strT4 = str4 != null ? t4a.T(str4) : null;
                    if (strT4 != null || strT3 != null) {
                        String str5 = xflVar.d;
                        String strT5 = (str5 == null || (string2 = s4x0.Z0(str5).toString()) == null) ? null : t4a.T(string2);
                        List<khl> list = xflVar.e;
                        ArrayList arrayList2 = new ArrayList();
                        for (khl khlVar : list) {
                            String str6 = khlVar.b;
                            if (str6 == null || (string = s4x0.Z0(str6).toString()) == null || (strT = t4a.T(string)) == null) {
                                strO = null;
                            } else {
                                ghl ghlVar = khlVar.a;
                                strO = vri0.o(ghlVar != null ? ghlVar.a : "unknown", ": ", strT);
                            }
                            if (strO != null) {
                                arrayList2.add(strO);
                            }
                        }
                        String strH = l0e.h(a0n.X0(arrayList2, "\n", null, null, 0, null, null, 62));
                        if (strT5 != null && (dfj0VarI = xkl.i(strT5)) != null) {
                            strT5 = dfj0VarI.a;
                        } else if (strT5 == null) {
                            strT5 = strH;
                        }
                        fwmVar = strT5 == null ? null : new fwm(str2, new gwm(strT3, strT4), strT5, linkedHashSetT);
                    }
                }
                if (fwmVar == null) {
                    z = false;
                } else {
                    gwm gwmVar = fwmVar.b;
                    int i = e6j.b;
                    xb00 xb00Var = new xb00(lzs0.u(new h0n(arrayList), py8.c));
                    while (xb00Var.hasNext()) {
                        gwm gwmVar2 = ((mwm) xb00Var.next()).a.b;
                        Set setA = d8t0.A(gwmVar2.a, gwmVar2.b);
                        Set setA2 = d8t0.A(gwmVar.a, gwmVar.b);
                        if (!setA.isEmpty()) {
                            Iterator it = setA.iterator();
                            while (it.hasNext()) {
                                if (setA2.contains((String) it.next())) {
                                    z = false;
                                }
                            }
                        }
                    }
                    y5j y5jVar = (y5j) c6jVar.d;
                    List<khl> list2 = xflVar.e;
                    ArrayList arrayList3 = new ArrayList();
                    for (khl khlVar2 : list2) {
                        ghl ghlVar2 = khlVar2.a;
                        i6j0 i6j0Var = (ghlVar2 == null || (lwmVarA = e6j.a(ghlVar2)) == null || (str = khlVar2.b) == null || (strT2 = t4a.T(str)) == null) ? null : new i6j0(lwmVarA, strT2);
                        if (i6j0Var != null) {
                            arrayList3.add(i6j0Var);
                        }
                    }
                    c6jVar.b(y5jVar.b(wbb0.p0(arrayList3)));
                    c6jVar.f = linkedHashSetT;
                    arrayList.add(new mwm(fwmVar));
                    c6jVar.f();
                }
                break;
            case 2:
                h0e h0eVar = (h0e) obj4;
                nko0 nko0Var = (nko0) obj;
                ((a5e0) obj3).setValue(null);
                ((a5e0) obj2).setValue(Boolean.FALSE);
                String strC = h0eVar.c();
                if (strC != null && (yko0VarE = nko0Var.e()) != null) {
                    yko0VarE.c(new vub0(strC));
                }
                h0eVar.a();
                break;
            case 3:
                ?? r8 = (Function3) obj2;
                String str7 = (String) obj;
                ((fy1) obj4).k(cx1.d, (Map) obj3);
                r8.invoke(dab.k, t911.f, str7 != null ? new b911(str7) : 0);
                break;
            case 4:
                ab70.e((ws10) obj, new oc70((vfc0) obj4, (smp) obj3, (Integer) obj2));
                break;
            case 5:
                t6u0 t6u0Var = (t6u0) obj4;
                sfs sfsVar = (sfs) obj3;
                ts2 ts2Var = (ts2) obj2;
                Function0 function0 = (Function0) obj;
                if (t6u0Var.c() == w6u0.b) {
                    if (t6u0Var.e.d().a.containsKey(w6u0.c)) {
                        dve.U(sfsVar, null, 0, new d030(ts2Var, , (byte) 11), 3);
                        dve.U(sfsVar, null, 0, new ja6((Object) t6u0Var, (twp) , (byte) 27), 3);
                    } else {
                        dve.U(sfsVar, null, 0, new x2a(t6u0Var, , z2 ? 1 : 0), 3).O(new xr6(function0, b2));
                    }
                    break;
                }
                break;
            case 6:
                p4d0 p4d0Var = (p4d0) obj2;
                njm0 njm0Var = (njm0) obj;
                ((Function1) obj4).invoke(((q4d0) obj3).getId());
                if (p4d0Var != null) {
                    njm0Var.i(0, 0L);
                }
                break;
            case 7:
                ((a5e0) obj3).setValue(Boolean.TRUE);
                dve.U((sfs) obj4, null, 0, new a3a((t6u0) obj2, , (byte) 2), 3).O(new hg0((Function0) obj, (byte) 8));
                break;
            case 8:
                ctp0 ctp0Var = (ctp0) obj4;
                m670 m670Var = (ws10) obj2;
                hop0 hop0Var = (hop0) obj;
                boolean zL = kdd.l(ctp0Var != null ? ctp0Var.d() : null, (hop0) obj3);
                hhp0 hhp0Var = hhp0.a;
                if (zL) {
                    ((Function1) m670Var).invoke(new vjp0(hop0Var, ctp0Var.a, hhp0Var));
                } else {
                    ((Function1) m670Var).invoke(hhp0Var);
                }
                break;
            case 9:
                a5e0 a5e0Var = (a5e0) obj;
                if (((i0u) obj4).a((oj5) obj3, Uri.parse(((e4w0) ((emw0) obj2).getValue()).c))) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            case 10:
                qxo0 qxo0Var = (qxo0) obj4;
                iqw0 iqw0Var = (iqw0) obj3;
                String str8 = (String) obj2;
                czy czyVar = (czy) obj;
                qxo0Var.a = iqw0Var.f(str8, czyVar);
                if (czyVar.b) {
                    iqw0Var.w();
                }
                iqw0.q(iqw0Var, str8, (iox) qxo0Var.a);
                break;
            case 11:
                cx01 cx01Var = (cx01) obj4;
                plo0.o(cx01Var.l, av01.Cancel, null, ((ru01) obj3).b, 10);
                ((fow0) obj2).a.c().send(rs81.b(cx01Var, new oja0((qw01) obj, (byte) 29)));
                break;
            case 12:
                dve.U((sfs) obj4, null, 0, new xtm0(obj3, obj2, obj, (twp) null, (byte) 8), 3);
                break;
            default:
                dve.U((sfs) obj4, null, 0, new kx5(obj3, obj2, obj, (twp) null, (byte) 24), 3);
                break;
        }
        return a011Var;
    }
}
