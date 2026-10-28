package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswersAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx10 extends n19 {
    public final i8t i1;
    public final dwp0 j1;
    public final r0w0 k1;
    public final fy1 l1;
    public final qu51 m1;
    public final sl70 n1;
    public final rxt0 o1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx10(ow10 ow10Var, i8t i8tVar, dwp0 dwp0Var, znd0 znd0Var, r00 r00Var, sl70 sl70Var, r0w0 r0w0Var, fy1 fy1Var, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new ww10(null, 31));
        twp twpVar = null;
        this.i1 = i8tVar;
        this.j1 = dwp0Var;
        this.k1 = r0w0Var;
        this.l1 = fy1Var;
        this.m1 = qu51Var;
        this.n1 = x(sl70Var, new ypn((byte) 14));
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.o1 = rxt0VarD;
        rxt0VarD.b(a011.a);
        e510 e510VarB = hhx0.B(r00Var.a(tn.c, null));
        u(new kx5((Object) e510VarB, (Object) ow10Var, (Object) this, twpVar, (byte) 12));
        u(new tez((byte) 3, twpVar, ow10Var, this));
        I(cw30.l(r00Var.b, e510VarB, dwp0Var.l, ((rod0) znd0Var).r, i8tVar.l, new zw10(null)), new ax10());
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        kw10 kw10Var = (kw10) yi60Var;
        twp twpVar = null;
        if (kw10Var instanceof fw10) {
            String strE = ((fw10) kw10Var).e();
            String strC = ((ww10) j()).g().c();
            if (strC == null || kdd.l(strE, strC)) {
                return;
            }
            K("settings_memory_nickname", "GeneralPreferences/saveNickname", new h18((byte) 4, twpVar, this, strE));
            return;
        }
        if (kw10Var.equals(ew10.a)) {
            if (((ww10) j()).f() instanceof edn0) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ww10.c((ww10) value, null, null, false, null, fdn0.a, 15)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.o1.b(a011.a);
                return;
            }
            return;
        }
        if (kw10Var.equals(dw10.a)) {
            if (((ww10) j()).g().d()) {
                ((s1p0) this.n1.getValue()).z(s0p0.a);
                return;
            }
            return;
        }
        if (kw10Var.equals(cw10.a)) {
            if (((ww10) j()).i()) {
                n19.z(this, zpv.INSTANCE, false, false, 6);
                return;
            }
            return;
        }
        if (kw10Var.equals(bw10.a)) {
            r0w0 r0w0Var = this.k1;
            if (r0w0Var != null) {
                r0w0Var.c();
                return;
            }
            return;
        }
        if (kw10Var instanceof iw10) {
            if (((ww10) j()).g().e() != null) {
                K("personalization_rich_responses", "GeneralPreferences/save", new rki((byte) 3, twpVar, this, kw10Var));
                return;
            }
            return;
        }
        if (kw10Var instanceof gw10) {
            if (((ww10) j()).g().a() != null) {
                qsp0 qsp0Var = qsp0.d;
                J("personalization_fast_answers", v191.f(), ((gw10) kw10Var).e());
                return;
            }
            return;
        }
        if (kw10Var instanceof jw10) {
            if (((ww10) j()).g().f() != null) {
                qsp0 qsp0Var2 = qsp0.d;
                J("personalization_task_suggestions", v191.k(), ((jw10) kw10Var).e());
                return;
            }
            return;
        }
        if (!(kw10Var instanceof hw10)) {
            il.f();
        } else if (((ww10) j()).g().b() != null) {
            qsp0 qsp0Var3 = qsp0.d;
            J("personalization_library_search", v191.e(), ((hw10) kw10Var).e());
        }
    }

    public final void J(String str, qsp0 qsp0Var, boolean z) {
        if (((ww10) j()).o().contains(str)) {
            return;
        }
        if (str.equals("personalization_fast_answers")) {
            fsg fsgVar = ChatgptPersonalizationSettingsInstantAnswersAction.b;
            this.l1.b(new esg(Boolean.valueOf(z)));
        }
        K(str, "GeneralPreferences/save", new bx10(this, qsp0Var, z, null));
    }

    public final void K(String str, String str2, Function1 function1) {
        Object value;
        ww10 ww10Var;
        if (((ww10) j()).o().contains(str)) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ww10Var = (ww10) value;
        } while (!smw0Var.l(value, ww10.c(ww10Var, null, null, false, d8t0.u(ww10Var.o(), str), null, 23)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new qc1((Object) dve.u(w0a0.I(this.m1, str2), null, 0, new zf2(function1, null, (byte) 1), 3), (Object) this, (Object) str, (twp) null, (byte) 11));
    }
}
