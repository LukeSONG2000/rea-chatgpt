package defpackage;

import android.content.Context;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMultiSelect;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosedTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yv40 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yv40(yl9 yl9Var, fow0 fow0Var, bw20 bw20Var) {
        this.a = (byte) 11;
        this.b = yl9Var;
        this.c = fow0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        switch (this.a) {
            case 0:
                ((n19) this.b).F(((qw50) this.c).b);
                return a011.a;
            case 1:
                pj50 pj50Var = (pj50) this.b;
                d06 d06Var = (d06) this.c;
                ChatgptPlacesFullscreenClosedTrigger chatgptPlacesFullscreenClosedTrigger = ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_CLOSE_BUTTON;
                if (!pj50Var.i) {
                    pj50Var.i = true;
                    pj50Var.a.b(new otg(pj50Var.c, pj50Var.g, pj50Var.e, chatgptPlacesFullscreenClosedTrigger, sza.d));
                }
                d06Var.b.c();
                return a011.a;
            case 2:
                tqc0 tqc0Var = (tqc0) this.b;
                ntp ntpVar = (ntp) this.c;
                tqc0Var.x(((uop) ntpVar).f, ntpVar, null);
                return a011.a;
            case 3:
                InputMultiSelect inputMultiSelect = (InputMultiSelect) this.b;
                szk0 szk0Var = (szk0) this.c;
                InputSelectComponentStyle inputSelectComponentStyle = inputMultiSelect.c;
                if (inputSelectComponentStyle != null) {
                    kv81.m(szk0Var.b, inputSelectComponentStyle);
                }
                return a011.a;
            case 4:
                ((pf60) this.b).e((fow0) this.c, ef60.a);
                return a011.a;
            case 5:
                ((Function2) this.b).invoke(m280.b, (String) this.c);
                return a011.a;
            case 6:
                ((Function1) this.b).invoke(new w880((sm80) this.c));
                return a011.a;
            case 7:
                dn70 dn70Var = (dn70) this.b;
                dn70 dn70Var2 = (dn70) this.c;
                if (((Boolean) dn70Var.getValue()).booleanValue() && ((Boolean) dn70Var2.getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                ((Function1) this.b).invoke(new od80((jh80) this.c));
                return a011.a;
            case 9:
                ((ar80) this.b).h.invoke(new zwi0(((br80) this.c).a));
                return a011.a;
            case 10:
                ns80 ns80Var = (ns80) this.b;
                z3a z3aVar = (z3a) this.c;
                ns80Var.F(es80.a);
                z3aVar.a();
                return a011.a;
            case 11:
                ow20.i((Context) ((yl9) this.b).a, (fow0) this.c, true);
                return a011.a;
            case 12:
                tfb0 tfb0Var = (tfb0) this.b;
                lgb0 lgb0Var = (lgb0) this.c;
                ui70 ui70Var = tfb0Var.d;
                if (ui70Var == null) {
                    return null;
                }
                if (!ui70Var.f()) {
                    ui70Var = null;
                }
                if (ui70Var == null) {
                    return null;
                }
                duo0 duo0VarA = tfb0Var.b().a(lgb0Var.r().b);
                return new heb0(duo0VarA != null ? sfb0.o(ui70Var, duo0VarA) : null, jm01.B(ui70Var).o(ui70Var, true));
            case 13:
                ((Function1) this.b).invoke(((nun) this.c).a);
                return a011.a;
            case 14:
                yde0 yde0Var = (yde0) this.b;
                rde0 rde0Var = (rde0) this.c;
                synchronized (yde0Var.a) {
                    try {
                        smw0 smw0Var = yde0Var.b;
                        Iterable iterable = (Iterable) smw0Var.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : iterable) {
                            if (kdd.l((rde0) obj, rde0Var)) {
                                smw0Var.n(null, arrayList);
                            } else {
                                arrayList.add(obj);
                            }
                        }
                        smw0Var.n(null, arrayList);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            case 15:
                ((jpe) this.b).a((s851) this.c);
                return a011.a;
            case 16:
                ((Function1) this.b).invoke(new g8g0(((t8g0) this.c).a, false));
                return a011.a;
            case 17:
                Function0 function0 = (Function0) this.b;
                y911 y911Var = (y911) this.c;
                function0.invoke();
                y911Var.a("https://play.google.com/store/apps/details?id=com.onepassword.android");
                return a011.a;
            case 18:
                ((Function1) this.b).invoke(new fqk0(((ull0) this.c).a));
                return a011.a;
            case 19:
                ((Function1) this.b).invoke(((g821) this.c).a);
                return a011.a;
            case 20:
                n19 n19Var = (n19) this.b;
                ((a5e0) this.c).setValue(Boolean.FALSE);
                n19Var.F(new col0(null));
                return a011.a;
            case 21:
                ((p0) this.b).invoke(bh81.d((j5m0) this.c));
                return a011.a;
            case 22:
                ((Function1) this.b).invoke((iip) this.c);
                return a011.a;
            case 23:
                ((Function1) this.b).invoke(new jfu0(((qfn0) this.c).a));
                return a011.a;
            case 24:
                d06 d06Var2 = (d06) this.b;
                if (!((bln0) ((a5e0) this.c).getValue()).c) {
                    d06Var2.b.c();
                }
                return a011.a;
            case 25:
                w3p0 w3p0Var = (w3p0) this.b;
                String str = (String) this.c;
                i6l0 i6l0VarA = w3p0Var.a(str);
                if (i6l0VarA != null && wp81.r(i6l0VarA)) {
                    w3p0Var.c.invoke(str);
                }
                return a011.a;
            case 26:
                ((Function1) this.b).invoke(new m7q0((f8q0) this.c));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) this.b).invoke(new v6q0(yna.f((f5q0) this.c, f6q0.f)));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke(new l1k0((LinkBrand) this.c, null, null, null, 14));
                return a011.a;
            default:
                uqs0 uqs0Var = (uqs0) this.b;
                rrs0 rrs0Var = (rrs0) this.c;
                ku71.g(uqs0Var.e, uqs0Var.b, rrs0Var, uqs0Var.e(rrs0Var));
                return a011.a;
        }
    }

    public /* synthetic */ yv40(yde0 yde0Var, rde0 rde0Var, boolean z) {
        this.a = (byte) 14;
        this.b = yde0Var;
        this.c = rde0Var;
    }

    public /* synthetic */ yv40(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
