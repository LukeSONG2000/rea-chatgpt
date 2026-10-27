package defpackage;

import android.text.style.TtsSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.snap.valdi.views.ValdiEditText;
import io.sentry.l;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oh90 {
    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        Object obj = dl20.Q;
        f1qVar.m0(1354335728);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(obj) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            Object obj2 = objV;
            if (objV == qwe.a) {
                m7o m7oVar = new m7o();
                m7oVar.a = new Object();
                m7oVar.b = new ArrayList();
                f1qVar.u0(m7oVar);
                obj2 = m7oVar;
            }
            m7o m7oVar2 = (m7o) obj2;
            String strN = v990.n(7, f1qVar);
            Object obj3 = m7oVar2.a;
            ArrayList arrayList = m7oVar2.b;
            if (b79.u(null, obj3)) {
                f1qVar.k0(95881138);
                f1qVar.s(false);
            } else {
                f1qVar.k0(93279711);
                m7oVar2.a = null;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((k7o) arrayList.get(i3)).getClass();
                    arrayList2.add(null);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(null)) {
                    arrayList3.add(null);
                }
                arrayList.clear();
                ArrayList arrayListA = eov.a(arrayList3);
                int size2 = arrayListA.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    if (arrayListA.get(i4) != null) {
                        l.a();
                        return;
                    }
                    arrayList.add(new k7o(j5i0.g0(-1032415134, new mt20(arrayList3, m7oVar2, strN, (byte) 26), f1qVar)));
                }
                f1qVar.s(false);
            }
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            m7oVar2.c = j5i0.L(f1qVar);
            f1qVar.k0(-1757732554);
            int size3 = arrayList.size();
            for (int i5 = 0; i5 < size3; i5++) {
                k7o k7oVar = (k7o) arrayList.get(i5);
                k7oVar.getClass();
                zqe zqeVar = k7oVar.a;
                f1qVar.h0(-1515535286, null);
                zqeVar.invoke(j5i0.g0(2017516783, new s990((byte) 5), f1qVar), f1qVar, 6);
                f1qVar.s(false);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 24);
        }
    }

    public static final void b(th90 th90Var, tiy tiyVar, Function3 function3, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1351125615);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(th90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            function3 = dl20.Q;
            if (th90Var.a.getValue() != null) {
                l.a();
                return;
            }
            ke keVar = (ke) f1qVar.l(jcf.a);
            cng cngVar = null;
            boolean zJ = f1qVar.j(null) | f1qVar.j(keVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new cmw(keVar, cngVar, (byte) 19);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, null, (Function2) objV);
            if (th90Var.a.getValue() != null) {
                l.a();
                return;
            }
            int i4 = i3 & 1008;
            qiy qiyVar = qiy.a;
            a(qiyVar, f1qVar, i4);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        Function3 function32 = function3;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) th90Var, (Object) tiyVar2, (Object) function32, i, (byte) 21);
        }
    }

    public static final void c(ew8 ew8Var, String str, String str2, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        Function2 function2;
        f1q f1qVar2;
        qiy qiyVar;
        int i3;
        mhe mheVar;
        f1qVar.m0(-981776651);
        int i4 = i & 6;
        mhe mheVar2 = mhe.a;
        if (i4 == 0) {
            i2 = (f1qVar.h(mheVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(ew8Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            float f = ((tjm) f1qVar.l(pab0.a)).a * 0.03f;
            qiy qiyVar2 = qiy.a;
            xs50.c(f1qVar, b.q(qiyVar2, f));
            ih90.e(ew8Var, str, f1qVar, (i2 >> 3) & 126);
            xs50.c(f1qVar, b.q(qiyVar2, 35.0f));
            if (str2 == null) {
                f1qVar.k0(619441124);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
                i3 = i2;
                mheVar = mheVar2;
                qiyVar = qiyVar2;
            } else {
                f1qVar.k0(619441125);
                qiyVar = qiyVar2;
                i3 = i2;
                mheVar = mheVar2;
                aub0.b(str2, null, ((bhe) f1qVar.l(che.a)).e(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).d, f1qVar, (i2 >> 9) & 14, 0, 65530);
                f1qVar2 = f1qVar;
                xs50.c(f1qVar2, b.q(qiyVar, 35.0f));
                f1qVar2.s(false);
            }
            xs50.c(f1qVar2, mheVar.a(1.0f, qiyVar, true));
            function2 = zqeVar;
            function2.invoke(f1qVar2, Integer.valueOf((i3 >> 12) & 14));
        } else {
            function2 = zqeVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) ew8Var, (Object) str, (Object) str2, (Object) function2, i, (byte) 1);
        }
    }

    public static zo6 d(f1q f1qVar) {
        lqd0 lqd0VarF = f(3, f1qVar, false);
        ur00 ur00Var = hq6.a;
        return hq6.b(lqd0VarF.a, lqd0VarF.b, 0L, 0L, f1qVar, 12);
    }

    public static q0f0 e(y3t y3tVar, ab40 ab40Var, nna0 nna0Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4) {
        return new q0f0(y3tVar, ab40Var, nna0Var, ab40Var2, ab40Var3, ab40Var4);
    }

    public static lqd0 f(int i, f1q f1qVar, boolean z) {
        if ((i & 1) != 0) {
            smk.f.getClass();
            z = ((Boolean) o650.o(smk.g, null, f1qVar, 0, 14)).booleanValue();
        }
        return r(z, jbi0.G(f1qVar));
    }

    public static final void g(View view, int i, rf rfVar) {
        if (rfVar.b || rfVar.c || !view.isEnabled() || view.getVisibility() != 0) {
            return;
        }
        int i2 = rfVar.a + 1;
        rfVar.a = i2;
        if (i2 > 128) {
            rfVar.c = true;
            return;
        }
        if (view instanceof ValdiEditText) {
            ValdiEditText valdiEditText = (ValdiEditText) view;
            c9e0 backingEditTextInput = valdiEditText.getBackingEditTextInput();
            if (backingEditTextInput.isEnabled() && backingEditTextInput.getVisibility() == 0 && backingEditTextInput.l) {
                if (((ValdiEditText) rfVar.d) == null) {
                    rfVar.d = valdiEditText;
                    return;
                } else {
                    rfVar.b = true;
                    return;
                }
            }
            return;
        }
        if (i == 0 || !(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            g(viewGroup.getChildAt(i3), i - 1, rfVar);
            if (rfVar.b || rfVar.c) {
                return;
            }
        }
    }

    public static xse0 h(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("text_size");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("screen_reader_enabled");
            Boolean boolValueOf = gptVarO2 != null ? Boolean.valueOf(gptVarO2.a()) : null;
            gpt gptVarO3 = oqtVar.o("bold_text_enabled");
            Boolean boolValueOf2 = gptVarO3 != null ? Boolean.valueOf(gptVarO3.a()) : null;
            gpt gptVarO4 = oqtVar.o("reduce_transparency_enabled");
            Boolean boolValueOf3 = gptVarO4 != null ? Boolean.valueOf(gptVarO4.a()) : null;
            gpt gptVarO5 = oqtVar.o("reduce_motion_enabled");
            Boolean boolValueOf4 = gptVarO5 != null ? Boolean.valueOf(gptVarO5.a()) : null;
            gpt gptVarO6 = oqtVar.o("button_shapes_enabled");
            Boolean boolValueOf5 = gptVarO6 != null ? Boolean.valueOf(gptVarO6.a()) : null;
            gpt gptVarO7 = oqtVar.o("invert_colors_enabled");
            Boolean boolValueOf6 = gptVarO7 != null ? Boolean.valueOf(gptVarO7.a()) : null;
            gpt gptVarO8 = oqtVar.o("increase_contrast_enabled");
            Boolean boolValueOf7 = gptVarO8 != null ? Boolean.valueOf(gptVarO8.a()) : null;
            gpt gptVarO9 = oqtVar.o("assistive_switch_enabled");
            Boolean boolValueOf8 = gptVarO9 != null ? Boolean.valueOf(gptVarO9.a()) : null;
            gpt gptVarO10 = oqtVar.o("assistive_touch_enabled");
            Boolean boolValueOf9 = gptVarO10 != null ? Boolean.valueOf(gptVarO10.a()) : null;
            gpt gptVarO11 = oqtVar.o("video_autoplay_enabled");
            Boolean boolValueOf10 = gptVarO11 != null ? Boolean.valueOf(gptVarO11.a()) : null;
            gpt gptVarO12 = oqtVar.o("closed_captioning_enabled");
            Boolean boolValueOf11 = gptVarO12 != null ? Boolean.valueOf(gptVarO12.a()) : null;
            gpt gptVarO13 = oqtVar.o("mono_audio_enabled");
            Boolean boolValueOf12 = gptVarO13 != null ? Boolean.valueOf(gptVarO13.a()) : null;
            gpt gptVarO14 = oqtVar.o("shake_to_undo_enabled");
            Boolean boolValueOf13 = gptVarO14 != null ? Boolean.valueOf(gptVarO14.a()) : null;
            gpt gptVarO15 = oqtVar.o("reduced_animations_enabled");
            Boolean boolValueOf14 = gptVarO15 != null ? Boolean.valueOf(gptVarO15.a()) : null;
            gpt gptVarO16 = oqtVar.o("should_differentiate_without_color");
            Boolean boolValueOf15 = gptVarO16 != null ? Boolean.valueOf(gptVarO16.a()) : null;
            gpt gptVarO17 = oqtVar.o("grayscale_enabled");
            Boolean boolValueOf16 = gptVarO17 != null ? Boolean.valueOf(gptVarO17.a()) : null;
            gpt gptVarO18 = oqtVar.o("single_app_mode_enabled");
            Boolean boolValueOf17 = gptVarO18 != null ? Boolean.valueOf(gptVarO18.a()) : null;
            gpt gptVarO19 = oqtVar.o("on_off_switch_labels_enabled");
            Boolean boolValueOf18 = gptVarO19 != null ? Boolean.valueOf(gptVarO19.a()) : null;
            gpt gptVarO20 = oqtVar.o("speak_screen_enabled");
            Boolean boolValueOf19 = gptVarO20 != null ? Boolean.valueOf(gptVarO20.a()) : null;
            gpt gptVarO21 = oqtVar.o("speak_selection_enabled");
            Boolean boolValueOf20 = gptVarO21 != null ? Boolean.valueOf(gptVarO21.a()) : null;
            gpt gptVarO22 = oqtVar.o("rtl_enabled");
            return new xse0(strG, boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4, boolValueOf5, boolValueOf6, boolValueOf7, boolValueOf8, boolValueOf9, boolValueOf10, boolValueOf11, boolValueOf12, boolValueOf13, boolValueOf14, boolValueOf15, boolValueOf16, boolValueOf17, boolValueOf18, boolValueOf19, boolValueOf20, gptVarO22 != null ? Boolean.valueOf(gptVarO22.a()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Accessibility", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Accessibility", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Accessibility", e3);
            return null;
        }
    }

    public static final Window i(View view) {
        Field field;
        t8u t8uVar = srg0.a;
        View rootView = view.getRootView();
        Class cls = (Class) srg0.a.getValue();
        if (cls == null || !cls.isInstance(rootView) || (field = (Field) srg0.b.getValue()) == null) {
            return null;
        }
        return (Window) field.get(rootView);
    }

    public static Set j() {
        return wjb0.h;
    }

    public static final boolean k(mnr mnrVar) {
        String strX0 = wca0.X0(mnrVar.b(), '/');
        Locale locale = Locale.ROOT;
        String lowerCase = strX0.toLowerCase(locale);
        return eda0.G(lowerCase, "/v1/log_event", false) && (wca0.T(lowerCase, "/ces/", false) || ck70.a.contains(mnrVar.d.toLowerCase(locale)));
    }

    public static final uvb0 l(uvb0 uvb0Var, uvb0 uvb0Var2) {
        String str = uvb0Var2.c;
        boolean z = uvb0Var.g;
        String str2 = uvb0Var.b;
        String str3 = uvb0Var.c;
        int i = uvb0Var.a;
        int i2 = uvb0Var.h;
        if (z) {
            boolean z2 = uvb0Var2.g;
            String str4 = uvb0Var2.b;
            int i3 = uvb0Var2.a;
            if (z2) {
                long j = uvb0Var2.f;
                long j2 = uvb0Var.f;
                if (j >= j2 && j - j2 < 5000 && !b79.u(str3, "\n") && !b79.u(str3, "\r\n") && !b79.u(str, "\n") && !b79.u(str, "\r\n") && i2 == uvb0Var2.h) {
                    if (i2 == 1 && str3.length() + i == i3) {
                        return new uvb0(uvb0Var.a, "", jc4.n(str3, str), uvb0Var.d, uvb0Var2.e, uvb0Var.f, false, 64);
                    }
                    if (i2 == 2 && uvb0Var.a() == uvb0Var2.a() && (uvb0Var.a() == 1 || uvb0Var.a() == 2)) {
                        if (i == str4.length() + i3) {
                            return new uvb0(uvb0Var2.a, jc4.n(str4, str2), "", uvb0Var.d, uvb0Var2.e, uvb0Var.f, false, 64);
                        }
                        int i4 = uvb0Var.a;
                        if (i4 == i3) {
                            return new uvb0(i4, cya0.t(str2, str4), "", uvb0Var.d, uvb0Var2.e, uvb0Var.f, false, 64);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static tye0 m(k160 k160Var, thq thqVar, uhh uhhVar, u2o u2oVar, ij ijVar, io0 io0Var, k080 k080Var, a880 a880Var, eca0 eca0Var, zwe0 zwe0Var) {
        return new tye0(k160Var, thqVar, uhhVar, u2oVar, ijVar, io0Var, k080Var, a880Var, eca0Var, zwe0Var);
    }

    public static c9h0 n(lju ljuVar, zwe0 zwe0Var) {
        return new c9h0(ljuVar, zwe0Var);
    }

    public static edf0 o() {
        return new edf0();
    }

    public static final void p(txt txtVar, onb0 onb0Var, onb0 onb0Var2, foi0 foi0Var, boolean z) {
        int i = ((avy) foi0Var.b).c;
        if (i > 1) {
            txtVar.y(new uvb0(0, onb0Var.c.toString(), onb0Var2.c.toString(), onb0Var.d, onb0Var2.d, 0L, false, 32));
            return;
        }
        if (i == 1) {
            long jH = foi0Var.H(0);
            long jI = foi0Var.I(0);
            if (wub0.d(jH) && wub0.d(jI)) {
                return;
            }
            txtVar.y(new uvb0(wub0.g(jH), z650.n(jH, onb0Var), z650.n(jI, onb0Var2), onb0Var.d, onb0Var2.d, 0L, z, 32));
        }
    }

    public static final q3g0 q(bpc0 bpc0Var, f1q f1qVar) {
        boolean zH = f1qVar.h(bpc0Var);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = new r3g0();
            f1qVar.u0(objV);
        }
        Object obj2 = (r3g0) objV;
        boolean zH2 = f1qVar.h(bpc0Var) | f1qVar.h(obj2);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = hk90.b(new d2g0(obj2, (Object) bpc0Var, (byte) 3));
            f1qVar.u0(objV2);
        }
        x0a0 x0a0Var = (x0a0) objV2;
        h3g0 h3g0Var = (h3g0) bpc0Var.a.n();
        cng cngVar = null;
        r2g0 r2g0Var = h3g0Var != null ? h3g0Var.a : null;
        h3g0 h3g0Var2 = (h3g0) bpc0Var.d.getValue();
        r2g0 r2g0Var2 = h3g0Var2 != null ? h3g0Var2.a : null;
        boolean zH3 = f1qVar.h(obj2) | f1qVar.h(bpc0Var);
        Object objV3 = f1qVar.V();
        if (zH3 || objV3 == obj) {
            objV3 = new xmb0(obj2, bpc0Var, cngVar, (byte) 28);
            f1qVar.u0(objV3);
        }
        bit.m(r2g0Var, r2g0Var2, (Function2) objV3, f1qVar);
        boolean zH4 = f1qVar.h(obj2);
        Object objV4 = f1qVar.V();
        if (zH4 || objV4 == obj) {
            Object o7f0Var = new o7f0(1, obj2, r3g0.class, "onRendererReadyToDisplay", "onRendererReadyToDisplay(Lcom/openai/voice/wingman/VoiceStageCandidateId;)V", 0, (byte) 15);
            f1qVar.u0(o7f0Var);
            objV4 = o7f0Var;
        }
        Object obj3 = (wtt) objV4;
        boolean zH5 = f1qVar.h(x0a0Var) | f1qVar.h(obj3);
        Object objV5 = f1qVar.V();
        if (zH5 || objV5 == obj) {
            objV5 = new q3g0(x0a0Var, (Function1) obj3);
            f1qVar.u0(objV5);
        }
        return (q3g0) objV5;
    }

    public static lqd0 r(boolean z, boolean z2) {
        long jF;
        long jF2;
        long jE;
        long jF3;
        if (z) {
            if (z2) {
                jE = usj.e(647614207);
            } else {
                if (z2) {
                    n0z.a();
                    return null;
                }
                jE = usj.e(386041343);
            }
            long j = jE;
            if (z2) {
                jF3 = usj.f(4282952447L);
            } else {
                if (z2) {
                    n0z.a();
                    return null;
                }
                jF3 = usj.f(4278218188L);
            }
            return new lqd0(j, jF3, j);
        }
        if (z2) {
            jF = usj.f(4280362797L);
        } else {
            if (z2) {
                n0z.a();
                return null;
            }
            jF = usj.f(4294177785L);
        }
        if (z2) {
            jF2 = usj.f(4289245951L);
        } else {
            if (z2) {
                n0z.a();
                return null;
            }
            jF2 = usj.f(4283979478L);
        }
        return new lqd0(jF, jF2, mee.k);
    }

    public static final String s(bk70 bk70Var, mnr mnrVar) {
        String strA = ck70.a(bk70Var, er50.c(mnrVar.i));
        if (strA != null) {
            return strA;
        }
        String strE = xca0.e(wca0.X0(mnrVar.b(), '/'));
        return strE == null ? "/" : strE;
    }

    public static final TtsSpan t(vje0 vje0Var) {
        if (vje0Var instanceof vje0) {
            return new TtsSpan.VerbatimBuilder(vje0Var.a).build();
        }
        n0z.a();
        return null;
    }

    public static /* synthetic */ String u(int i, int i2, byte b, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + b + String.valueOf(i).length());
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }

    public static String v(Locale locale) {
        String country = locale.getCountry();
        if (country.length() == 2) {
            return (Character.isLetter(country.charAt(0)) && Character.isLetter(country.charAt(1))) ? country : "";
        }
        return "";
    }
}
