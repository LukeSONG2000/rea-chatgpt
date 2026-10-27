package defpackage;

import android.net.Uri;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureButtonType;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;
import protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cvq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ cvq(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0110  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Function1 function1;
        Function1 function12;
        int i = 4;
        int i2 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (this.a) {
            case 0:
                TextInputLayout textInputLayout = (TextInputLayout) this.b;
                TextInputLayout textInputLayout2 = (TextInputLayout) this.c;
                ConstraintLayout constraintLayout = (ConstraintLayout) this.d;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) this.e;
                textInputLayout.setVisibility(8);
                textInputLayout2.setVisibility(8);
                constraintLayout.setVisibility(8);
                constraintLayout2.setVisibility(8);
                break;
            case 1:
                fxq fxqVar = (fxq) this.b;
                hwq hwqVar = (hwq) this.c;
                yxq yxqVar = (yxq) this.d;
                vs8 vs8Var = (vs8) this.e;
                TrackingEventsLogger.logGovernmentIdButtonClickEvent$default(fxqVar.q, new GovernmentIdButtonEventData(GovIdCaptureButtonType.RETAKE_PHOTO, null, 2, 0 == true ? 1 : 0), false, 2, null);
                xt4 xt4Var = fxqVar.b;
                hwq hwqVar2 = (hwq) xt4Var.m();
                if (hwqVar2 != null) {
                    bwq bwqVar = (bwq) hwqVar;
                    asr asrVar = bwqVar.b;
                    List listB = hwqVar2.B();
                    int iF = kyq.f(yxqVar, bwqVar.b.a);
                    List listA = hwqVar2.A();
                    int iX = hwqVar2.x();
                    hwq hwqVarB = iwq.b(xt4Var, false);
                    String str = bwqVar.l;
                    fxqVar.s.getClass();
                    gwq gwqVar = new gwq(asrVar, listB, vs8Var, iF, listA, iX, hwqVarB, 3, yxqVar.r.d, null, false, false, str, null, new wwq(fxqVar, (byte) 14), 11776);
                    gwqVar.a = true;
                    fxqVar.b(gwqVar);
                }
                break;
            case 2:
                ldr ldrVar = (ldr) this.b;
                akf0 akf0Var = (akf0) this.c;
                Function0 function0 = (Function0) this.d;
                Function0 function02 = (Function0) this.e;
                s9g0 s9g0Var = akf0Var.f;
                String str2 = (String) function0.invoke();
                der derVar = (der) function02.invoke();
                Float f = ldrVar.a;
                float fC0 = f != null ? ltt.c0(s9g0Var.a - f.floatValue(), 0.0f, 0.1f) : 0.0f;
                ldrVar.a = Float.valueOf(s9g0Var.a);
                float fC02 = ltt.c0(s9g0Var.c, 0.0f, 1.0f);
                float fC03 = ltt.c0(s9g0Var.g, 0.0f, 1.0f);
                if (!b79.u(ldrVar.m, str2)) {
                    ldrVar.m = str2;
                    if (str2 != null) {
                        jer jerVar = ldrVar.n;
                        jerVar.b = 0.0f;
                        jerVar.a = 2;
                    }
                }
                ldrVar.g = z210.A(ldrVar.g, ltt.c0(s9g0Var.b, 0.0f, 1.0f), fC0, 0.015f, 0.055f);
                Float fE0 = wr3.E0(s9g0Var.n);
                float fC04 = fE0 != null ? ltt.c0(fE0.floatValue(), 0.0f, 1.0f) : 0.0f;
                float fExp = 1.0f - ((float) Math.exp((-fC0) / 0.2f));
                float f2 = ldrVar.e;
                ldrVar.e = eni.m(fC04, f2, fExp, f2);
                float fMax = Math.max(fC04 - ldrVar.f, 0.0f) * 3.6f;
                ldrVar.f = fC04;
                Float fE02 = wr3.E0(s9g0Var.o);
                float fC05 = ltt.c0((fE02 != null ? fE02.floatValue() : 0.0f) / 12.0f, 0.0f, 1.0f);
                float f3 = ldrVar.e;
                float f4 = 1.0f;
                float fPow = ((float) Math.pow(1.0f - ((float) Math.exp((-fC04) * 4.0f)), 1.149999976158142d)) * fC03;
                float fA = z210.A(ldrVar.h, fPow, fC0, 0.045f, 0.14f);
                ldrVar.h = fA;
                jv90 jv90VarJ = z210.J(ldrVar.i, ldrVar.j, bya0.E(fMax, 0.5f, (Math.max(f3, fC05) * 4.6f) + 1.8f, fA * fC03 * 0.56f), fC0, 6.0f, 0.76f);
                float f5 = fC0;
                ldrVar.i = jv90VarJ.a;
                ldrVar.j = jv90VarJ.b;
                float fMax2 = Math.max(0.72f, (1.15f - (Math.max(fC02, fC03) * 0.14999998f)) + ldrVar.i);
                float[] fArr = s9g0Var.o;
                ldrVar.k = z210.A(ldrVar.k, 1.0f - (fPow * (-0.5f)), f5, 0.1f, 0.28f);
                ldrVar.l = z210.A(ldrVar.l, Math.max(f3, fC05) * fC03 * 0.96f, f5, 0.055f, 0.16f);
                float[] fArr2 = ldrVar.p;
                float[] fArr3 = ldrVar.o;
                int length = fArr3.length;
                int i3 = 0;
                while (i3 < length) {
                    fArr3[i3] = z210.A(fArr3[i3], ltt.c0(((i3 < 0 || i3 >= fArr.length) ? 0.0f : fArr[i3]) / 12.0f, 0.0f, f4) * fC03, f5, 0.07f, 0.22f);
                    i3++;
                    f4 = 1.0f;
                }
                if (fC03 > 0.0f) {
                    int length2 = fArr2.length;
                    for (int i4 = 0; i4 < length2; i4++) {
                        fArr2[i4] = eni.n(fArr3[i4], 1.5f, 1.0f, f5 * fC03 * 0.65f * z210.H[i4], fArr2[i4]);
                    }
                }
                float f6 = fArr3[0];
                float f7 = fArr3[1];
                float f8 = fArr3[2];
                float f9 = f6 * 0.1f;
                float f10 = (-f7) * 0.1f;
                ldrVar.q = new cer(rhl.m((float) Math.sin(fArr2[0]), f6, 0.3f, f9), (((float) Math.cos(fArr2[0] * 0.82f)) * f7 * 0.3f * 0.65f) + (0.55f * f10));
                float fCos = ((float) Math.cos(fArr2[1] * 0.91f)) * f7 * 0.3f * 0.8f;
                float f11 = f8 * 0.1f;
                ldrVar.r = new cer(fCos + (f10 * 0.75f), rhl.m((float) Math.sin(fArr2[1]), f8, 0.3f, f11));
                ldrVar.s = new cer((((float) Math.sin(fArr2[2] * 1.07f)) * f8 * 0.3f * 1.1f) + (f11 * 1.1f), (((float) Math.cos(fArr2[2])) * f6 * 0.3f * 0.75f) + (f9 * 0.7f));
                float f12 = f5 * 24.0f;
                float f13 = (fMax2 * f12) + ldrVar.b;
                ldrVar.b = f13;
                float f14 = ldrVar.c + f12;
                ldrVar.c = f14;
                float f15 = ((ldrVar.l + 1.0f) * f12) + ldrVar.d;
                ldrVar.d = f15;
                ier ierVar = new ier(f13, f14, ldrVar.k, f15, z210.E(ldrVar.g), ldrVar.q, ldrVar.r, ldrVar.s, derVar);
                jer jerVar2 = ldrVar.n;
                jerVar2.b += f5;
                int iG = bya0.G(jerVar2.a);
                if (iG != 0) {
                    if (iG == 1) {
                        float fC06 = ltt.c0(jerVar2.b / 0.4f, 0.0f, 1.0f);
                        jerVar2.c = fC06 * fC06;
                        jerVar2.d = (2.0f * fC06) / 0.4f;
                        if (fC06 >= 1.0f) {
                            jerVar2.c = 1.0f;
                            jerVar2.b = 0.0f;
                            jerVar2.d = 0.0f;
                            jerVar2.a = 3;
                        }
                    } else if (iG != 2) {
                        n0z.a();
                    } else {
                        jv90 jv90VarJ2 = z210.J(jerVar2.c, jerVar2.d, 0.0f, f5, 1.55f, 0.58f);
                        float f16 = jv90VarJ2.a;
                        jerVar2.c = f16;
                        jerVar2.d = jv90VarJ2.b;
                        if ((Math.abs(f16) < 0.0013333333f && Math.abs(jerVar2.d) < 0.008333334f) || jerVar2.b >= 1.1f) {
                            jerVar2.c = 0.0f;
                            jerVar2.b = 0.0f;
                            jerVar2.d = 0.0f;
                            jerVar2.a = 1;
                        }
                    }
                }
                break;
            case 3:
                AtomicReference atomicReference = (AtomicReference) this.b;
                String str3 = (String) this.c;
                AtomicReference atomicReference2 = (AtomicReference) this.d;
                der derVar2 = (der) this.e;
                atomicReference.set(str3);
                atomicReference2.set(derVar2);
                break;
            case 4:
                Number number = (Number) this.b;
                cps cpsVar = (cps) this.c;
                Number number2 = (Number) this.d;
                bps bpsVar = (bps) this.e;
                if (!number.equals(cpsVar.a) || !number2.equals(cpsVar.b)) {
                    cpsVar.a = number;
                    cpsVar.b = number2;
                    cpsVar.e = new qcb0(bpsVar, cpsVar.c, number, number2, null);
                    cpsVar.i.b.setValue(Boolean.TRUE);
                    cpsVar.f = false;
                    cpsVar.g = true;
                }
                break;
            case 5:
                x54 x54Var = (x54) this.b;
                Function1 function13 = (Function1) this.c;
                Uri uri = (Uri) this.d;
                yss yssVar = (yss) this.e;
                if (x54Var != null) {
                    function13.invoke(new b2f(x54Var, uri, yssVar));
                }
                break;
            case 6:
                Function1 function14 = (Function1) this.b;
                mhx mhxVar = (mhx) this.c;
                Function1 function15 = (Function1) this.d;
                puy puyVar = (puy) this.e;
                mhx mhxVar2 = (mhx) function14.invoke(new mnx(mhxVar.a));
                if (mhxVar2 != null) {
                    mhxVar = mhxVar2;
                }
                puyVar.setValue(null);
                function15.invoke(mhxVar);
                break;
            case 7:
                dat datVar = (dat) this.b;
                ChatgptModelPickerSurface chatgptModelPickerSurface = (ChatgptModelPickerSurface) this.c;
                puy puyVar2 = (puy) this.d;
                puy puyVar3 = (puy) this.e;
                puyVar2.setValue(null);
                ((Function1) puyVar3.getValue()).invoke(new q9t(datVar.a, chatgptModelPickerSurface, datVar.g, i));
                break;
            case 8:
                Function0 function03 = (Function0) this.b;
                xc3 xc3Var = (xc3) this.c;
                ol3 ol3Var = (ol3) this.d;
                r9m r9mVar = (r9m) this.e;
                function03.invoke();
                ktt.l0(xc3Var, ol3Var, r9mVar.a, null);
                break;
            case 9:
                wfu wfuVar = (wfu) this.b;
                uxq uxqVar = (uxq) this.c;
                b010 b010Var = (b010) this.d;
                puy puyVar4 = (puy) this.e;
                tid0 tid0Var = tid0.a;
                wfuVar.z(new kfu(Integer.valueOf(b010Var.k())));
                agu aguVar = (agu) puyVar4.getValue();
                if (aguVar != null && ((ufu) wfuVar.Z.getValue()).i == vfu.b) {
                    puyVar4.setValue(null);
                    uxqVar.invoke(aguVar);
                }
                break;
            case 10:
                Map map = (Map) this.b;
                qcu qcuVar = (qcu) this.c;
                Function1 function16 = (Function1) this.d;
                ((puy) this.e).setValue(Boolean.TRUE);
                map.put(ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH, ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_REFRESH);
                qcuVar.f();
                function16.invoke(kmu.a);
                break;
            case 11:
                x8v x8vVar = (x8v) this.b;
                q5s q5sVar = (q5s) this.c;
                Function1 function17 = (Function1) this.d;
                ykp ykpVar = (ykp) this.e;
                x6v x6vVarT0 = x8vVar.t0();
                if ((x6vVarT0 != null ? x6vVarT0.b : null) != null && q5sVar != null) {
                    eds edsVarK0 = x8vVar.k0();
                    f4v f4vVar = f4v.d;
                    int size = x8vVar.T().size() - 1;
                    q5sVar.a(edsVarK0, f4vVar, size >= 0 ? size : 0);
                }
                function17.invoke(h8v.a);
                ((alp) ykpVar).b(false);
                break;
            case 12:
                Function1 function18 = (Function1) this.b;
                List list = (List) this.c;
                Function1 function19 = (Function1) this.d;
                ((puy) this.e).setValue(Boolean.TRUE);
                function18.invoke(new a8v(list, function19, null, 4));
                break;
            case 13:
                x8v x8vVar2 = (x8v) this.b;
                v88 v88Var = (v88) this.c;
                q5s q5sVar2 = (q5s) this.d;
                io0 io0Var = (io0) this.e;
                eds edsVarK02 = x8vVar2.k0();
                if (!b79.u(v88Var, rnm.e)) {
                    if (!b79.u(v88Var, pnm.e)) {
                        if (!b79.u(v88Var, snm.d)) {
                            n0z.a();
                        }
                    } else if (q5sVar2 != null) {
                        io0 io0Var2 = q5sVar2.a;
                        if (edsVarK02 != null) {
                            io0Var2.i(new ChatgptImageLightboxInpaintingConfirmed(r5s.b(edsVarK02, q5sVar2.c), objArr2 == true ? 1 : 0, i2, objArr == true ? 1 : 0));
                        }
                    }
                } else if (q5sVar2 != null) {
                    io0 io0Var3 = q5sVar2.a;
                    if (edsVarK02 != null) {
                        io0Var3.i(new ChatgptImageLightboxInpaintingConfirmed(r5s.b(edsVarK02, q5sVar2.c), objArr4 == true ? 1 : 0, i2, objArr3 == true ? 1 : 0));
                    }
                }
                io0Var.k(vo0.d, oin.a);
                break;
            case 14:
                i7v.g((m9v) this.b, (v88) this.c, (szr) this.d, (Function1) this.e);
                break;
            case 15:
                wds.b((ThemeableLottieAnimationView) ((pf20) this.b).c, ((LocalImage) this.c).getStyles(), (String[]) this.d, (String[]) this.e, new String[0]);
                break;
            case 16:
                ((Function1) this.b).invoke(new f5w((xc3) this.c, (ek4) this.d, (li4) this.e));
                break;
            case 17:
                nnw nnwVar = (nnw) this.b;
                lqw lqwVar = (lqw) this.c;
                xpw xpwVar = (xpw) this.d;
                anw anwVar = (anw) this.e;
                nnwVar.f(null);
                lqwVar.c(false);
                if (!xpwVar.d.b()) {
                    anwVar.d();
                }
                break;
            case 18:
                mbt.P((mqw) this.b, (emw) this.c, (wni) this.d, (blw) this.e);
                break;
            case 19:
                j14 j14Var = (j14) this.b;
                Object obj = this.c;
                nlw nlwVar = (nlw) this.d;
                tmw tmwVar = (tmw) this.e;
                nlw nlwVar2 = j14Var.y().b;
                if (j14Var.F == obj && nlwVar2 == nlwVar) {
                    tmwVar.invoke();
                }
                break;
            case 20:
                mqw mqwVar = (mqw) this.b;
                nlw nlwVar3 = (nlw) this.c;
                Function0 function04 = (Function0) this.d;
                jrs jrsVar = (jrs) this.e;
                edp edpVarQ = mqwVar.q();
                if ((edpVarQ != null ? (nlw) edpVarQ.b : mqwVar.m()) == nlwVar3 && (function1 = (Function1) function04.invoke()) != null) {
                    ipw.a(jrsVar, function1);
                }
                break;
            case 21:
                j14 j14Var2 = (j14) this.b;
                nlw nlwVar4 = (nlw) this.c;
                Function0 function05 = (Function0) this.d;
                jrs jrsVar2 = (jrs) this.e;
                if (j14Var2.y().b == nlwVar4 && (function12 = (Function1) function05.invoke()) != null) {
                    hpw.a(jrsVar2, function12);
                }
                break;
            case 22:
                mqw mqwVar2 = (mqw) this.b;
                Object obj2 = this.c;
                nlw nlwVar5 = (nlw) this.d;
                umw umwVar = (umw) this.e;
                edp edpVarQ2 = mqwVar2.q();
                nlw nlwVarM = edpVarQ2 != null ? (nlw) edpVarQ2.b : mqwVar2.m();
                if (mqwVar2.n().a == obj2 && nlwVarM == nlwVar5) {
                    umwVar.invoke();
                }
                break;
            case 23:
                g6q g6qVar = (g6q) this.b;
                rsb0 rsb0Var = (rsb0) this.c;
                Function2 function2 = (Function2) this.d;
                yqz yqzVar = (yqz) this.e;
                boolean zU = b79.u(g6qVar.a(), rsb0Var);
                g6qVar.a.setValue(rsb0Var);
                if (!zU) {
                    g6qVar.b();
                }
                if (((Boolean) g6qVar.b.getValue()).booleanValue()) {
                    long j = rsb0Var.b;
                    int i5 = wub0.c;
                    function2.invoke(yqzVar, new z240((int) (j >> 32), (int) (4294967295L & j)));
                }
                break;
            case 24:
                h6q h6qVar = (h6q) this.b;
                rsb0 rsb0Var2 = (rsb0) this.c;
                Function2 function22 = (Function2) this.d;
                yqz yqzVar2 = (yqz) this.e;
                boolean zU2 = b79.u(h6qVar.a(), rsb0Var2);
                h6qVar.a.setValue(rsb0Var2);
                if (!zU2) {
                    h6qVar.b();
                }
                if (((Boolean) h6qVar.b.getValue()).booleanValue()) {
                    long j2 = rsb0Var2.b;
                    int i6 = wub0.c;
                    function22.invoke(yqzVar2, new z240((int) (j2 >> 32), (int) (4294967295L & j2)));
                }
                break;
            case 25:
                String str4 = (String) this.b;
                Function0 function06 = (Function0) this.c;
                puy puyVar5 = (puy) this.d;
                Function1 function110 = (Function1) this.e;
                puyVar5.setValue(Boolean.FALSE);
                String strE = xca0.e(str4);
                if (strE != null) {
                    function110.invoke(strE);
                }
                function06.invoke();
                break;
            case 26:
                fe80 fe80Var = (fe80) this.b;
                wni wniVar = (wni) this.c;
                j51 j51Var = (j51) this.d;
                Function0 function07 = (Function0) this.e;
                if (fe80Var.c() == he80.b) {
                    if (fe80Var.e.e().a.containsKey(he80.c)) {
                        wnm.Q(wniVar, null, 0, new q2s(j51Var, objArr7 == true ? 1 : 0, (byte) 5), 3);
                        wnm.Q(wniVar, null, 0, new xz(fe80Var, objArr6 == true ? 1 : 0, (byte) 12), 3);
                    } else {
                        wnm.Q(wniVar, null, 0, new xz(fe80Var, objArr5 == true ? 1 : 0, (byte) 13), 3).C(new wwp(function07, (byte) 27));
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kcy kcyVar = (kcy) this.b;
                wni wniVar2 = (wni) this.c;
                puy puyVar6 = (puy) this.d;
                puy puyVar7 = (puy) this.e;
                Function0 function08 = (Function0) puyVar6.getValue();
                Function0 function09 = (Function0) puyVar7.getValue();
                wx90 wx90Var = kcyVar.e;
                cng cngVar = null;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                if (((Boolean) function08.invoke()).booleanValue()) {
                    kcyVar.e = wnm.Q(wniVar2, null, 0, new cbt((byte) 27, cngVar, (Object) kcyVar, (Object) function09, (Object) function08), 3);
                } else {
                    fcy fcyVar = kcyVar.b;
                    fcyVar.c = null;
                    fcyVar.b(null);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function4 function4 = (Function4) this.b;
                puy puyVar8 = (puy) this.c;
                puy puyVar9 = (puy) this.d;
                puy puyVar10 = (puy) this.e;
                float fG = function4 != null ? ujy.g(puyVar8) : 0.0f;
                if (!tjm.c(fG, (tjm) puyVar9.getValue())) {
                    puyVar9.setValue(new tjm(fG));
                    ((Function1) puyVar10.getValue()).invoke(new tjm(fG));
                }
                break;
            default:
                k2j k2jVar = (k2j) this.b;
                rsb0 rsb0Var3 = (rsb0) this.c;
                puy puyVar11 = (puy) this.d;
                puy puyVar12 = (puy) this.e;
                puyVar11.setValue(k2jVar);
                if (!wub0.c(rsb0Var3.b, ((rsb0) puyVar12.getValue()).b) || !b79.u(rsb0Var3.c, ((rsb0) puyVar12.getValue()).c)) {
                    puyVar12.setValue(rsb0Var3);
                }
                break;
        }
        return tid0.a;
    }
}
