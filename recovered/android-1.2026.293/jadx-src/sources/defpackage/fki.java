package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fki extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fki(String str, uul0 uul0Var, aq70 aq70Var, hq70 hq70Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = str;
        this.q = uul0Var;
        this.r = aq70Var;
        this.s = hq70Var;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                fki fkiVar = new fki(obj5, obj4, obj3, obj2, twpVar, (byte) 0);
                fkiVar.q = obj;
                return fkiVar;
            case 1:
                return new fki((String) obj5, (uul0) this.q, (aq70) obj4, (hq70) obj3, (a5e0) obj2, twpVar);
            case 2:
                return new fki((q9s0) this.q, (al0) obj5, (hl0) obj4, (ub0) obj3, (fl0) obj2, twpVar, (byte) 2);
            case 3:
                return new fki((aov0) this.q, (String) obj5, (nci) obj4, (sci) obj3, (ko6) obj2, twpVar, (byte) 3);
            default:
                fki fkiVar2 = new fki(obj5, obj4, obj3, obj2, twpVar, (byte) 4);
                fkiVar2.q = obj;
                return fkiVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((fki) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        String str2;
        mm01 mm01VarE;
        Object objJ;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                String str3 = (String) obj5;
                rs30 rs30Var = (rs30) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (str3 == null) {
                        da11 da11Var = ((gki) obj4).b;
                        String str4 = da11Var.a;
                        vni vniVar = ((hki) obj3).a;
                        String lowerCase = str4.toLowerCase(Locale.ROOT);
                        boolean z2 = lowerCase.equals("chatgpt-staging.com") || z4x0.E(lowerCase, ".chatgpt-staging.com", false);
                        String strZ0 = s4x0.z0(lowerCase, ".chatgpt-staging.com");
                        if (z2 && !z4x0.M(strZ0, "local-", false)) {
                            str4 = "realtime.chatgpt-staging.com";
                        } else if (lowerCase.equals("android.chat.openai.com") || lowerCase.equals("chatgpt.com") || z4x0.E(lowerCase, ".chatgpt.com", false)) {
                            str4 = "realtime.chatgpt.com";
                        }
                        lp01 lp01VarA = faq0.a(da11Var);
                        lp01VarA.a = str4;
                        ewp0.C(lp01VarA, "/v1/cua");
                        lp01VarA.j.d();
                        if (!(vniVar instanceof tni)) {
                            if (!(vniVar instanceof uni)) {
                                il.f();
                            } else {
                                lp01VarA.j.c("source", "aeon");
                                lp01VarA.j.c("thread_id", ((uni) vniVar).a);
                            }
                            break;
                        } else {
                            tni tniVar = (tni) vniVar;
                            String str5 = tniVar.b;
                            yx6 yx6Var = lp01VarA.j;
                            if (str5 == null) {
                                yx6Var.c("cid", tniVar.c);
                                lp01VarA.j.c("source", "flora");
                            } else {
                                yx6Var.c("source", "aeon");
                                lp01VarA.j.c("thread_id", str5);
                            }
                        }
                        if (z2 && z4x0.M(strZ0, "dev-", false)) {
                            lp01VarA.j.c("staging_env", strZ0);
                        }
                        str = lp01VarA.b().h;
                    } else {
                        str = str3;
                    }
                    m7s0 m7s0Var = (m7s0) obj2;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.a(dv30Var, str);
                    p17 p17Var = dv30Var.f;
                    if (str3 == null) {
                        p17Var.f(o3p.g, a011Var);
                    }
                    p17Var.f(o3p.h, a011Var);
                    jw30.a(dv30Var);
                    ist.A(dv30Var, new bvp("application", "sdp"));
                    fx30 fx30Var = new fx30();
                    fx30Var.c(Long.valueOf(str3 == null ? 20000L : 75000L));
                    fx30Var.d(fx30Var.a);
                    dv30Var.c(ex30.a, fx30Var);
                    String str6 = m7s0Var.b;
                    String str7 = "\r\n";
                    if (s4x0.U(str6, "\r\n", false)) {
                        str2 = str7;
                    } else if (!s4x0.V(str6, '\n') && s4x0.V(str6, '\r')) {
                        str7 = "\r";
                        str2 = str7;
                    } else {
                        str2 = "\n";
                    }
                    List listG0 = s4x0.G0(str6, new String[]{str2}, 0, 6);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : listG0) {
                        List listF0 = s4x0.F0((String) obj6, new char[]{' ', '\t'}, 0, 6);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj7 : listF0) {
                            if (!s4x0.k0((String) obj7)) {
                                arrayList2.add(obj7);
                            }
                        }
                        if (arrayList2.size() < 2 || !z4x0.M((String) arrayList2.get(0), "a=extmap:", false) || !kdd.l(arrayList2.get(1), "http://www.webrtc.org/experiments/rtp-hdrext/playout-delay")) {
                            arrayList.add(obj6);
                        }
                    }
                    dv30Var.d = a0n.X0(arrayList, str2, null, null, 0, null, null, 62);
                    k4i k4iVarA = o2p0.a(String.class);
                    try {
                        mm01VarE = o2p0.e(String.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (z) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                uul0 uul0Var = (uul0) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (((String) obj5) != null || ((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                        uul0Var.a = null;
                    } else {
                        this.o = true;
                        if (uul0Var.a((aq70) obj4, (hq70) obj3, this) == yfsVar) {
                        }
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                q9s0 q9s0Var = (q9s0) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    al0 al0Var = (al0) obj5;
                    this.o = true;
                    objJ = q9s0Var.k1.j(q9s0Var.B1, al0Var.a, al0Var.b, (hl0) obj4, Collections.singletonList((ub0) obj3), (fl0) obj2, sgy.a, this);
                    if (objJ == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var = (nh01) objJ;
                if (nh01Var instanceof gh01) {
                    ega0.f(q9s0Var.H1, sh7.s("Failed to send ad survey response for ", q9s0Var.B1), ((gh01) nh01Var).b, null, 12);
                }
                break;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA = ((aov0) this.q).a((String) obj5, ((nci) obj4).b, (sci) obj3, (ko6) obj2, this);
                    if (objA == yfsVar) {
                    }
                } else if (z5) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    j9y0 j9y0Var = new j9y0((sfs) this.q, (Function3) obj4, (Function1) obj3, (yum0) obj2, null);
                    this.o = true;
                    if (di71.j((fem0) obj5, j9y0Var, this) == yfsVar) {
                    }
                } else if (z6) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fki(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fki(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }
}
