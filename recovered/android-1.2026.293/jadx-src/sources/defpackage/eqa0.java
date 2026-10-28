package defpackage;

import java.util.List;
import java.util.Locale;
import protobuf_analytics_events.v1.AccessLoginMenuActionType;
import protobuf_analytics_events.v1.AccessLoginMenuEventType;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eqa0 extends zpa0 {
    public final p3t0 i1;
    public final om5 j1;
    public final hma0 k1;
    public final w8g0 l1;
    public final md70 m1;
    public final fy1 n1;
    public final pz5 o1;
    public final j9z p1;
    public final qpa0 q1;
    public int r1;
    public List s1;
    public final sl70 t1;
    public final t0y0 u1;
    public boolean v1;
    public boolean w1;
    public Boolean x1;
    public int y1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public eqa0(u3t0 u3t0Var, p3t0 p3t0Var, om5 om5Var, hma0 hma0Var, ipa0 ipa0Var, w8g0 w8g0Var, md70 md70Var, fy1 fy1Var, pz5 pz5Var, j9z j9zVar, vu21 vu21Var) {
        boolean z;
        int i;
        int iG;
        mk7 mk7Var = u3t0Var.a;
        boolean z2 = mk7Var instanceof kk7;
        kk7 kk7Var = z2 ? (kk7) mk7Var : null;
        if (kk7Var == null || (iG = gvx0.G(kk7Var.a)) == 0) {
            z = false;
        } else {
            if (iG != 1) {
                il.f();
                throw null;
            }
            z = true;
        }
        if ((z2 ? (kk7) mk7Var : null) != null) {
            rg7.f.getClass();
            i = ((Boolean) j9z.q(j9zVar, rg7.i, false, null, 14)).booleanValue() ? 2 : 1;
        }
        super(vu21Var, new fqa0(false, false, new u8g0(), 0, false, null, null, (1407 & 128) != 0 ? false : z, (1407 & 512) != 0 ? 1 : i, null));
        this.i1 = p3t0Var;
        this.j1 = om5Var;
        this.k1 = hma0Var;
        this.l1 = w8g0Var;
        this.m1 = md70Var;
        this.n1 = fy1Var;
        this.o1 = pz5Var;
        this.p1 = j9zVar;
        qpa0 qpa0VarA = ipa0Var.a(u3t0Var);
        this.q1 = qpa0VarA;
        this.r1 = 2;
        this.t1 = x(new t0y0(new zs20(this, (byte) 9)), new x8t((byte) 8));
        this.u1 = new t0y0(new cqa0(this, (byte) 0));
        E(qpa0VarA, new ypn((byte) 19));
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02e9  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        u8g0 u8g0Var;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        md70 md70Var;
        wla0 wla0Var = (wla0) yi60Var;
        boolean z = wla0Var instanceof sla0;
        if ((z || (wla0Var instanceof mla0) || (wla0Var instanceof pla0) || (wla0Var instanceof qla0) || (wla0Var instanceof ula0) || (wla0Var instanceof gla0)) && this.t1.c() && ((u8g0) ((x8g0) this.t1.getValue()).p()).d) {
            return;
        }
        hma0 hma0Var = this.k1;
        boolean z2 = wla0Var instanceof pla0;
        int i = 2;
        byte b = 3;
        byte b2 = 4;
        twp twpVar = null;
        if (z2) {
            pg7 pg7Var = ((pla0) wla0Var).b;
            hma0Var.getClass();
            dve.U(hma0Var.c, null, 4, new i8a(b2, twpVar, hma0Var, new gma0(hma0Var, AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE, pg7Var, null)), 1);
        } else if (wla0Var instanceof qla0) {
            pg7 pg7Var2 = ((qla0) wla0Var).b;
            hma0Var.getClass();
            dve.U(hma0Var.c, null, 4, new i8a(b2, twpVar, hma0Var, new gma0(hma0Var, AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN, pg7Var2, null)), 1);
        } else if (wla0Var instanceof mla0) {
            mla0 mla0Var = (mla0) wla0Var;
            dj7 dj7Var = mla0Var.b;
            if (kdd.l(dj7Var, ti7.e) || kdd.l(dj7Var, vi7.e) || kdd.l(dj7Var, bj7.e)) {
                pg7 pg7Var3 = mla0Var.c;
                hma0Var.getClass();
                dve.U(hma0Var.c, null, 4, new i8a(b2, twpVar, hma0Var, new gma0(hma0Var, AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP, pg7Var3, null)), 1);
            }
        } else if (wla0Var instanceof ula0) {
            int iG = gvx0.G(((ula0) wla0Var).a);
            pg7 pg7Var4 = iG != 1 ? iG != 2 ? iG != 3 ? null : pg7.e : pg7.d : pg7.c;
            if (pg7Var4 != null) {
                hma0Var.getClass();
                dve.U(hma0Var.c, null, 4, new i8a(b2, twpVar, hma0Var, new gma0(hma0Var, AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN, pg7Var4, null)), 1);
            }
        }
        if (z) {
            sla0 sla0Var = (sla0) wla0Var;
            this.q1.z(new vpa0(sla0Var.a, sla0Var.b, sla0Var.c));
            return;
        }
        if (wla0Var instanceof tla0) {
            this.q1.z(new wpa0(((tla0) wla0Var).a));
            return;
        }
        if (wla0Var instanceof ola0) {
            this.k1.a(((ola0) wla0Var).a);
            return;
        }
        if (wla0Var instanceof nla0) {
            hma0 hma0Var2 = this.k1;
            pg7 pg7Var5 = ((nla0) wla0Var).a;
            if (hma0Var2.f) {
                hma0Var2.f = false;
                dve.U(hma0Var2.c, null, 4, new i8a(b2, twpVar, hma0Var2, new pki(hma0Var2, AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_DISMISS, pg7Var5, null, (byte) 5)), 1);
                return;
            }
            return;
        }
        if (z2) {
            pla0 pla0Var = (pla0) wla0Var;
            this.q1.z(new tpa0(pla0Var.a, pla0Var.b, pla0Var.c));
            return;
        }
        if (wla0Var instanceof mla0) {
            mla0 mla0Var2 = (mla0) wla0Var;
            this.q1.z(new spa0(mla0Var2.a, mla0Var2.b, mla0Var2.c, mla0Var2.d));
            return;
        }
        if (wla0Var instanceof qla0) {
            qla0 qla0Var = (qla0) wla0Var;
            this.q1.z(new upa0(qla0Var.a, qla0Var.b, qla0Var.c));
            return;
        }
        if (wla0Var.equals(vla0.a)) {
            u(new ce50(this, twpVar, (byte) 8));
            return;
        }
        if (wla0Var instanceof ula0) {
            this.q1.z(rpa0.a);
            u(new z9t((byte) 14, (twp) null, this, wla0Var));
            return;
        }
        if (wla0Var.equals(ila0.a)) {
            n19.z(this, f6v.INSTANCE, false, false, 6);
            return;
        }
        if (wla0Var.equals(hla0.a)) {
            n19.z(this, b5v.INSTANCE, false, false, 6);
            return;
        }
        if (wla0Var instanceof jla0) {
            jla0 jla0Var = (jla0) wla0Var;
            h8g0 h8g0Var = jla0Var.a;
            if ((h8g0Var instanceof d8g0) || (h8g0Var instanceof c8g0) || J()) {
                h8g0 e8g0Var = jla0Var.a;
                x8g0 x8g0Var = (x8g0) this.t1.getValue();
                if (e8g0Var instanceof e8g0) {
                    e8g0 e8g0Var2 = (e8g0) e8g0Var;
                    e8g0Var = new e8g0(e8g0Var2.a, e8g0Var2.b, (v8g0) this.u1.getValue());
                }
                x8g0Var.z(e8g0Var);
                return;
            }
            return;
        }
        if (!(wla0Var instanceof lla0)) {
            if (wla0Var instanceof kla0) {
                this.y1 = ((kla0) wla0Var).a;
                K();
                return;
            }
            if (!wla0Var.equals(rla0.a)) {
                if (wla0Var instanceof gla0) {
                    n19.v(this, this.j1, 0, new q380(b, twpVar, this, wla0Var), 3);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            this.w1 = true;
            sz5 sz5Var = (sz5) this.o1;
            synchronized (sz5Var) {
                sz5Var.b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN);
            }
            K();
            return;
        }
        lla0 lla0Var = (lla0) wla0Var;
        if (lla0Var.a && J() && (md70Var = this.m1) != null) {
            synchronized (md70Var.d) {
                try {
                    if (!md70Var.f && !md70Var.g) {
                        gd51 gd51Var = md70Var.e;
                        if ((gd51Var != null ? gd51Var.c : null) == null) {
                            md70Var.g = true;
                            md70Var.b();
                            dve.U(md70Var.b, null, 0, new ld70(md70Var, md70Var.c.a().e(), twpVar, (byte) 0), 3);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (lla0Var.a && ((fqa0) j()).d == 0) {
            j9z j9zVar = this.p1;
            w7g0.f.getClass();
            String strName = ((v7g0) j9z.q(j9zVar, w7g0.i, false, null, 14)).name();
            if (strName != null) {
                if (strName.equals("Chips")) {
                    i = 1;
                } else if (!strName.equals("Compact")) {
                    ll.f("No enum constant com.openai.feature.onboarding.OnboardingLanguagePresentation.".concat(strName));
                }
                this.r1 = i;
                this.s1 = lla0Var.b;
                u8g0Var = i != 1 ? (u8g0) ((x8g0) this.t1.getValue()).p() : ((fqa0) j()).c;
                bmw0 bmw0Var = (bmw0) this.Y.getValue();
                smw0Var = this.Y;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, fqa0.c((fqa0) value, false, false, u8g0Var, this.r1, false, null, null, null, 2035)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            } else {
                sl.h("Name is null");
            }
            i = 0;
            this.r1 = i;
            this.s1 = lla0Var.b;
            u8g0Var = i != 1 ? (u8g0) ((x8g0) this.t1.getValue()).p() : ((fqa0) j()).c;
            bmw0 bmw0Var3 = (bmw0) this.Y.getValue();
            smw0Var = this.Y;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, fqa0.c((fqa0) value, false, false, u8g0Var, this.r1, false, null, null, null, 2035)));
            g3qVar = this.h1;
            if (g3qVar != null) {
            }
        }
        this.x1 = Boolean.valueOf(lla0Var.a);
        K();
    }

    public final boolean J() {
        ypa0 ypa0Var = (ypa0) this.q1.p();
        return ypa0Var.a && !ypa0Var.b && ypa0Var.e == null && ypa0Var.d == null && !ypa0Var.c;
    }

    public final void K() {
        String str;
        Boolean bool = this.x1;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((!zBooleanValue || this.y1 == this.r1) && !this.v1 && this.w1 && ((fqa0) j()).a) {
                this.v1 = true;
                int iG = gvx0.G(((fqa0) j()).i);
                if (iG == 0) {
                    str = "login_default";
                } else {
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    str = "login_landing";
                }
                this.n1.b(new wng("rendered", str, zBooleanValue ? nkf0.h(this.r1).toLowerCase(Locale.ROOT) : "off", (String) null, (String) null, (String) null, (String) null, (String) null, (Integer) null, (zBooleanValue && this.r1 == 1) ? ((v8g0) this.u1.getValue()).b : null, (String) null, (String) null, (Long) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 4193784));
            }
        }
    }
}
