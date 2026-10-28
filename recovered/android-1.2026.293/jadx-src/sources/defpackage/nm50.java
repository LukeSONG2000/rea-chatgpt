package defpackage;

import android.content.Context;
import com.openai.feature.voice.impl.quicktile.QuickTileService;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nm50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nm50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        b00 b00Var;
        bu90 bu90Var;
        bu90 bu90Var2;
        bo boVar;
        Set set;
        k90 k90Var;
        byte b = this.a;
        c = 1;
        char c = 1;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                om50 om50Var = (om50) obj;
                d8b0 d8b0Var = om50Var.x;
                rj50 rj50Var = om50Var.d;
                List list = rj50Var != null ? rj50Var.b : null;
                if (list == null) {
                    list = sgy.a;
                }
                return d8b0Var.c(list, new nos((byte) 17), new xon((byte) 20), new ppn((byte) 21));
            case 1:
                ((cf60) obj).c.invoke();
                return a011Var;
            case 2:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011Var;
            case 3:
                ((i7l0) ((d730) obj)).a(0);
                return a011Var;
            case 4:
                return oqq0.q(Boolean.valueOf(((oyy0) obj).a.b.length() > 0));
            case 5:
                return ((double) ((ocy0) obj).b) > 0.1d ? new i6j0(di1.b, mwq.f(20.0f, 20.0f, 0.0f, 0.0f, 12)) : new i6j0(di1.i, mwq.f(0.0f, 0.0f, 0.0f, 68.0f, 7));
            case 6:
                ((ksg0) obj).F(new uqg0(v4d0.a));
                return a011Var;
            case 7:
                ((goi0) obj).F(cni0.a);
                return a011Var;
            case 8:
                q0j0 q0j0Var = (q0j0) obj;
                vbj0 vbj0Var = q0j0Var.a;
                if (q0j0Var.c && ((p0j0) vbj0Var.getValue()) != p0j0.c) {
                    vbj0Var.setValue(p0j0.b);
                }
                return a011Var;
            case 9:
                s0k0 s0k0Var = (s0k0) obj;
                s0k0Var.F(i1k0.b);
                s0k0Var.H();
                return a011Var;
            case 10:
                ((sqk0) obj).c.invoke(vqk0.a);
                return a011Var;
            case 11:
                int i = QuickTileService.h;
                return (pz5) ((qq5) w0a0.z((yyq0) ((QuickTileService) obj).getApplicationContext())).s1.invoke();
            case 12:
                return ((Context) ((z29) obj).b).getSharedPreferences("StripeAnalyticsRequestV2Storage", 0);
            case 13:
                ((dgp0) obj).F(xfp0.a);
                return a011Var;
            case 14:
                rjr0 rjr0Var = (rjr0) obj;
                if (rjr0Var != null) {
                    rjr0Var.F(uir0.a);
                }
                return a011Var;
            case 15:
                j6s0 j6s0Var = (j6s0) obj;
                float fW1 = j6s0Var.w1();
                j6s0Var.r.setValue(fW1 > 0.0f ? j6s0.w.a((((long) Float.floatToRawIntBits(lzr.W(j6s0Var).z.O0(j6s0.y))) << 32) | (((long) Float.floatToRawIntBits(fW1)) & 4294967295L), lzr.W(j6s0Var).A, lzr.W(j6s0Var).z) : null);
                return a011Var;
            case 16:
                return (jo70) ((tks0) obj).d.c;
            case 17:
                return Long.valueOf(((zls0) obj).r);
            case 18:
                ((iss0) obj).m.invoke();
                return a011Var;
            case 19:
                ((uqs0) obj).h(trs0.a);
                return a011Var;
            case 20:
                i5e0 i5e0Var = (i5e0) obj;
                return new i6j0(Boolean.valueOf(i5e0Var.F()), i5e0Var.c.getValue());
            case 21:
                igt0 igt0Var = (igt0) obj;
                yct0 yct0VarO = igt0Var.o();
                boolean z = igt0Var.l;
                mw mwVar = igt0Var.a;
                bu90 bu90VarZ = zx6.z();
                boolean z2 = yct0VarO.c;
                boolean z3 = yct0VarO.h;
                boolean z4 = yct0VarO.e;
                boolean z5 = yct0VarO.d;
                if (z2) {
                    igt0Var.g(bu90VarZ, yct0VarO);
                }
                if (z5) {
                    igt0Var.c(bu90VarZ, yct0VarO);
                }
                Integer numValueOf = z2 ? Integer.valueOf(R.string._16a7_res_0x7f13180a) : null;
                bu90 bu90VarZ2 = zx6.z();
                b00 b00Var2 = mwVar.a;
                b00 b00Var3 = mwVar.a;
                if (b00Var2 == null || (boVar = b00Var2.a) == null || (set = boVar.k) == null || !set.contains(tn.c)) {
                    b00Var = b00Var3;
                } else {
                    b00Var = b00Var3;
                    m181.o(bu90VarZ2, "personality", u840.c, R.string._1609_res_0x7f131764, u9t0.a, null, 48);
                }
                if (igt0Var.y) {
                    m181.o(bu90VarZ2, "memories", u440.c, R.string._1690_res_0x7f1317f2, p9t0.a, null, 48);
                }
                if (igt0Var.k || z) {
                    m181.o(bu90VarZ2, "apps", (z4 && z) ? ke40.c : r640.c, z ? R.string._16ae_res_0x7f131811 : R.string._15fb_res_0x7f131756, z ? v9t0.a : f9t0.a, null, 48);
                }
                bu90 bu90VarR = zx6.r(bu90VarZ2);
                if (!bu90VarR.isEmpty()) {
                    bu90VarZ.add(new yft0("my_chatgpt_section", numValueOf, bu90VarR));
                }
                if (!z5) {
                    igt0Var.c(bu90VarZ, yct0VarO);
                }
                if (!z3 && ((gsz) igt0Var.k1.getValue()) == gsz.c) {
                    bu90 bu90VarZ3 = zx6.z();
                    m181.o(bu90VarZ3, "parental_controls_v2", qd40.c, R.string._16a8_res_0x7f13180b, s9t0.a, Integer.valueOf(R.string._16a9_res_0x7f13180c), 32);
                    bu90 bu90VarR2 = zx6.r(bu90VarZ3);
                    if (!bu90VarR2.isEmpty()) {
                        bu90VarZ.add(new yft0("parental_controls_v2_section", null, bu90VarR2));
                    }
                }
                if (!yct0VarO.f) {
                    bu90 bu90VarZ4 = zx6.z();
                    if (igt0Var.j1) {
                        bu90VarZ4.add(tat0.a);
                    }
                    List list2 = igt0Var.g;
                    if (list2 != null) {
                        bu90VarZ4.add(new mat0(list2, igt0Var.n1));
                    }
                    bu90 bu90VarR3 = zx6.r(bu90VarZ4);
                    if (!bu90VarR3.isEmpty()) {
                        bu90VarZ.add(new yft0("appearance", null, bu90VarR3));
                    }
                }
                if (igt0Var.z) {
                    bu90 bu90VarZ5 = zx6.z();
                    m181.o(bu90VarZ5, "customize_chatgpt", ph40.c, R.string._160a_res_0x7f131765, g9t0.a, null, 48);
                    bu90 bu90VarR4 = zx6.r(bu90VarZ5);
                    if (!bu90VarR4.isEmpty()) {
                        bu90VarZ.add(new yft0("customize_chatgpt_section", null, bu90VarR4));
                    }
                }
                bu90 bu90VarZ6 = zx6.z();
                m181.o(bu90VarZ6, "general_settings", y940.c, R.string._163d_res_0x7f13179f, new o9t0(null), null, 48);
                if (z5 && igt0Var.v) {
                    m181.o(bu90VarZ6, "usage_limits", v240.c, R.string._17ae_res_0x7f131911, jat0.a, null, 48);
                }
                if (igt0Var.r) {
                    m181.o(bu90VarZ6, "notifications", h440.c, R.string._1616_res_0x7f131771, q9t0.a, null, 48);
                }
                if (igt0Var.e) {
                    m181.o(bu90VarZ6, "voice_settings", bi40.c, R.string._17d8_res_0x7f13193b, kat0.a, null, 48);
                }
                if (!z3 || (!igt0Var.o && !igt0Var.m)) {
                    c = 0;
                }
                if (igt0Var.u() || igt0Var.p || c != 0) {
                    m181.o(bu90VarZ6, "safety_settings", af40.c, igt0Var.u() ? R.string._16be_res_0x7f131821 : R.string._16bb_res_0x7f13181e, aat0.a, null, 48);
                }
                String str = b00Var != null ? b00Var.b.b : null;
                if (str != null && !s4x0.k0(str)) {
                    m181.o(bu90VarZ6, "security_settings", z4 ? lb40.c : df40.c, R.string._16c1_res_0x7f131824, bat0.a, null, 48);
                }
                if (igt0Var.w) {
                    m181.o(bu90VarZ6, "remote", v740.c, R.string._16b6_res_0x7f131819, x9t0.a, null, 48);
                }
                if (igt0Var.t) {
                    m181.o(bu90VarZ6, "cloud_browser", ca40.c, R.string._15c4_res_0x7f13171f, e9t0.a, null, 48);
                }
                if (igt0Var.u) {
                    m181.o(bu90VarZ6, "passwords", ua40.c, R.string._16aa_res_0x7f13180d, t9t0.a, null, 48);
                }
                if (igt0Var.x) {
                    m181.o(bu90VarZ6, "storage_management", ka40.c, R.string._168_res_0x7f13017d, fat0.a, null, 48);
                }
                if (igt0Var.q) {
                    m181.o(bu90VarZ6, "tasks", yg40.c, R.string._1798_res_0x7f1318fb, d9t0.a, null, 16);
                }
                if (igt0Var.g1) {
                    bu90VarZ6.add(rat0.a);
                }
                if (((Boolean) igt0Var.Y.getValue()).booleanValue()) {
                    bu90Var = bu90VarZ6;
                    m181.o(bu90Var, "privacy_center", af40.c, R.string._141a_res_0x7f13156e, w9t0.a, null, 48);
                } else {
                    bu90Var = bu90VarZ6;
                }
                m181.o(bu90Var, "data_controls", z4 ? x240.c : og40.c, R.string._1645_res_0x7f1317a7, j9t0.a, null, 48);
                bu90 bu90Var3 = bu90Var;
                if (igt0Var.s) {
                    bu90Var3.add(qat0.a);
                }
                if (z2) {
                    if (igt0Var.X) {
                        bu90Var3.add(xat0.a);
                    }
                    bu90Var2 = bu90Var3;
                    m181.o(bu90Var2, "about_settings", u640.c, R.string._158c_res_0x7f1316e7, m8t0.a, null, 48);
                } else {
                    bu90Var2 = bu90Var3;
                }
                bu90 bu90VarR5 = zx6.r(bu90Var2);
                if (!bu90VarR5.isEmpty()) {
                    bu90VarZ.add(new yft0("misc_section", null, bu90VarR5));
                }
                if (z5) {
                    igt0Var.g(bu90VarZ, yct0VarO);
                }
                if (!z5 || b00Var == null || !((Boolean) mwVar.j.getValue()).booleanValue()) {
                    bu90 bu90VarZ7 = zx6.z();
                    bu90VarZ7.add(new vat0(mwVar.l));
                    bu90 bu90VarR6 = zx6.r(bu90VarZ7);
                    if (!bu90VarR6.isEmpty()) {
                        bu90VarZ.add(new yft0("logout_section", null, bu90VarR6));
                    }
                }
                bu90 bu90VarR7 = zx6.r(bu90VarZ);
                if (igt0Var.i) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    ListIterator listIterator = bu90VarR7.listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            yft0 yft0Var = (yft0) au90Var.next();
                            if (!linkedHashSet.add(yft0Var.a)) {
                                hu1.e("Duplicate section key found: ".concat(yft0Var.a));
                                return null;
                            }
                            for (bbt0 bbt0Var : yft0Var.c) {
                                if (!linkedHashSet.add(bbt0Var.getKey())) {
                                    hu1.e(sh7.s("Duplicate item key found: ", bbt0Var.getKey()));
                                    return null;
                                }
                            }
                        }
                    }
                }
                return bu90VarR7;
            case 22:
                return a0n.y1(((txu0) obj).a, new w3m(new w3r0((byte) 9), (byte) 2));
            case 23:
                ((gov0) obj).dismiss();
                return a011Var;
            case 24:
                qq81.j((uiw0) obj);
                return a011Var;
            case 25:
                ((w6w0) obj).a.setValue(UUID.randomUUID().toString());
                return a011Var;
            case 26:
                s1x0 s1x0Var = (s1x0) obj;
                fz3 fz3Var = s1x0Var.d;
                if (fz3Var != null) {
                    return wpc0.h(fz3Var, s1x0Var.a, false, null, 12);
                }
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((lfx0) obj).e();
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int i2 = TapToAddActivity.v;
                return new y9t(new j0b0((TapToAddActivity) obj, (byte) 27), z ? (byte) 1 : (byte) 0);
            default:
                z5p z5pVar = (z5p) obj;
                gku gkuVar = (gku) z5pVar.b;
                zxj0 zxj0Var = (zxj0) z5pVar.c;
                Object objB = gkuVar.h.b("CURRENTLY_COLLECTING_WITH_TAP_TO_ADD");
                Boolean bool = Boolean.TRUE;
                if (!kdd.l(objB, bool) && (k90Var = gkuVar.n) != null) {
                    gkuVar.h.g("CURRENTLY_COLLECTING_WITH_TAP_TO_ADD", bool);
                    k90Var.b(new ray0(gkuVar.e, gkuVar.f, zxj0Var, gkuVar.d, gkuVar.c, gkuVar.l), s80.a(gkuVar.a));
                }
                return a011Var;
        }
    }
}
