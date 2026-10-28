package defpackage;

import android.content.Intent;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.reporting.ReportingViewModel")
public final class e7q0 extends n19 {
    public final c5q0 i1;
    public final j9z j1;
    public final fy1 k1;
    public final ega0 l1;

    /* JADX WARN: Multi-variable type inference failed */
    public e7q0(c5q0 c5q0Var, j9z j9zVar, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new e6q0(null, 0 == true ? 1 : 0, 127));
        this.i1 = c5q0Var;
        this.j1 = j9zVar;
        this.k1 = fy1Var;
        this.l1 = mwq.M(6, "ReportContentViewModel");
        fy1Var.k(vn1.d, tgy.a);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        e6q0 e6q0Var;
        Object value2;
        e6q0 e6q0Var2;
        z6q0 z6q0Var;
        Object value3;
        e6q0 e6q0Var3;
        a7q0 a7q0Var;
        Object value4;
        e6q0 e6q0VarC;
        String strD;
        b7q0 b7q0Var = (b7q0) yi60Var;
        f6q0 f6q0VarG = ((e6q0) j()).g();
        t6q0 t6q0Var = t6q0.a;
        f6q0 f6q0Var = f6q0.k;
        if (f6q0VarG != f6q0Var || ((e6q0) j()).x() != o6q0.b || (b7q0Var instanceof v6q0) || b7q0Var.equals(t6q0Var)) {
            if (b7q0Var.equals(t6q0Var)) {
                L();
                return;
            }
            twp twpVar = null;
            if (b7q0Var instanceof w6q0) {
                u(new f2d0((byte) 24, twpVar, this, b7q0Var));
                return;
            }
            boolean z = b7q0Var instanceof y6q0;
            smw0 smw0Var = this.Y;
            if (z) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                    e6q0VarC = (e6q0) value4;
                    y6q0 y6q0Var = (y6q0) b7q0Var;
                    if (kdd.l(e6q0VarC.u(), y6q0Var.e())) {
                        i6j0 i6j0Var = new i6j0("reason_id", y6q0Var.f().c());
                        String strB = y6q0Var.f().b();
                        if (strB == null) {
                            strB = "";
                        }
                        i6j0 i6j0Var2 = new i6j0("reason_explanation", strB);
                        String strO = yna.o(y6q0Var.e(), ((e6q0) j()).g());
                        if (strO == null) {
                            strO = "";
                        }
                        N(xn1.d, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("content_id", strO)));
                        if (e6q0VarC.g() != f6q0Var || (strD = y6q0Var.f().d()) == null || s4x0.k0(strD)) {
                            e6q0VarC = e6q0.c(e6q0VarC, null, null, false, a0n.p1(e6q0VarC.r(), y6q0Var.f()), null, null, 111);
                        } else {
                            K(y6q0Var.f().d());
                        }
                    }
                } while (!smw0Var.l(value4, e6q0VarC));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            if (b7q0Var instanceof a7q0) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    e6q0Var3 = (e6q0) value3;
                    a7q0Var = (a7q0) b7q0Var;
                } while (!smw0Var.l(value3, e6q0.c(e6q0Var3, null, gy00.t(a7q0Var.f(), a7q0Var.e(), e6q0Var3.p()), false, null, null, null, 123)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            if (b7q0Var instanceof z6q0) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    e6q0Var2 = (e6q0) value2;
                    z6q0Var = (z6q0) b7q0Var;
                } while (!smw0Var.l(value2, e6q0.c(e6q0Var2, null, null, false, null, null, wbb0.j0(e6q0Var2.f(), new i6j0(z6q0Var.e(), z6q0Var.f())), 63)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return;
                }
                return;
            }
            if (!b7q0Var.equals(u6q0.a)) {
                if (b7q0Var instanceof x6q0) {
                    x6q0 x6q0Var = (x6q0) b7q0Var;
                    String strE = x6q0Var.e();
                    N(wn1.d, Collections.singletonMap("link_url", strE != null ? strE : ""));
                    K(x6q0Var.e());
                    return;
                }
                if (b7q0Var instanceof v6q0) {
                    u(new lgp0((byte) 3, twpVar, this, b7q0Var));
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            if (((e6q0) j()).r().isEmpty() || ((e6q0) j()).x() == o6q0.c) {
                L();
                b(o5q0.a);
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                e6q0Var = (e6q0) value;
            } while (!smw0Var.l(value, e6q0.c(e6q0Var, null, null, false, a0n.J0(1, e6q0Var.r()), null, e6q0Var.g() == f6q0Var ? e6q0Var.f() : wbb0.f0(e6q0Var.f(), a0n.P1(((u5q0) a0n.Z0(e6q0Var.r())).a())), 47)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(v6q0 v6q0Var, vwp vwpVar) {
        c7q0 c7q0Var;
        f5q0 f5q0VarE;
        Object value;
        e6q0 e6q0Var;
        f6q0 f6q0Var;
        Object value2;
        Object value3;
        e6q0 e6q0VarC;
        if (vwpVar instanceof c7q0) {
            c7q0Var = (c7q0) vwpVar;
            int i = c7q0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c7q0Var.r = i - Integer.MIN_VALUE;
            } else {
                c7q0Var = new c7q0(this, vwpVar);
            }
        }
        Object obj = c7q0Var.p;
        int i2 = c7q0Var.r;
        x5q0 x5q0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        o6q0 o6q0Var = o6q0.a;
        f6q0 f6q0Var2 = f6q0.k;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(obj);
            f6q0 f6q0VarZ = w0e.z(v6q0Var.e().b());
            f5q0VarE = v6q0Var.e();
            if (f6q0VarZ != null) {
                f5q0VarE = yna.f(f5q0VarE, f6q0VarZ);
            }
            if (f6q0VarZ != f6q0Var2 || !kdd.l(((e6q0) j()).u(), f5q0VarE) || ((e6q0) j()).x() == o6q0Var) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    e6q0Var = (e6q0) value;
                    if (!kdd.l(e6q0Var.u(), f5q0VarE)) {
                        e6q0Var = new e6q0(f5q0VarE, x5q0Var, 126);
                    }
                } while (!smw0Var.l(value, e6q0.c(e6q0Var, null, null, false, null, null, null, 119)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (f6q0VarZ != null) {
                    f5q0 f5q0VarE2 = v6q0Var.e();
                    c7q0Var.n = f6q0VarZ;
                    c7q0Var.o = f5q0VarE;
                    c7q0Var.r = 1;
                    c5q0 c5q0Var = this.i1;
                    wu51 wu51Var = c5q0Var.a;
                    Object objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new x9m0((byte) 4, objArr2 == true ? 1 : 0, c5q0Var, f5q0VarE2), (twp) (objArr == true ? 1 : 0), (byte) 23), c7q0Var);
                    yfs yfsVar = yfs.a;
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                    f6q0Var = f6q0VarZ;
                    obj = objI;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f5q0VarE = c7q0Var.o;
        f6q0Var = c7q0Var.n;
        vpq0.o(obj);
        ioe0 ioe0Var = (ioe0) obj;
        if (ioe0Var instanceof hoe0) {
            x5q0 x5q0Var2 = (x5q0) ((hoe0) ioe0Var).a;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                e6q0VarC = (e6q0) value3;
                if (kdd.l(e6q0VarC.u(), f5q0VarE) && (f6q0Var != f6q0Var2 || e6q0VarC.x() == o6q0Var)) {
                    e6q0VarC = (f6q0Var == f6q0Var2 && x5q0Var2.a() == null) ? e6q0.c(e6q0VarC, null, null, true, sgy.a, null, null, 101) : e6q0.c(e6q0VarC, x5q0Var2, null, false, null, null, null, 125);
                }
            } while (!smw0Var.l(value3, e6q0VarC));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
            }
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            coe0 coe0Var = (coe0) ioe0Var;
            if (kdd.l(((e6q0) j()).u(), f5q0VarE) && (f6q0Var != f6q0Var2 || ((e6q0) j()).x() == o6q0Var)) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, e6q0.c((e6q0) value2, null, null, true, null, null, null, 119)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                ega0.f(this.l1, "Error fetching gizmo abuse report reasons", coe0Var.a, null, 12);
                return a011Var;
            }
        }
        return a011Var;
    }

    public final void K(String str) {
        if (str == null) {
            return;
        }
        d(new giw0(zes.g(str, false, null, 62)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new e6q0(null, 0 == true ? 1 : 0, 127)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if ((r6 != null ? r6.a() : null) == null) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x029f  */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(w6q0 w6q0Var, vwp vwpVar) {
        d7q0 d7q0Var;
        ?? E;
        smw0 smw0Var;
        w6q0 w6q0Var2;
        f5q0 f5q0Var;
        a011 a011Var;
        Object objC;
        ioe0 ioe0Var;
        nh01 nh01VarA;
        Map map;
        gh01 gh01Var;
        Map map2;
        Object value;
        if (vwpVar instanceof d7q0) {
            d7q0Var = (d7q0) vwpVar;
            int i = d7q0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7q0Var.r = i - Integer.MIN_VALUE;
            } else {
                d7q0Var = new d7q0(this, vwpVar);
            }
        }
        d7q0 d7q0Var2 = d7q0Var;
        Object obj = d7q0Var2.p;
        int i2 = d7q0Var2.r;
        f6q0 f6q0Var = f6q0.l;
        o6q0 o6q0Var = o6q0.a;
        smw0 smw0Var2 = this.Z;
        boolean z = true;
        a011 a011Var2 = a011.a;
        smw0 smw0Var3 = this.Y;
        if (i2 == 0) {
            vpq0.o(obj);
            f5q0 f5q0VarU = ((e6q0) j()).u();
            if (f5q0VarU != null && f5q0VarU.equals(w6q0Var.f())) {
                boolean z2 = ((e6q0) j()).g() == f6q0.k;
                if (z2) {
                    if (((e6q0) j()).x() == o6q0Var) {
                        x5q0 x5q0VarT = ((e6q0) j()).t();
                    }
                }
                if (!((e6q0) j()).o()) {
                    d(new piw0((gh01) new ih01(new Exception("Please fill out all required fields")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var2;
                }
                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                while (true) {
                    Object value2 = smw0Var3.getValue();
                    if (smw0Var3.l(value2, e6q0.c((e6q0) value2, null, null, false, null, o6q0.b, null, 95))) {
                        break;
                    }
                    a011Var2 = a011Var2;
                    f5q0VarU = f5q0VarU;
                    d7q0Var2 = d7q0Var2;
                    z = z;
                }
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (z2) {
                    Map mapE = w6q0Var.e();
                    E = new LinkedHashMap();
                    for (Map.Entry entry : mapE.entrySet()) {
                        y4q0 y4q0Var = (y4q0) entry.getKey();
                        u5q0 u5q0VarI = ((e6q0) j()).i();
                        List listA = u5q0VarI != null ? u5q0VarI.a() : null;
                        if (listA == null) {
                            listA = sgy.a;
                        }
                        if (listA.contains(y4q0Var)) {
                            E.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else {
                    E = w6q0Var.e();
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : E.entrySet()) {
                    linkedHashMap.put(((y4q0) entry2.getKey()).a(), entry2.getValue());
                }
                ora oraVarA = w6q0Var.f().a();
                if (oraVarA != null) {
                    linkedHashMap.put("feedback_type", "report");
                    linkedHashMap.put("entity_name", oraVarA.a());
                    String strB = oraVarA.b();
                    if (strB != null) {
                        linkedHashMap.put("entity_url", strB);
                    }
                }
                n6q0 n6q0VarJ = w6q0Var.f().b().j();
                if (n6q0VarJ != null) {
                    linkedHashMap.put("entity_name", n6q0VarJ.a());
                }
                if (((e6q0) smw0Var2.getValue()).g() == f6q0.h) {
                    String strC = w6q0Var.f().c();
                    if (strC != null) {
                        linkedHashMap.put("conversation_id", strC);
                    }
                    String strE = w6q0Var.f().e();
                    if (strE != null) {
                        linkedHashMap.put("message_id", strE);
                    }
                }
                f6q0 f6q0VarG = ((e6q0) smw0Var2.getValue()).g();
                c5q0 c5q0Var = this.i1;
                if (f6q0VarG == f6q0Var) {
                    f5q0 f5q0VarF = w6q0Var.f();
                    String strH = w6q0Var.h();
                    String strG = w6q0Var.g();
                    c5q0Var.getClass();
                    String strI = f5q0VarF.b().i();
                    if (strI == null) {
                        strI = "";
                    }
                    i6j0 i6j0Var = new i6j0("contentId", strI);
                    i6j0 i6j0Var2 = new i6j0("requestId", strH);
                    if (strG == null) {
                        strG = "";
                    }
                    Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, new i6j0("description", strG), new i6j0("additionalFields", linkedHashMap));
                    ega0.d(mwq.M(6, "android_bugs"), "Reporting bug", null, mapD0, 10);
                    c5q0Var.d.g(un1.d, mapD0, tgy.a);
                    hoe0 hoe0Var = new hoe0(a011Var2);
                    a011 a011Var3 = a011Var2;
                    f5q0Var = f5q0VarU;
                    a011Var = a011Var3;
                    w6q0Var2 = w6q0Var;
                    ioe0Var = hoe0Var;
                    smw0Var = smw0Var3;
                    nh01VarA = ioe0Var.a();
                    if (!(nh01VarA instanceof mh01)) {
                        if (kdd.l(((e6q0) j()).u(), f5q0Var)) {
                            s6q0.f.getClass();
                            String str = (String) j9z.e(this.j1, s6q0.i, 6);
                            if (s4x0.k0(str) || ((e6q0) smw0Var2.getValue()).g() != f6q0Var) {
                                map = null;
                            } else {
                                Intent intent = new Intent();
                                String strH2 = w6q0Var2.h();
                                String strG2 = w6q0Var2.g();
                                StringBuilder sbX = sh7.x("mailto:", str, "?subject=", strH2, "&body=");
                                sbX.append(strG2);
                                map = null;
                                zq81.m(intent, sbX.toString(), false, null, 62);
                                d(new giw0(intent));
                            }
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, e6q0.c((e6q0) value, null, null, false, null, o6q0.c, null, 95)));
                            g3q g3qVar2 = this.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                        } else {
                            map = null;
                        }
                    }
                    if (nh01VarA instanceof gh01) {
                        return a011Var;
                    }
                    gh01 gh01Var2 = (gh01) nh01VarA;
                    if (kdd.l(((e6q0) j()).u(), f5q0Var)) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value3 = smw0Var.getValue();
                            o6q0 o6q0Var2 = o6q0Var;
                            map2 = map;
                            if (smw0Var.l(value3, e6q0.c((e6q0) value3, null, null, false, null, o6q0Var2, null, 95))) {
                                break;
                            }
                            map = map2;
                            o6q0Var = o6q0Var2;
                        }
                        g3q g3qVar3 = this.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        gh01Var = gh01Var2;
                        d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    } else {
                        gh01Var = gh01Var2;
                        map2 = map;
                    }
                    ega0.f(this.l1, "Error reporting " + w0e.z(f5q0Var.b()), gh01Var.b, map2, 12);
                    return a011Var;
                }
                smw0Var = smw0Var3;
                String strH3 = w6q0Var.h();
                String strG3 = w6q0Var.g();
                w6q0Var2 = w6q0Var;
                d7q0Var2.n = w6q0Var2;
                d7q0Var2.o = f5q0VarU;
                d7q0Var2.r = 1;
                a011 a011Var4 = a011Var2;
                f5q0Var = f5q0VarU;
                a011Var = a011Var4;
                objC = c5q0Var.c(f5q0Var, strH3, strG3, linkedHashMap, null, d7q0Var2);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var2;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f5q0 f5q0Var2 = d7q0Var2.o;
        w6q0 w6q0Var3 = d7q0Var2.n;
        vpq0.o(obj);
        w6q0Var2 = w6q0Var3;
        objC = obj;
        a011Var = a011Var2;
        f5q0Var = f5q0Var2;
        smw0Var = smw0Var3;
        ioe0Var = (ioe0) objC;
        nh01VarA = ioe0Var.a();
        if (!(nh01VarA instanceof mh01)) {
        }
        if (nh01VarA instanceof gh01) {
        }
    }

    public final void N(hr hrVar, Map map) {
        f6q0 f6q0VarG = ((e6q0) j()).g();
        String strName = f6q0VarG != null ? f6q0VarG.name() : null;
        if (strName == null) {
            strName = "";
        }
        this.k1.k(hrVar, wbb0.i0(Collections.singletonMap("content_type", strName), map));
    }
}
