package com.withpersona.sdk2.inquiry.network.dto;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_CapturePageJsonAdapter extends mx60 {
    public final z5p a = z5p.j(ValdiTextView.MenuActionTitleKey, "navBarTitle", "selfieHintTakePhoto", "selfieHintCenterFace", "selfieHintFaceTooClose", "selfieHintFaceTooFar", "selfieHintMultipleFaces", "selfieHintFaceIncomplete", "selfieHintPoseNotCenter", "selfieHintLookLeft", "selfieHintLookRight", "selfieHintLookUp", "selfieHintLookDown", "selfieHintHoldStill", "selfieHintPoseTimeout", "autoCaptureOn", "captureSuccess", "selfieHintCenterFaceDescription", "selfieHintLookLeftDescription", "selfieHintLookRightDescription", "selfieHintLookUpDescription", "selfieHintLookDownDescription", "cameraLoadingTitle", "selfieHintVerifying", "selfieHintAutoCaptureTimeout", "disclaimer");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public NextStep_Selfie_CapturePageJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, ValdiTextView.MenuActionTitleKey);
        this.c = fud0Var.b(String.class, ghyVar, "selfieHintTakePhoto");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        int i;
        v070Var.f1();
        int i2 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        while (true) {
            String str27 = str;
            String str28 = str2;
            String str29 = str3;
            String str30 = str4;
            String str31 = str5;
            String str32 = str6;
            String str33 = str7;
            String str34 = str8;
            if (!v070Var.hasNext()) {
                String str35 = str9;
                v070Var.z2();
                if (i2 == -3) {
                    if (str29 == null) {
                        throw mp11.f("selfieHintTakePhoto", "selfieHintTakePhoto", v070Var);
                    }
                    if (str30 == null) {
                        throw mp11.f("selfieHintCenterFace", "selfieHintCenterFace", v070Var);
                    }
                    if (str31 == null) {
                        throw mp11.f("selfieHintFaceTooClose", "selfieHintFaceTooClose", v070Var);
                    }
                    if (str32 == null) {
                        throw mp11.f("selfieHintFaceTooFar", "selfieHintFaceTooFar", v070Var);
                    }
                    if (str33 == null) {
                        throw mp11.f("selfieHintMultipleFaces", "selfieHintMultipleFaces", v070Var);
                    }
                    if (str34 == null) {
                        throw mp11.f("selfieHintFaceIncomplete", "selfieHintFaceIncomplete", v070Var);
                    }
                    if (str35 == null) {
                        throw mp11.f("selfieHintPoseNotCenter", "selfieHintPoseNotCenter", v070Var);
                    }
                    if (str10 == null) {
                        throw mp11.f("selfieHintLookLeft", "selfieHintLookLeft", v070Var);
                    }
                    if (str11 == null) {
                        throw mp11.f("selfieHintLookRight", "selfieHintLookRight", v070Var);
                    }
                    if (str14 != null) {
                        return new NextStep$Selfie.CapturePage(str27, str28, str29, str30, str31, str32, str33, str34, str35, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26);
                    }
                    throw mp11.f("selfieHintHoldStill", "selfieHintHoldStill", v070Var);
                }
                Constructor declaredConstructor = this.d;
                if (declaredConstructor == null) {
                    i = i2;
                    declaredConstructor = NextStep$Selfie.CapturePage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, mp11.c);
                    this.d = declaredConstructor;
                } else {
                    i = i2;
                }
                Constructor constructor = declaredConstructor;
                if (str29 == null) {
                    throw mp11.f("selfieHintTakePhoto", "selfieHintTakePhoto", v070Var);
                }
                if (str30 == null) {
                    throw mp11.f("selfieHintCenterFace", "selfieHintCenterFace", v070Var);
                }
                if (str31 == null) {
                    throw mp11.f("selfieHintFaceTooClose", "selfieHintFaceTooClose", v070Var);
                }
                if (str32 == null) {
                    throw mp11.f("selfieHintFaceTooFar", "selfieHintFaceTooFar", v070Var);
                }
                if (str33 == null) {
                    throw mp11.f("selfieHintMultipleFaces", "selfieHintMultipleFaces", v070Var);
                }
                if (str34 == null) {
                    throw mp11.f("selfieHintFaceIncomplete", "selfieHintFaceIncomplete", v070Var);
                }
                if (str35 == null) {
                    throw mp11.f("selfieHintPoseNotCenter", "selfieHintPoseNotCenter", v070Var);
                }
                if (str10 == null) {
                    throw mp11.f("selfieHintLookLeft", "selfieHintLookLeft", v070Var);
                }
                if (str11 == null) {
                    throw mp11.f("selfieHintLookRight", "selfieHintLookRight", v070Var);
                }
                if (str14 == null) {
                    throw mp11.f("selfieHintHoldStill", "selfieHintHoldStill", v070Var);
                }
                return (NextStep$Selfie.CapturePage) constructor.newInstance(str27, str28, str29, str30, str31, str32, str33, str34, str35, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, Integer.valueOf(i), null);
            }
            String str36 = str9;
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    str9 = str36;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 1:
                    str2 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    i2 = -3;
                    break;
                case 2:
                    str3 = (String) this.c.a(v070Var);
                    if (str3 == null) {
                        throw mp11.l("selfieHintTakePhoto", "selfieHintTakePhoto", v070Var);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                    break;
                case 3:
                    str4 = (String) this.c.a(v070Var);
                    if (str4 == null) {
                        throw mp11.l("selfieHintCenterFace", "selfieHintCenterFace", v070Var);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                    break;
                case 4:
                    str5 = (String) this.c.a(v070Var);
                    if (str5 == null) {
                        throw mp11.l("selfieHintFaceTooClose", "selfieHintFaceTooClose", v070Var);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                    break;
                case 5:
                    str6 = (String) this.c.a(v070Var);
                    if (str6 == null) {
                        throw mp11.l("selfieHintFaceTooFar", "selfieHintFaceTooFar", v070Var);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str7 = str33;
                    str8 = str34;
                    break;
                    break;
                case 6:
                    str7 = (String) this.c.a(v070Var);
                    if (str7 == null) {
                        throw mp11.l("selfieHintMultipleFaces", "selfieHintMultipleFaces", v070Var);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str8 = str34;
                    break;
                    break;
                case 7:
                    str8 = (String) this.c.a(v070Var);
                    if (str8 == null) {
                        throw mp11.l("selfieHintFaceIncomplete", "selfieHintFaceIncomplete", v070Var);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    break;
                    break;
                case 8:
                    str9 = (String) this.c.a(v070Var);
                    if (str9 == null) {
                        throw mp11.l("selfieHintPoseNotCenter", "selfieHintPoseNotCenter", v070Var);
                    }
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 9:
                    str10 = (String) this.c.a(v070Var);
                    if (str10 == null) {
                        throw mp11.l("selfieHintLookLeft", "selfieHintLookLeft", v070Var);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 10:
                    str11 = (String) this.c.a(v070Var);
                    if (str11 == null) {
                        throw mp11.l("selfieHintLookRight", "selfieHintLookRight", v070Var);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 11:
                    str12 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 12:
                    str13 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 13:
                    str14 = (String) this.c.a(v070Var);
                    if (str14 == null) {
                        throw mp11.l("selfieHintHoldStill", "selfieHintHoldStill", v070Var);
                    }
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 14:
                    str15 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 15:
                    str16 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 16:
                    str17 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 17:
                    str18 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 18:
                    str19 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 19:
                    str20 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 20:
                    str21 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 21:
                    str22 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 22:
                    str23 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 23:
                    str24 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 24:
                    str25 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                case 25:
                    str26 = (String) this.b.a(v070Var);
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
                default:
                    str9 = str36;
                    str = str27;
                    str2 = str28;
                    str3 = str29;
                    str4 = str30;
                    str5 = str31;
                    str6 = str32;
                    str7 = str33;
                    str8 = str34;
                    break;
            }
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Selfie.CapturePage capturePage = (NextStep$Selfie.CapturePage) obj;
        if (capturePage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k(ValdiTextView.MenuActionTitleKey);
        String str = capturePage.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("navBarTitle");
        mx60Var.e(g270Var, capturePage.b);
        g270Var.k("selfieHintTakePhoto");
        String str2 = capturePage.c;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, str2);
        g270Var.k("selfieHintCenterFace");
        mx60Var2.e(g270Var, capturePage.d);
        g270Var.k("selfieHintFaceTooClose");
        mx60Var2.e(g270Var, capturePage.e);
        g270Var.k("selfieHintFaceTooFar");
        mx60Var2.e(g270Var, capturePage.f);
        g270Var.k("selfieHintMultipleFaces");
        mx60Var2.e(g270Var, capturePage.g);
        g270Var.k("selfieHintFaceIncomplete");
        mx60Var2.e(g270Var, capturePage.h);
        g270Var.k("selfieHintPoseNotCenter");
        mx60Var2.e(g270Var, capturePage.i);
        g270Var.k("selfieHintLookLeft");
        mx60Var2.e(g270Var, capturePage.j);
        g270Var.k("selfieHintLookRight");
        mx60Var2.e(g270Var, capturePage.k);
        g270Var.k("selfieHintLookUp");
        mx60Var.e(g270Var, capturePage.l);
        g270Var.k("selfieHintLookDown");
        mx60Var.e(g270Var, capturePage.m);
        g270Var.k("selfieHintHoldStill");
        mx60Var2.e(g270Var, capturePage.n);
        g270Var.k("selfieHintPoseTimeout");
        mx60Var.e(g270Var, capturePage.o);
        g270Var.k("autoCaptureOn");
        mx60Var.e(g270Var, capturePage.p);
        g270Var.k("captureSuccess");
        mx60Var.e(g270Var, capturePage.q);
        g270Var.k("selfieHintCenterFaceDescription");
        mx60Var.e(g270Var, capturePage.r);
        g270Var.k("selfieHintLookLeftDescription");
        mx60Var.e(g270Var, capturePage.s);
        g270Var.k("selfieHintLookRightDescription");
        mx60Var.e(g270Var, capturePage.t);
        g270Var.k("selfieHintLookUpDescription");
        mx60Var.e(g270Var, capturePage.u);
        g270Var.k("selfieHintLookDownDescription");
        mx60Var.e(g270Var, capturePage.v);
        g270Var.k("cameraLoadingTitle");
        mx60Var.e(g270Var, capturePage.w);
        g270Var.k("selfieHintVerifying");
        mx60Var.e(g270Var, capturePage.x);
        g270Var.k("selfieHintAutoCaptureTimeout");
        mx60Var.e(g270Var, capturePage.y);
        g270Var.k("disclaimer");
        mx60Var.e(g270Var, capturePage.z);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(49, "GeneratedJsonAdapter(NextStep.Selfie.CapturePage)");
    }
}
