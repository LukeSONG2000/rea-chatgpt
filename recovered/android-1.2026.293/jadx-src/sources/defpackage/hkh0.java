package defpackage;

import com.openai.feature.orbit.landing.ui.a;
import com.openai.network.ApiServiceError;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptTboOnboardingAction;
import protobuf_analytics_events.v1.ChatgptTboOnboardingLinkDestination;
import protobuf_analytics_events.v1.ChatgptTboOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hkh0 extends xjh0 {
    public c3i0 A1;
    public sv60 B1;
    public boolean C1;
    public boolean D1;
    public boolean E1;
    public bjh0 F1;
    public int G1;
    public final z1r0 i1;
    public final fy1 j1;
    public final j9z k1;
    public final z1i0 l1;
    public final gdt0 m1;
    public final t62 n1;
    public final boh0 o1;
    public final zoh0 p1;
    public final hk5 q1;
    public final xk1 r1;
    public final sl70 s1;
    public final ivg0 t1;
    public final lbd u1;
    public final xu v1;
    public final gzq0 w1;
    public final qu51 x1;
    public final t62 y1;
    public boolean z1;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hkh0(z1r0 z1r0Var, fy1 fy1Var, j9z j9zVar, z1i0 z1i0Var, gdt0 gdt0Var, t62 t62Var, boh0 boh0Var, zoh0 zoh0Var, hk5 hk5Var, xk1 xk1Var, sl70 sl70Var, ivg0 ivg0Var, lbd lbdVar, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, t62 t62Var2, vu21 vu21Var) {
        boolean z;
        c3i0 c3i0Var;
        super(vu21Var, kjh0.a);
        this.i1 = z1r0Var;
        this.j1 = fy1Var;
        this.k1 = j9zVar;
        this.l1 = z1i0Var;
        this.m1 = gdt0Var;
        this.n1 = t62Var;
        this.o1 = boh0Var;
        this.p1 = zoh0Var;
        this.q1 = hk5Var;
        this.r1 = xk1Var;
        this.s1 = sl70Var;
        this.t1 = ivg0Var;
        this.u1 = lbdVar;
        this.v1 = xuVar;
        this.w1 = gzq0Var;
        this.x1 = qu51Var;
        this.y1 = t62Var2;
        boolean z2 = z1r0Var instanceof a;
        twp twpVar = null;
        a aVar = z2 ? (a) z1r0Var : null;
        byte b = 0;
        if (aVar != null) {
            z = aVar.g;
        }
        this.z1 = z;
        a aVar2 = z2 ? (a) z1r0Var : null;
        this.A1 = (aVar2 == null || (c3i0Var = aVar2.d) == null) ? c3i0.Onboarding : c3i0Var;
        B(boh0Var, new h2(1, this, hkh0.class, "onConnectionsEffect", "onConnectionsEffect(Lcom/openai/feature/orbit/connectors/ui/OrbitOnboardingConnectionsEffect;)V", 0, (byte) 14), new a480((Object) this, (byte) 14));
        this.B1 = u(new xut(this, null));
        u(new yjh0(this, twpVar, b));
        u(new bs((Object) this, twpVar, (byte) 29));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) throws Throwable {
        zjh0 zjh0Var;
        Object value;
        nh01 nh01Var;
        if (vwpVar instanceof zjh0) {
            zjh0Var = (zjh0) vwpVar;
            int i = zjh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjh0Var.p = i - Integer.MIN_VALUE;
            } else {
                zjh0Var = new zjh0(this, vwpVar);
            }
        }
        Object objE = zjh0Var.n;
        int i2 = zjh0Var.p;
        mjh0 mjh0Var = mjh0.a;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            ivg0 ivg0Var = this.t1;
            if (((Boolean) ivg0Var.h.getValue()).booleanValue()) {
                zjh0Var.p = 1;
                objE = ivg0Var.e(false, zjh0Var);
                if (objE != obj) {
                }
                return obj;
            }
            K();
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objE);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            nh01Var = (nh01) objE;
            if (L() && kdd.l(j(), mjh0Var)) {
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        S((gh01) nh01Var);
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                tjs0 tjs0Var = (tjs0) ((mh01) nh01Var).b;
                c3i0 c3i0Var = this.A1;
                zjh0Var.p = 3;
                if (R(tjs0Var, c3i0Var, zjh0Var) == obj) {
                    return obj;
                }
            }
            return a011Var;
        }
        vpq0.o(objE);
        if (((Boolean) objE).booleanValue()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, mjh0Var));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            zjh0Var.p = 2;
            objE = this.l1.f(zjh0Var);
            if (objE != obj) {
                nh01Var = (nh01) objE;
                if (L()) {
                    if (nh01Var instanceof mh01) {
                    }
                }
                return a011Var;
            }
            return obj;
        }
        K();
        return a011Var;
    }

    public final void K() {
        Object value;
        Object value2;
        this.o1.G();
        this.F1 = null;
        sv60 sv60Var = this.B1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        boolean z = this.i1 instanceof a;
        smw0 smw0Var = this.Y;
        if (!z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, qjh0.a));
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
        bmw0 bmw0VarJ = j();
        ojh0 ojh0Var = ojh0.a;
        if (kdd.l(bmw0VarJ, ojh0Var)) {
            return;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, ojh0Var));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        d(new jiw0(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511)));
    }

    public final boolean L() {
        return yyx.M(this.x1) && sqo.H(this.w1, this.v1);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(tjs0 tjs0Var, vwp vwpVar) {
        akh0 akh0Var;
        tjs0 tjs0Var2;
        String str;
        boolean z;
        if (vwpVar instanceof akh0) {
            akh0Var = (akh0) vwpVar;
            int i = akh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                akh0Var.q = i - Integer.MIN_VALUE;
            } else {
                akh0Var = new akh0(this, vwpVar);
            }
        }
        Object objB = akh0Var.o;
        int i2 = akh0Var.q;
        z1i0 z1i0Var = this.l1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            akh0Var.n = tjs0Var;
            akh0Var.q = 1;
            objB = z1i0Var.b(akh0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tjs0Var2 = akh0Var.n;
            vpq0.o(objB);
            rdi0 rdi0Var = (rdi0) o4a.A(((cz90) objB).a);
            lxh0 value = rdi0Var == null ? rdi0Var.getValue() : null;
            str = value != null ? value.a : null;
            if (!(str != null ? false : str.equals(tjs0Var2.a))) {
                String str2 = value.g;
                z = str2 == null ? false : str2.equals(tjs0Var2.b);
            }
            return Boolean.valueOf(z);
        }
        tjs0Var = akh0Var.n;
        vpq0.o(objB);
        if (kdd.l(objB, tjs0Var)) {
            return Boolean.TRUE;
        }
        dte dteVarO = z1i0Var.o(tjs0Var.a);
        akh0Var.n = tjs0Var;
        akh0Var.q = 2;
        objB = sht.y(dteVarO, akh0Var);
        if (objB != yfsVar) {
            tjs0Var2 = tjs0Var;
            rdi0 rdi0Var2 = (rdi0) o4a.A(((cz90) objB).a);
            if (rdi0Var2 == null) {
            }
            if (value != null) {
            }
            if (!(str != null ? false : str.equals(tjs0Var2.a))) {
            }
            return Boolean.valueOf(z);
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar) {
        bkh0 bkh0Var;
        Object value;
        Object value2;
        Object pjh0Var;
        if (vwpVar instanceof bkh0) {
            bkh0Var = (bkh0) vwpVar;
            int i = bkh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bkh0Var.p = i - Integer.MIN_VALUE;
            } else {
                bkh0Var = new bkh0(this, vwpVar);
            }
        }
        Object objQ = bkh0Var.n;
        int i2 = bkh0Var.p;
        sjh0 sjh0Var = sjh0.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objQ);
            this.E1 = false;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, sjh0Var));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            bkh0Var.p = 1;
            objQ = this.n1.q(bkh0Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ);
        }
        nh01 nh01Var = (nh01) objQ;
        boolean zL = L();
        a011 a011Var = a011.a;
        if (zL && kdd.l(j(), sjh0Var)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                if (nh01Var instanceof mh01) {
                    List list = ((jih0) ((mh01) nh01Var).b).a;
                    xeh0.f.getClass();
                    pjh0Var = new rjh0(s4x0.Z0((String) j9z.e(this.k1, xeh0.g, 6)).toString(), list, false);
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    pjh0Var = new pjh0((gh01) nh01Var, null, 3, 2);
                }
            } while (!smw0Var.l(value2, pjh0Var));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.n19
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final void F(bjh0 bjh0Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        if (L()) {
            boolean z = bjh0Var instanceof ajh0;
            boh0 boh0Var = this.o1;
            if (z) {
                boh0Var.G();
                sv60 sv60Var = this.B1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                this.B1 = u(new vg2((byte) 8, rjh0Var, this, bjh0Var));
                return;
            }
            boolean zEquals = bjh0Var.equals(uih0.a);
            fy1 fy1Var = this.j1;
            byte b = 1;
            if (zEquals) {
                bmw0 bmw0VarJ = j();
                pjh0 pjh0Var = bmw0VarJ instanceof pjh0 ? (pjh0) bmw0VarJ : null;
                boolean z2 = (pjh0Var != null ? pjh0Var.c : 0) == 3;
                if ((j() instanceof rjh0) || z2) {
                    if (!this.D1) {
                        this.D1 = true;
                        fy1Var.b(new sch(null, null, ChatgptTboOnboardingStep.CHATGPT_TBO_ONBOARDING_STEP_INTRODUCTION, ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_SHOWN, null, 1991));
                    }
                    if (!z2 || this.E1) {
                        return;
                    }
                    this.E1 = true;
                    fy1Var.b(new sch(null, null, ChatgptTboOnboardingStep.CHATGPT_TBO_ONBOARDING_STEP_INTRODUCTION, ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_ERROR_SHOWN, null, 1991));
                    return;
                }
                return;
            }
            boolean zEquals2 = bjh0Var.equals(oih0.a);
            byte b2 = 14;
            kjh0 kjh0Var = kjh0.a;
            smw0 smw0Var = this.Y;
            if (zEquals2) {
                if (kdd.l(j(), njh0.a)) {
                    this.C1 = true;
                    this.m1.c(new vhb0(b2));
                    bjh0 bjh0Var2 = this.F1;
                    this.F1 = null;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value5 = smw0Var.getValue();
                    } while (!smw0Var.l(value5, kjh0Var));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    if (bjh0Var2 == null) {
                        this.B1 = u(new xut(this, null));
                        return;
                    } else {
                        F(bjh0Var2);
                        return;
                    }
                }
                return;
            }
            if (bjh0Var.equals(rih0.a)) {
                bmw0 bmw0VarJ2 = j();
                rjh0 rjh0Var = bmw0VarJ2 instanceof rjh0 ? (rjh0) bmw0VarJ2 : null;
                if (rjh0Var == null || !L() || rjh0Var.b) {
                    return;
                }
                this.A1 = c3i0.Onboarding;
                fy1Var.b(new sch(null, null, ChatgptTboOnboardingStep.CHATGPT_TBO_ONBOARDING_STEP_INTRODUCTION, ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_CONTINUE_TAPPED, null, 1991));
                j9z j9zVar = this.t1.c;
                xeh0.f.getClass();
                if (((Boolean) j9z.q(j9zVar, xeh0.o, false, null, 14)).booleanValue()) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, rjh0.c(rjh0Var, true)));
                    g3q g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    this.B1 = u(new j47((byte) 4, rjh0Var, this, rjh0Var));
                    return;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, mjh0.a));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                this.B1 = u(new o820((Object) this, (twp) rjh0Var, (byte) 20));
                return;
            }
            if (bjh0Var instanceof qih0) {
                vnh0 vnh0Var = ((qih0) bjh0Var).a;
                if (j() instanceof ljh0) {
                    boh0Var.z(vnh0Var);
                    return;
                }
                return;
            }
            if (bjh0Var instanceof wih0) {
                String str = ((wih0) bjh0Var).a;
                P(str, str.equals("https://chatgpt.com/settings/Plugins") ? ChatgptTboOnboardingLinkDestination.CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_APPS_SETTINGS : str.equals("https://chatgpt.com/data-controls") ? ChatgptTboOnboardingLinkDestination.CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_DATA_CONTROLS : ChatgptTboOnboardingLinkDestination.CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_OTHER);
                return;
            }
            if (bjh0Var.equals(vih0.a)) {
                bmw0 bmw0VarJ3 = j();
                rjh0Var = bmw0VarJ3 instanceof rjh0 ? (rjh0) bmw0VarJ3 : 0;
                if (rjh0Var == 0) {
                    return;
                }
                P(rjh0Var.c, ChatgptTboOnboardingLinkDestination.CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_LEARN_MORE);
                return;
            }
            if (bjh0Var instanceof sih0) {
                U(((sih0) bjh0Var).a);
                return;
            }
            if (bjh0Var.equals(pih0.a)) {
                if (kdd.l(j(), vjh0.a)) {
                    U(ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_DISMISS_TAPPED);
                    K();
                    return;
                }
                return;
            }
            byte b3 = 6;
            if (!bjh0Var.equals(xih0.a)) {
                if (bjh0Var.equals(tih0.a)) {
                    if ((this.i1 instanceof a) && this.y1.A()) {
                        d(new miw0(vbv.INSTANCE, false, false, null, null, 28));
                        return;
                    } else {
                        K();
                        return;
                    }
                }
                if (z) {
                    return;
                }
                if (!(bjh0Var instanceof zih0)) {
                    if (bjh0Var instanceof yih0) {
                        Q(((yih0) bjh0Var).a);
                        return;
                    } else {
                        il.f();
                        return;
                    }
                }
                String str2 = ((zih0) bjh0Var).a;
                bmw0 bmw0VarJ4 = j();
                ujh0 ujh0Var = bmw0VarJ4 instanceof ujh0 ? (ujh0) bmw0VarJ4 : null;
                if (ujh0Var != null && kdd.l(ujh0Var.a.b, str2) && L()) {
                    if (this.z1) {
                        this.z1 = false;
                        u(new c52(this, ujh0Var, str2, rjh0Var, (byte) 25));
                    }
                    u(new mx10(b3, (twp) rjh0Var, this, str2));
                    u(new ekh0((Object) this, (Object) ujh0Var, (Object) str2, (twp) rjh0Var, (byte) 0));
                    return;
                }
                return;
            }
            if (L()) {
                wjh0 wjh0Var = (wjh0) j();
                if (wjh0Var instanceof pjh0) {
                    sv60 sv60Var2 = this.B1;
                    if (sv60Var2 == null || !sv60Var2.d()) {
                        pjh0 pjh0Var2 = (pjh0) wjh0Var;
                        int i = pjh0Var2.c;
                        int iG = gvx0.G(i);
                        if (iG == 0) {
                            U(ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_RETRY_TAPPED);
                        } else if (iG != 1) {
                            if (iG != 2) {
                                il.f();
                                return;
                            }
                            fy1Var.b(new sch(null, null, ChatgptTboOnboardingStep.CHATGPT_TBO_ONBOARDING_STEP_INTRODUCTION, ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_RETRY_TAPPED, null, 1991));
                        }
                        tjs0 tjs0Var = pjh0Var2.b;
                        if (tjs0Var != null) {
                            if (L()) {
                                this.z1 = false;
                                sv60 sv60Var3 = this.B1;
                                if (sv60Var3 != null) {
                                    sv60Var3.i(null);
                                }
                                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                                do {
                                    value2 = smw0Var.getValue();
                                } while (!smw0Var.l(value2, kjh0Var));
                                g3q g3qVar4 = this.h1;
                                if (g3qVar4 != null) {
                                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                    }
                                }
                                this.B1 = u(new dkh0(this, tjs0Var, null));
                                return;
                            }
                            return;
                        }
                        if (i == 3) {
                            this.B1 = u(new bkg0(this, (twp) rjh0Var, b));
                            return;
                        }
                        if (i != 2) {
                            this.B1 = u(new s7f0(this, (twp) rjh0Var, b3));
                            return;
                        }
                        bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, kjh0Var));
                        g3q g3qVar5 = this.h1;
                        if (g3qVar5 != null) {
                            bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                            }
                        }
                        this.B1 = u(new xut(this, null));
                    }
                }
            }
        }
    }

    public final void P(String str, ChatgptTboOnboardingLinkDestination chatgptTboOnboardingLinkDestination) {
        bmw0 bmw0VarJ = j();
        rjh0 rjh0Var = bmw0VarJ instanceof rjh0 ? (rjh0) bmw0VarJ : null;
        if (rjh0Var == null || !L() || rjh0Var.b || s4x0.k0(str)) {
            return;
        }
        this.j1.b(new sch(null, null, ChatgptTboOnboardingStep.CHATGPT_TBO_ONBOARDING_STEP_INTRODUCTION, ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_LINK_TAPPED, chatgptTboOnboardingLinkDestination, 1991));
        if (str.equals("https://chatgpt.com/settings/Plugins")) {
            n19.z(this, ahv.INSTANCE, false, false, 6);
        } else if (str.equals("https://chatgpt.com/data-controls")) {
            n19.z(this, w4v.INSTANCE, false, false, 6);
        } else {
            d(new giw0(zes.g(str, false, null, 62), null));
        }
    }

    public final void Q(String str) {
        tjs0 tjs0Var;
        bmw0 bmw0VarJ = j();
        twp twpVar = null;
        ujh0 ujh0Var = bmw0VarJ instanceof ujh0 ? (ujh0) bmw0VarJ : null;
        String str2 = (ujh0Var == null || (tjs0Var = ujh0Var.a) == null) ? null : tjs0Var.b;
        if ((str2 == null ? false : str2.equals(str)) && L()) {
            z1i0 z1i0Var = this.l1;
            qu51 qu51Var = z1i0Var.d;
            sqo.s(qu51Var.getCoroutineContext());
            dve.U(qu51Var, null, 0, new q380((byte) 18, twpVar, z1i0Var, str), 3);
            K();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(tjs0 tjs0Var, c3i0 c3i0Var, vwp vwpVar) {
        fkh0 fkh0Var;
        Object value;
        if (vwpVar instanceof fkh0) {
            fkh0Var = (fkh0) vwpVar;
            int i = fkh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fkh0Var.r = i - Integer.MIN_VALUE;
            } else {
                fkh0Var = new fkh0(this, vwpVar);
            }
        }
        Object objValueOf = fkh0Var.p;
        int i2 = fkh0Var.r;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objValueOf);
            if (L()) {
                if (!((Set) ((edd) this.u1).r.getValue()).contains(new gsb(tjs0Var.b))) {
                    fkh0Var.n = tjs0Var;
                    fkh0Var.o = c3i0Var;
                    fkh0Var.r = 1;
                    ivg0 ivg0Var = this.t1;
                    objValueOf = Boolean.valueOf(ivg0Var.d(ivg0Var.c()));
                    Object obj = yfs.a;
                    if (objValueOf == obj) {
                        return obj;
                    }
                }
                K();
                return a011Var;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        c3i0Var = fkh0Var.o;
        tjs0Var = fkh0Var.n;
        vpq0.o(objValueOf);
        if (((Boolean) objValueOf).booleanValue()) {
            this.G1++;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new ujh0(tjs0Var, this.G1, c3i0Var)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            return a011Var;
        }
        K();
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S(gh01 gh01Var) {
        Object value;
        Object pjh0Var;
        Integer num;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            if ((gh01Var instanceof lh01) && (num = ((lh01) gh01Var).c) != null && num.intValue() == 403) {
                Throwable th = gh01Var.b;
                ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
                if (kdd.l(apiServiceError != null ? apiServiceError.c : null, "waitlisted")) {
                    pjh0Var = vjh0.a;
                }
            } else {
                pjh0Var = new pjh0(gh01Var, null, 0, 6);
            }
        } while (!smw0Var.l(value, pjh0Var));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(bjh0 bjh0Var, vwp vwpVar) {
        gkh0 gkh0Var;
        Object value;
        if (vwpVar instanceof gkh0) {
            gkh0Var = (gkh0) vwpVar;
            int i = gkh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gkh0Var.q = i - Integer.MIN_VALUE;
            } else {
                gkh0Var = new gkh0(this, vwpVar);
            }
        }
        Object objY = gkh0Var.o;
        int i2 = gkh0Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            if (!this.v1.h || this.C1) {
                return Boolean.FALSE;
            }
            f8d f8dVar = this.m1.c;
            gkh0Var.n = bjh0Var;
            gkh0Var.q = 1;
            objY = sht.y(f8dVar, gkh0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bjh0Var = gkh0Var.n;
            vpq0.o(objY);
        }
        if (((an11) objY).e) {
            return Boolean.FALSE;
        }
        this.F1 = bjh0Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, njh0.a));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return Boolean.TRUE;
    }

    public final void U(ChatgptTboOnboardingAction chatgptTboOnboardingAction) {
        if (L()) {
            bmw0 bmw0VarJ = j();
            pjh0 pjh0Var = bmw0VarJ instanceof pjh0 ? (pjh0) bmw0VarJ : null;
            tjs0 tjs0Var = pjh0Var != null ? pjh0Var.b : null;
            this.j1.b(new sch(tjs0Var != null ? tjs0Var.a : null, tjs0Var != null ? tjs0Var.b : null, ChatgptTboOnboardingStep.CHATGPT_TBO_ONBOARDING_STEP_CREATION, chatgptTboOnboardingAction, null, 2020));
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        String str;
        z1r0 z1r0Var = this.i1;
        a aVar = z1r0Var instanceof a ? (a) z1r0Var : null;
        if (aVar == null || (str = aVar.i) == null) {
            return;
        }
        meh0 meh0Var = (meh0) this.s1.getValue();
        jeh0 jeh0Var = meh0Var.j;
        if (kdd.l(jeh0Var != null ? jeh0Var.b.a : null, str)) {
            meh0Var.j = null;
        }
        meh0Var.a(str);
    }
}
