package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.common.ParserException;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g881 {
    public static final fin a = new fin(-1230738021, new kln(21), false);
    public static final String[] b = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] c = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] d = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static final void a(final ohs ohsVar, final ArrayList arrayList, final Function1 function1, final boolean z, final nqd0 nqd0Var, final Function2 function2, final fin finVar, bun bunVar, final int i) {
        kgs kgsVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(538421092);
        int i2 = i | (mv10Var.h(ohsVar) ? 4 : 2) | (mv10Var.j(arrayList) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.j(function2) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32 || mv10Var.h(arrayList));
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new kgs(ohsVar, arrayList);
                mv10Var.x0(objX);
            }
            kgs kgsVar2 = (kgs) objX;
            boolean zH = mv10Var.h(kgsVar2.a().c);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = oqq0.q(kgsVar2);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean zH2 = mv10Var.h(kgsVar2.a().c);
            Object objX3 = mv10Var.X();
            twp twpVar = null;
            if (zH2 || objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            a5e0 a5e0VarS = oqq0.s(kgsVar2, mv10Var);
            Object[] objArr = {kgsVar2.a().c};
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new y5i((byte) 27);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var, 48);
            Boolean bool = (Boolean) a5e0Var3.getValue();
            bool.getClass();
            boolean zH3 = mv10Var.h(a5e0Var3) | mv10Var.j(kgsVar2) | mv10Var.h(a5e0Var);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                kgsVar = kgsVar2;
                ra1 ra1Var = new ra1(kgsVar, a5e0Var3, a5e0Var, twpVar, (byte) 2);
                mv10Var.x0(ra1Var);
                objX5 = ra1Var;
            } else {
                kgsVar = kgsVar2;
            }
            yyx.n(kgsVar, bool, (Function2) objX5, mv10Var);
            boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
            boolean zH4 = mv10Var.h(a5e0Var3);
            Object objX6 = mv10Var.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = new v72(a5e0Var3, (byte) 6);
                mv10Var.x0(objX6);
            }
            o881.a(zBooleanValue, (Function1) objX6, to60.S(-2036683985, true, new cw0(finVar, a5e0Var, a5e0Var3), mv10Var), z, d.a(kqd0.a, "CotV5ActiveBrowserScreenshotRow").A(nqd0Var), true, function2, to60.S(1238979148, true, new drk((byte) 2, (Object) kgsVar, (Object) a5e0VarS, (Object) a5e0Var2, (Object) a5e0Var, function1), mv10Var), mv10Var, (i2 & 7168) | 12804480 | ((i2 << 3) & 3670016), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(arrayList, function1, z, nqd0Var, function2, finVar, i) { // from class: lgs
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ fin g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1597505);
                    g881.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(t3u0 t3u0Var, u3u0 u3u0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        boolean z;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(823071635);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(t3u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(u3u0Var == null ? -1 : u3u0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function04) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function2) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z3 = u3u0Var == null;
            kqd0 kqd0Var = kqd0.a;
            boolean z4 = z3;
            int i3 = i2;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharedInvitationContent").A(uuw0.j(mv10Var, sht.m(nqd0Var, null, 3), false, 14, 24.0f));
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            k3r.b(function0, d.a(kqd0Var, "SharedInvitationContent").A(new wm30(di1.p)), null, false, z4, mv10Var, (i3 >> 6) & 14, 12);
            if (t3u0Var.equals(q3u0.a)) {
                mv10Var.n0(858828380);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(kqd0Var, "SharedInvitationContent").A(mwq.R(new wm30(di1.o), 24.0f)));
                mv10Var = mv10Var;
                mv10Var.s(false);
                z = true;
            } else if (t3u0Var instanceof s3u0) {
                mv10Var.n0(854035408);
                s3u0 s3u0Var = (s3u0) t3u0Var;
                String str = s3u0Var.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SharedInvitationContent");
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new cuk0((byte) 19);
                    mv10Var.x0(objX);
                }
                c8r0.f(str, nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX)), null, 0L, null, null, mv10Var, 0, 60);
                mv10Var = mv10Var;
                String str2 = s3u0Var.b;
                if (str2 == null) {
                    mv10Var.n0(854175279);
                    mv10Var.s(false);
                    z2 = true;
                } else {
                    mv10Var.n0(854175280);
                    z2 = true;
                    hwa.d(function02, b.g(kqd0Var, 1.0f), null, false, false, null, null, to60.S(-1475203453, true, new iq7(str2, (byte) 5), mv10Var), mv10Var, ((i3 >> 9) & 14) | 100663344, 252);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                z = z2;
            } else {
                if (!(t3u0Var instanceof r3u0)) {
                    throw evx0.w(858828712, mv10Var, false);
                }
                mv10Var.n0(854546195);
                d.a(kqd0Var, "SharedInvitationContent");
                p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                r3u0 r3u0Var = (r3u0) t3u0Var;
                String str3 = r3u0Var.a;
                sn01 sn01Var = on01.k.b;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new djm0((byte) 15);
                    mv10Var.x0(objX2);
                }
                z = true;
                c8r0.c(str3, d.a(kqd0Var, "SharedInvitationContent").A(yts0.b(nqd0VarG, false, (Function1) objX2)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                c8r0.c(r3u0Var.b, d.a(kqd0Var, "SharedInvitationContent").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 48, 0, 16112);
                mv10 mv10Var2 = mv10Var;
                mv10Var2.s(true);
                if (function2 == null) {
                    mv10Var2.n0(855209532);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(858871397);
                    gy00.w((i3 >> 21) & 14, function2, mv10Var2, false);
                }
                String str4 = r3u0Var.e;
                if (str4 == null) {
                    mv10Var2.n0(855260186);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(855260187);
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new wbi0((byte) 24);
                        mv10Var2.x0(objX3);
                    }
                    c8r0.f(str4, yts0.b(kqd0Var, false, (Function1) objX3), null, 0L, null, null, mv10Var2, 0, 60);
                    mv10Var2 = mv10Var2;
                    mv10Var2.s(false);
                }
                mv10 mv10Var3 = mv10Var2;
                oa71.a(d.a(kqd0Var, "SharedInvitationContent").A(b.g(kqd0Var, 1.0f)), new za6(12.0f, true, new tl((byte) 3)), new za6(12.0f, true, new tl((byte) 3)), null, ((xvu) mv10Var2.l(cjo.h)).l() >= 1.5f ? 1 : 2, 0, to60.S(936477528, true, new hbb((byte) 2, t3u0Var, u3u0Var, function03, function04, z4), mv10Var2), mv10Var3, 1572870, 40);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u29(t3u0Var, u3u0Var, function0, function02, function03, function04, nqd0Var, function2, i, (byte) 4);
        }
    }

    public static final String c(String str) {
        return "com.openai.feature.calpico.ComposerPrefill:".concat(str);
    }

    public static final boolean d(int i, int i2) {
        return i == i2;
    }

    public static zx21 e(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("text_size");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("screen_reader_enabled");
            Boolean boolValueOf = oy60VarO2 != null ? Boolean.valueOf(oy60VarO2.a()) : null;
            oy60 oy60VarO3 = tz60Var.o("bold_text_enabled");
            Boolean boolValueOf2 = oy60VarO3 != null ? Boolean.valueOf(oy60VarO3.a()) : null;
            oy60 oy60VarO4 = tz60Var.o("reduce_transparency_enabled");
            Boolean boolValueOf3 = oy60VarO4 != null ? Boolean.valueOf(oy60VarO4.a()) : null;
            oy60 oy60VarO5 = tz60Var.o("reduce_motion_enabled");
            Boolean boolValueOf4 = oy60VarO5 != null ? Boolean.valueOf(oy60VarO5.a()) : null;
            oy60 oy60VarO6 = tz60Var.o("button_shapes_enabled");
            Boolean boolValueOf5 = oy60VarO6 != null ? Boolean.valueOf(oy60VarO6.a()) : null;
            oy60 oy60VarO7 = tz60Var.o("invert_colors_enabled");
            Boolean boolValueOf6 = oy60VarO7 != null ? Boolean.valueOf(oy60VarO7.a()) : null;
            oy60 oy60VarO8 = tz60Var.o("increase_contrast_enabled");
            Boolean boolValueOf7 = oy60VarO8 != null ? Boolean.valueOf(oy60VarO8.a()) : null;
            oy60 oy60VarO9 = tz60Var.o("assistive_switch_enabled");
            Boolean boolValueOf8 = oy60VarO9 != null ? Boolean.valueOf(oy60VarO9.a()) : null;
            oy60 oy60VarO10 = tz60Var.o("assistive_touch_enabled");
            Boolean boolValueOf9 = oy60VarO10 != null ? Boolean.valueOf(oy60VarO10.a()) : null;
            oy60 oy60VarO11 = tz60Var.o("video_autoplay_enabled");
            Boolean boolValueOf10 = oy60VarO11 != null ? Boolean.valueOf(oy60VarO11.a()) : null;
            oy60 oy60VarO12 = tz60Var.o("closed_captioning_enabled");
            Boolean boolValueOf11 = oy60VarO12 != null ? Boolean.valueOf(oy60VarO12.a()) : null;
            oy60 oy60VarO13 = tz60Var.o("mono_audio_enabled");
            Boolean boolValueOf12 = oy60VarO13 != null ? Boolean.valueOf(oy60VarO13.a()) : null;
            oy60 oy60VarO14 = tz60Var.o("shake_to_undo_enabled");
            Boolean boolValueOf13 = oy60VarO14 != null ? Boolean.valueOf(oy60VarO14.a()) : null;
            oy60 oy60VarO15 = tz60Var.o("reduced_animations_enabled");
            Boolean boolValueOf14 = oy60VarO15 != null ? Boolean.valueOf(oy60VarO15.a()) : null;
            oy60 oy60VarO16 = tz60Var.o("should_differentiate_without_color");
            Boolean boolValueOf15 = oy60VarO16 != null ? Boolean.valueOf(oy60VarO16.a()) : null;
            oy60 oy60VarO17 = tz60Var.o("grayscale_enabled");
            Boolean boolValueOf16 = oy60VarO17 != null ? Boolean.valueOf(oy60VarO17.a()) : null;
            oy60 oy60VarO18 = tz60Var.o("single_app_mode_enabled");
            Boolean boolValueOf17 = oy60VarO18 != null ? Boolean.valueOf(oy60VarO18.a()) : null;
            oy60 oy60VarO19 = tz60Var.o("on_off_switch_labels_enabled");
            Boolean boolValueOf18 = oy60VarO19 != null ? Boolean.valueOf(oy60VarO19.a()) : null;
            oy60 oy60VarO20 = tz60Var.o("speak_screen_enabled");
            Boolean boolValueOf19 = oy60VarO20 != null ? Boolean.valueOf(oy60VarO20.a()) : null;
            oy60 oy60VarO21 = tz60Var.o("speak_selection_enabled");
            Boolean boolValueOf20 = oy60VarO21 != null ? Boolean.valueOf(oy60VarO21.a()) : null;
            oy60 oy60VarO22 = tz60Var.o("rtl_enabled");
            return new zx21(strG, boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4, boolValueOf5, boolValueOf6, boolValueOf7, boolValueOf8, boolValueOf9, boolValueOf10, boolValueOf11, boolValueOf12, boolValueOf13, boolValueOf14, boolValueOf15, boolValueOf16, boolValueOf17, boolValueOf18, boolValueOf19, boolValueOf20, oy60VarO22 != null ? Boolean.valueOf(oy60VarO22.a()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Accessibility", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Accessibility", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Accessibility", e3);
            return null;
        }
    }

    public static oct0 f(lx10 lx10Var, Integer num, boolean z, boolean z2, String str, Function0 function0, nkw0 nkw0Var, boolean z3, boolean z4) {
        int i;
        iw01 iw01Var;
        int i2;
        pdq0 pdq0Var = lx10Var.b;
        tx10 tx10Var = tx10.a;
        g8t0 g8t0VarO = tz71.o(tx10Var, "settings_general_app_language", R.string._15b2_res_0x7f13170d, null, false, 12);
        iw01 iw01Var2 = new iw01(R.string._163d_res_0x7f13179f, ic6.m1(new Object[0]));
        s7v s7vVar = new s7v(str, 2);
        bu90 bu90VarZ = zx6.z();
        if (nkw0Var.d) {
            bu90VarZ.add(new xft0("start-screen", null, Collections.singletonList(tz71.o(tx10Var, "settings_general_start_screen", R.string._1783_res_0x7f1318e6, null, false, 12))));
        }
        bu90 bu90VarZ2 = zx6.z();
        if (z) {
            i = 1;
            bu90VarZ2.add(g8t0.a(tz71.o(tx10Var, "color_scheme", R.string._15f5_res_0x7f131750, null, false, 12), false, null, zx6.U(new iw01(R.string._15f8_res_0x7f131753, ic6.m1(new Object[0])), new iw01(R.string._15f9_res_0x7f131754, ic6.m1(new Object[0]))), 511));
        } else {
            i = 1;
        }
        if (z3) {
            bu90VarZ2.add(tz71.o(tx10Var, "accent_color", R.string._158d_res_0x7f1316e8, null, false, 12));
        }
        bu90 bu90VarR = zx6.r(bu90VarZ2);
        if (bu90VarR.isEmpty()) {
            iw01Var = null;
        } else {
            iw01Var = null;
            bu90VarZ.add(new xft0("appearance", null, bu90VarR));
        }
        bu90VarZ.add(new xft0("language", iw01Var, Collections.singletonList(g8t0VarO)));
        if (z2) {
            bu90VarZ.add(new xft0("haptics", null, Collections.singletonList(tz71.o(tx10Var, "settings_general_haptic_feedback", R.string._1643_res_0x7f1317a5, null, false, 12))));
        }
        k6r k6rVar = lx10Var.a;
        if (k6rVar != null || pdq0Var != null) {
            int iOrdinal = ((l9s) function0.invoke()).ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._164a_res_0x7f1317ac;
            } else {
                if (iOrdinal != i) {
                    il.f();
                    return null;
                }
                i2 = R.string._1638_res_0x7f131798;
            }
            iw01 iw01Var3 = new iw01(i2, ic6.m1(new Object[0]));
            bu90 bu90VarZ3 = zx6.z();
            if (k6rVar != null) {
                bu90VarZ3.add(tz71.o(tx10Var, "settings_general_model_version", R.string._16a6_res_0x7f131809, null, false, 12));
            }
            if (pdq0Var != null) {
                bu90VarZ3.add(tz71.o(tx10Var, "settings_general_pro_intelligence", R.string._16b1_res_0x7f131814, null, false, 12));
            }
            bu90VarZ.add(new xft0("intelligence", iw01Var3, zx6.r(bu90VarZ3)));
        }
        if (z4) {
            bu90VarZ.add(new xft0("general_show_predictions", null, Collections.singletonList(tz71.o(tx10Var, "general_show_predictions", R.string._1780_res_0x7f1318e3, null, false, 12))));
        }
        if (num != null) {
            bu90VarZ.add(new xft0("search", null, Collections.singletonList(tz71.o(tx10Var, "settings_general_web_search", num.intValue(), null, false, 12))));
        }
        return new oct0(tx10Var, iw01Var2, s7vVar, zx6.r(bu90VarZ));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static qud0 g(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!av81.m(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw ParserException.a(null, "Couldn't find xmp metadata");
        }
        ln50 ln50Var = pn50.b;
        i5p0 i5p0VarH = i5p0.e;
        long j = -9223372036854775807L;
        loop0: while (true) {
            xmlPullParserNewPullParser.next();
            if (av81.m(xmlPullParserNewPullParser, "rdf:Description")) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (i2 >= 4) {
                        break loop0;
                    }
                    String strK = av81.k(xmlPullParserNewPullParser, b[i2]);
                    if (strK == null) {
                        i2++;
                    } else {
                        if (Integer.parseInt(strK) != 1) {
                            break;
                        }
                        int i3 = 0;
                        while (true) {
                            if (i3 >= 4) {
                                break;
                            }
                            String strK2 = av81.k(xmlPullParserNewPullParser, c[i3]);
                            if (strK2 != null) {
                                j = Long.parseLong(strK2);
                                if (j == -1) {
                                    break;
                                }
                            } else {
                                i3++;
                            }
                        }
                        j = -9223372036854775807L;
                        while (true) {
                            if (i >= 2) {
                                ln50 ln50Var2 = pn50.b;
                                i5p0VarH = i5p0.e;
                                break;
                            }
                            String strK3 = av81.k(xmlPullParserNewPullParser, d[i]);
                            if (strK3 != null) {
                                i5p0VarH = pn50.r(new pud0(0L, 0L, "image/jpeg"), new pud0(Long.parseLong(strK3), 0L, "video/mp4"));
                                break;
                            }
                            i++;
                        }
                    }
                }
            } else if (av81.m(xmlPullParserNewPullParser, "Container:Directory")) {
                i5p0VarH = h(xmlPullParserNewPullParser, "Container", "Item");
            } else if (av81.m(xmlPullParserNewPullParser, "GContainer:Directory")) {
                i5p0VarH = h(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
            if (av81.l(xmlPullParserNewPullParser, "x:xmpmeta")) {
                if (!i5p0VarH.isEmpty()) {
                    return new qud0(j, i5p0VarH);
                }
            }
        }
    }

    public static i5p0 h(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        kn50 kn50VarJ = pn50.j();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (av81.m(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strK = av81.k(xmlPullParser, strConcat3);
                String strK2 = av81.k(xmlPullParser, strConcat4);
                String strK3 = av81.k(xmlPullParser, strConcat5);
                String strK4 = av81.k(xmlPullParser, strConcat6);
                if (strK == null || strK2 == null) {
                    return i5p0.e;
                }
                kn50VarJ.b(new pud0(strK3 != null ? Long.parseLong(strK3) : 0L, strK4 != null ? Long.parseLong(strK4) : 0L, strK));
            }
        } while (!av81.l(xmlPullParser, strConcat2));
        return kn50VarJ.g();
    }

    public static final hjb0 i(nit nitVar, vu21 vu21Var) {
        return new hjb0(nitVar, vu21Var);
    }

    public static final zzc j(njw0 njw0Var, die0 die0Var, uyu uyuVar, ti0 ti0Var, lfa lfaVar, tj2 tj2Var, je8 je8Var) {
        return new zzc(njw0Var, die0Var, lfaVar, uyuVar, tj2Var, je8Var, ti0Var);
    }
}
