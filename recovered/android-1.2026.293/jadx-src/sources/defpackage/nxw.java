package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessLoginMenuActionType;
import protobuf_analytics_events.v1.AccessLoginMenuEventType;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nxw extends gxw {
    public boolean A1;
    public int B1;
    public x8g0 C1;
    public zpu D1;
    public od51 E1;
    public final z1r0 i1;
    public final y23 j1;
    public final ph11 k1;
    public final dwp0 l1;
    public final xu m1;
    public final j9z n1;
    public final fy1 o1;
    public final hma0 p1;
    public final gh31 q1;
    public final r960 r1;
    public final pz5 s1;
    public final dd51 t1;
    public final w8g0 u1;
    public final boolean v1;
    public final qpa0 w1;
    public final ega0 x1;
    public final boolean y1;
    public boolean z1;

    public nxw(puw puwVar, z1r0 z1r0Var, y23 y23Var, ph11 ph11Var, dwp0 dwp0Var, xu xuVar, r00 r00Var, j9z j9zVar, fy1 fy1Var, hma0 hma0Var, gh31 gh31Var, ipa0 ipa0Var, u3t0 u3t0Var, r960 r960Var, pz5 pz5Var, dd51 dd51Var, w8g0 w8g0Var, vu21 vu21Var) {
        boolean z;
        boolean z2;
        cxw cxwVarA;
        puw puwVar2;
        lk7 lk7Var = xuVar.a;
        int i = pxw.b;
        boolean z3 = z1r0Var instanceof o4v;
        g5v m5vVar = z3 ? new m5v(4, fxw.Account, true) : (g5v) z1r0Var;
        boolean z4 = m5vVar instanceof j5v;
        boolean z5 = z4 && ((j5v) m5vVar).a == fxw.Account;
        fxw type = m5vVar.getType();
        boolean z6 = z1r0Var instanceof m5v;
        if (z6 && ((m5v) z1r0Var).c != null && (lk7Var instanceof jk7)) {
            z = z4;
            z2 = true;
        } else {
            z = z4;
            z2 = false;
        }
        if (z6 && ((m5v) z1r0Var).c != null && (lk7Var instanceof jk7)) {
            cxwVarA = new cxw(null, null, null, null, sgy.a, null, "", null, null, null, null, 32447);
        } else {
            cxwVarA = puw.a(puwVar, m5vVar.getType(), z3 ? 1 : z ? 3 : 2, 4);
        }
        fxw type2 = m5vVar.getType();
        fxw fxwVar = fxw.Account;
        super(vu21Var, new dxw(type, cxwVarA, ((type2 == fxwVar && (lk7Var instanceof jk7)) || z5 || m5vVar.getType() == fxw.VoiceAdvanced || m5vVar.getType() == fxw.VoiceAdvancedWithVideo || m5vVar.getType() == fxw.VoiceWingman || m5vVar.getType() == fxw.VoiceWingmanWithVideo) ? false : true, new ypa0(), z2, null, xuVar, xuVar.b, new u8g0(), false));
        this.i1 = z1r0Var;
        this.j1 = y23Var;
        this.k1 = ph11Var;
        this.l1 = dwp0Var;
        this.m1 = xuVar;
        this.n1 = j9zVar;
        this.o1 = fy1Var;
        this.p1 = hma0Var;
        this.q1 = gh31Var;
        this.r1 = r960Var;
        this.s1 = pz5Var;
        this.t1 = dd51Var;
        this.u1 = w8g0Var;
        this.v1 = z3;
        qpa0 qpa0VarA = ipa0Var.a(u3t0Var);
        this.w1 = qpa0VarA;
        byte b = 6;
        this.x1 = mwq.M(6, "DisclosureViewModel");
        this.y1 = (z1r0Var instanceof j5v) && ((dxw) j()).a == fxwVar;
        this.B1 = 1;
        twp twpVar = null;
        if (((dxw) j()).e) {
            puwVar2 = puwVar;
            u(new dq((byte) 21, twpVar, this, puwVar2));
        } else {
            puwVar2 = puwVar;
        }
        A(qpa0VarA, new chq(this, (byte) 9));
        if (U()) {
            hma0Var.a(pg7.e);
        }
        int iOrdinal = ((dxw) j()).a.ordinal();
        if (iOrdinal == 0) {
            if (!((dxw) j()).e) {
                X(this, gr.d, 0, null, 6);
            }
            I(new w23(hhx0.C(r00Var.b, new pys(b), hhx0.f), new ug2(this, twpVar, (byte) 11), (byte) 1), new zyb((byte) 1, twpVar, puwVar2, this));
        } else if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            gh31Var.a.k(b22.e, tgy.a);
        }
    }

    public static void X(nxw nxwVar, hr hrVar, int i, Map map, int i2) {
        bxw bxwVar;
        vuw vuwVar;
        String str;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        int i3 = i2 & 4;
        Map mapSingletonMap = tgy.a;
        if (i3 != 0) {
            map = mapSingletonMap;
        }
        i6j0 i6j0Var = new i6j0("type", ((dxw) nxwVar.j()).a.a);
        xu xuVar = nxwVar.m1;
        LinkedHashMap linkedHashMapG0 = wbb0.g0(i6j0Var, new i6j0("auth_status", xuVar.a instanceof jk7 ? "logged_out" : "logged_in"));
        if (i != 0) {
            switch (i) {
                case 1:
                    str = "primary";
                    break;
                case 2:
                    str = "webview";
                    break;
                case 3:
                    str = "continue_with_google";
                    break;
                case 4:
                    str = "login_or_signup";
                    break;
                case 5:
                    str = "log_back_in";
                    break;
                case 6:
                    str = "developer_auth";
                    break;
                default:
                    throw null;
            }
            linkedHashMapG0.put("cta", str);
        }
        if (nxwVar.y1 || ((bxwVar = ((dxw) nxwVar.j()).b.m) != null && (vuwVar = bxwVar.a) != null && vuwVar.b())) {
            mapSingletonMap = Collections.singletonMap("source", xuVar.a instanceof jk7 ? "no_auth" : "signup");
        }
        linkedHashMapG0.putAll(mapSingletonMap);
        linkedHashMapG0.putAll(map);
        nxwVar.o1.k(hrVar, linkedHashMapG0);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01a8  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        nh01 hh01Var;
        Object obj;
        nvw nvwVar = (nvw) yi60Var;
        boolean z = nvwVar instanceof bvw;
        byte b = 0;
        if (z || (nvwVar instanceof hvw) || (nvwVar instanceof jvw) || nvwVar.equals(cvw.a)) {
            if (this.A1) {
                this.A1 = false;
                if (!T(nvwVar)) {
                    return;
                }
            } else if (!K(nvwVar)) {
                return;
            }
        }
        ivw ivwVar = ivw.a;
        if (nvwVar.equals(ivwVar) && ((dxw) j()).a == fxw.Account) {
            int i = this.B1;
            if (i == 3) {
                return;
            }
            if (i == 1 && !O()) {
                return;
            } else {
                this.B1 = 3;
            }
        }
        hma0 hma0Var = this.p1;
        byte b2 = 4;
        twp twpVar = null;
        if (U()) {
            if (nvwVar.equals(ivwVar)) {
                pg7 pg7Var = pg7.e;
                hma0Var.getClass();
                dve.U(hma0Var.c, null, 4, new i8a(b2, twpVar, hma0Var, new gma0(hma0Var, AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN, pg7Var, null)), 1);
            } else if (z) {
                pg7 pg7Var2 = pg7.e;
                hma0Var.getClass();
                dve.U(hma0Var.c, null, 4, new i8a(b2, twpVar, hma0Var, new gma0(hma0Var, AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE, pg7Var2, null)), 1);
            } else if (nvwVar instanceof hvw) {
                pg7 pg7Var3 = pg7.e;
                hma0Var.getClass();
                dve.U(hma0Var.c, null, 4, new i8a(b2, twpVar, hma0Var, new gma0(hma0Var, AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP, pg7Var3, null)), 1);
            } else if (nvwVar instanceof jvw) {
                pg7 pg7Var4 = pg7.e;
                hma0Var.getClass();
                dve.U(hma0Var.c, null, 4, new i8a(b2, twpVar, hma0Var, new gma0(hma0Var, AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN, pg7Var4, null)), 1);
            }
        }
        if (nvwVar instanceof gvw) {
            h8g0 h8g0Var = ((gvw) nvwVar).a;
            if (!(h8g0Var instanceof d8g0) && !(h8g0Var instanceof c8g0)) {
                ypa0 ypa0Var = (ypa0) this.w1.p();
                if (ypa0Var.e == null && ypa0Var.d == null && !ypa0Var.c) {
                    b = 1;
                }
                if (this.B1 != 1 || this.A1 || ypa0Var.b || b == 0) {
                    return;
                }
            }
            x8g0 x8g0Var = this.C1;
            if (x8g0Var != null) {
                x8g0Var.z(h8g0Var);
                return;
            }
            return;
        }
        if (nvwVar instanceof mvw) {
            this.E1 = ((mvw) nvwVar).a;
            return;
        }
        if (nvwVar instanceof kvw) {
            kvw kvwVar = (kvw) nvwVar;
            this.E1 = kvwVar.a;
            ld51 ld51Var = ((dxw) j()).f;
            if (ld51Var != null) {
                dd51 dd51Var = this.t1;
                dve.U(dd51Var.f, null, 0, new nn60(dd51Var, ld51Var.a, kvwVar.a, (twp) null), 3);
            }
            if (((dxw) j()).a == fxw.Account && (this.m1.a instanceof jk7)) {
                if (this.v1 || ((g5v) this.i1).f()) {
                    sz5 sz5Var = (sz5) this.s1;
                    synchronized (sz5Var) {
                        sz5Var.b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN);
                    }
                    return;
                } else {
                    sz5 sz5Var2 = (sz5) this.s1;
                    synchronized (sz5Var2) {
                        sz5Var2.b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN);
                    }
                    return;
                }
            }
            return;
        }
        byte b3 = 14;
        if (nvwVar.equals(ivwVar)) {
            if (((dxw) j()).a == fxw.Account) {
                boolean zL = L();
                if (zL) {
                    j9z j9zVar = this.n1;
                    avw.f.getClass();
                    boolean z2 = ((Boolean) j9z.q(j9zVar, avw.p, false, null, 14)).booleanValue();
                    W(1);
                    if (!z2) {
                        this.j1.g();
                    }
                    if (zL) {
                        u(new kxw(null, this, z2));
                    } else {
                        b(new suw(null));
                    }
                }
            } else {
                y();
            }
            switch (((dxw) j()).a.ordinal()) {
                case 1:
                case 2:
                case 3:
                case 4:
                    gh31 gh31Var = this.q1;
                    gh31Var.a.k(a22.e, tgy.a);
                    gh31Var.b.a(ch11.k);
                    return;
                case 5:
                    j9z j9zVar2 = this.n1;
                    avw.f.getClass();
                    if (j9z.A(j9zVar2, avw.o, false, 14)) {
                        u(new qk0((Object) this, twpVar, (byte) 20));
                        return;
                    } else {
                        this.k1.a(ch11.g);
                        return;
                    }
                case 6:
                    this.k1.a(ch11.h);
                    return;
                case 7:
                case 8:
                    this.k1.a(ch11.i);
                    return;
                case 9:
                    Q();
                    return;
                default:
                    return;
            }
        }
        if (z) {
            if (((dxw) j()).a != fxw.Account) {
                return;
            }
            P(3);
            bvw bvwVar = (bvw) nvwVar;
            this.w1.z(new tpa0(bvwVar.a, pg7.e, bvwVar.b));
            return;
        }
        if (nvwVar instanceof hvw) {
            if (((dxw) j()).a != fxw.Account) {
                return;
            }
            P(4);
            hvw hvwVar = (hvw) nvwVar;
            this.w1.z(new spa0(hvwVar.a, ti7.e, pg7.e, hvwVar.b));
            return;
        }
        if (nvwVar instanceof jvw) {
            if (((dxw) j()).a != fxw.Account) {
                return;
            }
            P(5);
            jvw jvwVar = (jvw) nvwVar;
            this.w1.z(new upa0(jvwVar.a, pg7.e, jvwVar.b));
            return;
        }
        if (nvwVar.equals(cvw.a)) {
            if (((dxw) j()).a != fxw.Account) {
                return;
            }
            P(6);
            return;
        }
        if (nvwVar.equals(lvw.a)) {
            int iOrdinal = ((dxw) j()).a.ordinal();
            if (iOrdinal == 5) {
                u(new e41(this, twpVar, (byte) 22));
                return;
            }
            if (iOrdinal == 6) {
                this.k1.a(ch11.h);
                n19.z(this, jcv.INSTANCE, false, false, 6);
                return;
            } else if (iOrdinal != 9) {
                y();
                return;
            } else {
                Q();
                d(new giw0(zes.g("https://help.openai.com/articles/10303002-how-does-memory-use-past-conversations", false, null, 62), null));
                return;
            }
        }
        if (nvwVar.equals(dvw.a)) {
            u(new tw(this, twpVar, b3));
            return;
        }
        if (nvwVar instanceof evw) {
            if (((dxw) j()).a != fxw.Account) {
                return;
            }
            X(this, fr.d, 0, Collections.singletonMap("url", ((evw) nvwVar).a), 2);
            return;
        }
        if (!(nvwVar instanceof fvw)) {
            il.f();
            return;
        }
        String str = ((fvw) nvwVar).a;
        ega0 ega0Var = this.x1;
        if (((dxw) j()).a != fxw.Account) {
            return;
        }
        try {
            hh01Var = new mh01((hp7) ist.h(dz60.a, new hxw(b)).b(hp7.Companion.serializer(), z4x0.C(vv8.b(vv8.f, str, 0, 6))));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            obj = ((mh01) hh01Var).b;
        } else if (!(hh01Var instanceof gh01)) {
            il.f();
            return;
        } else {
            y7p0.o(ega0Var, "Failed to decode disclosure webview payload", (gh01) hh01Var);
            obj = null;
        }
        hp7 hp7Var = (hp7) obj;
        if (hp7Var == null) {
            return;
        }
        String str2 = hp7Var.a;
        if (!kdd.l(str2, "enterprise_onboarding_complete")) {
            ega0.f(ega0Var, sh7.s("Ignoring disclosure webview message type=", str2), null, null, 14);
        } else {
            P(2);
            d(new liw0(sh7.s("com.openai.feature.disclosure.DisclosureResult.Key:", ((dxw) j()).a.name()), tvw.a));
        }
    }

    @Override // defpackage.gxw
    public final boolean J() {
        u8g0 u8g0Var;
        x8g0 x8g0Var = this.C1;
        return (x8g0Var == null || (u8g0Var = (u8g0) x8g0Var.p()) == null || !u8g0Var.d) && this.B1 == 1 && !this.A1 && !((ypa0) this.w1.p()).b;
    }

    @Override // defpackage.gxw
    public final boolean K(nvw nvwVar) {
        return J() && T(nvwVar);
    }

    @Override // defpackage.gxw
    public final boolean L() {
        return ((dxw) j()).a == fxw.Account && this.r1.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gxw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        jxw jxwVar;
        if (vwpVar instanceof jxw) {
            jxwVar = (jxw) vwpVar;
            int i = jxwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxwVar.p = i - Integer.MIN_VALUE;
            } else {
                jxwVar = new jxw(this, vwpVar);
            }
        }
        Object objS = jxwVar.n;
        int i2 = jxwVar.p;
        if (i2 == 0) {
            vpq0.o(objS);
            jxwVar.p = 1;
            objS = S(true, jxwVar);
            Object obj = yfs.a;
            if (objS == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objS);
        }
        odq0 odq0Var = (odq0) objS;
        if (odq0Var != null) {
            return odq0Var.a;
        }
        return null;
    }

    @Override // defpackage.gxw
    public final boolean N() {
        if (!J()) {
            return false;
        }
        this.A1 = true;
        return true;
    }

    @Override // defpackage.gxw
    public final boolean O() {
        Object value;
        if (!J() || ((ypa0) this.w1.p()).b) {
            return false;
        }
        if (((dxw) j()).a != fxw.Account) {
            return true;
        }
        this.B1 = 2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dxw.c((dxw) value, null, null, null, null, null, 511)));
        g3q g3qVar = this.h1;
        if (g3qVar == null) {
            return true;
        }
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        if (kdd.l(bmw0Var, bmw0Var2)) {
            return true;
        }
        g3qVar.invoke(bmw0Var, bmw0Var2);
        return true;
    }

    public final void P(int i) {
        W(i);
        this.j1.g();
    }

    public final void Q() {
        this.k1.a(ch11.m);
        u(new f10((Object) this, (twp) null, (byte) 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(vwp vwpVar) {
        ixw ixwVar;
        if (vwpVar instanceof ixw) {
            ixwVar = (ixw) vwpVar;
            int i = ixwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixwVar.p = i - Integer.MIN_VALUE;
            } else {
                ixwVar = new ixw(this, vwpVar);
            }
        }
        Object objM = ixwVar.n;
        int i2 = ixwVar.p;
        ph11 ph11Var = this.k1;
        if (i2 == 0) {
            vpq0.o(objM);
            avw.f.getClass();
            if (!j9z.A(this.n1, avw.o, false, 14)) {
                ph11Var.a(ch11.g);
                return a011.a;
            }
            qsp0 qsp0Var = qsp0.e;
            Boolean bool = Boolean.FALSE;
            ixwVar.p = 1;
            objM = this.l1.m(qsp0Var, bool, ixwVar);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        ph11Var.a(ch11.g);
        return a011.a;
    }

    public final Object S(boolean z, vwp vwpVar) {
        if (!L()) {
            return null;
        }
        zpu zpuVarU = this.D1;
        if (zpuVarU == null) {
            zpuVarU = dve.u(this.X, null, 0, new bfu(null, this, z), 3);
            this.D1 = zpuVarU;
        }
        return zpuVarU.E(vwpVar);
    }

    public final boolean T(nvw nvwVar) {
        if (!(nvwVar instanceof bvw)) {
            if (!(nvwVar instanceof jvw)) {
                return true;
            }
            hf70 hf70Var = ((ypa0) this.w1.p()).f;
            if (!kdd.l(hf70Var != null ? hf70Var.a() : null, ui7.e)) {
                return true;
            }
        }
        rg7.f.getClass();
        return !j9z.A(this.n1, rg7.g, false, 14);
    }

    public final boolean U() {
        return ((dxw) j()).a == fxw.Account && (this.m1.a instanceof jk7) && (((dxw) j()).b.k instanceof uww);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(vwp vwpVar) {
        mxw mxwVar;
        if (vwpVar instanceof mxw) {
            mxwVar = (mxw) vwpVar;
            int i = mxwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxwVar.p = i - Integer.MIN_VALUE;
            } else {
                mxwVar = new mxw(this, vwpVar);
            }
        }
        Object objR = mxwVar.n;
        int i2 = mxwVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            long j = pxw.a;
            uw uwVar = new uw(this, twpVar, (byte) 27);
            mxwVar.p = 1;
            objR = umq0.r(j, uwVar, mxwVar);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        nh01 nh01Var = (nh01) objR;
        a011 a011Var = a011.a;
        y23 y23Var = this.j1;
        ega0 ega0Var = this.x1;
        if (nh01Var == null) {
            ega0.f(ega0Var, "Timed out persisting account disclosure before navigation", null, null, 14);
            y23Var.g();
            return a011Var;
        }
        if (nh01Var instanceof gh01) {
            y7p0.o(ega0Var, "Failed to persist account disclosure before navigation", (gh01) nh01Var);
            y23Var.g();
        }
        return a011Var;
    }

    public final void W(int i) {
        String str;
        ld51 ld51Var = ((dxw) j()).f;
        if (ld51Var != null) {
            String str2 = ld51Var.a;
            switch (i) {
                case 1:
                    str = "Primary";
                    break;
                case 2:
                    str = "Webview";
                    break;
                case 3:
                    str = "ContinueWithGoogle";
                    break;
                case 4:
                    str = "LoginOrSignup";
                    break;
                case 5:
                    str = "LogBackIn";
                    break;
                case 6:
                    str = "DeveloperAuth";
                    break;
                default:
                    throw null;
            }
            String strConcat = "cta_".concat(str.toLowerCase(Locale.ROOT));
            od51 od51Var = this.E1;
            dd51 dd51Var = this.t1;
            dve.U(dd51Var.f, null, 0, new zc51(dd51Var, str2, dd51Var.i.add(str2), strConcat, od51Var, null), 3);
        }
        X(this, er.d, i, null, 4);
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        pg7 pg7Var = pg7.e;
        hma0 hma0Var = this.p1;
        if (hma0Var.f) {
            hma0Var.f = false;
            pki pkiVar = new pki(hma0Var, AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_DISMISS, pg7Var, null, (byte) 5);
            dve.U(hma0Var.c, null, 4, new i8a((byte) 4, null, hma0Var, pkiVar), 1);
        }
    }
}
