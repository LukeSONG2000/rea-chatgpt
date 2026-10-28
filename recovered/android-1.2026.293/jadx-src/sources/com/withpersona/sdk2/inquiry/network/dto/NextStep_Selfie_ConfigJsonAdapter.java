package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.selfie.PoseConfig;
import defpackage.d6f0;
import defpackage.e6f0;
import defpackage.f6f0;
import defpackage.fud0;
import defpackage.g270;
import defpackage.g6f0;
import defpackage.ghy;
import defpackage.jhk0;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_ConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("selfieType", "backStepEnabled", "cancelButtonEnabled", "localizations", "fieldKeySelfie", "requireStrictSelfieCapture", "skipPromptPage", "enabledCaptureFileTypes", "videoCaptureMethods", "assets", "videoSessionJWT", "orderedPoses", "pendingPageTextVerticalPosition", "audioEnabled", "poseConfigs", "orderedPosesBuffer", "poseTimeoutMs", "designVersion", "imageUploadUrl", "flowWatermarkText", "silentNetworkAuthenticationCheckUrl", "silentNetworkAuthenticationBackgroundTimeoutSeconds", "pages");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public final mx60 h;
    public final mx60 i;
    public final mx60 j;
    public final mx60 k;
    public final mx60 l;
    public final mx60 m;
    public final mx60 n;
    public final mx60 o;
    public final mx60 p;
    public final mx60 q;
    public volatile Constructor r;

    public NextStep_Selfie_ConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(e6f0.class, ghyVar, "selfieType");
        this.c = fud0Var.b(Boolean.class, ghyVar, "backStepEnabled");
        this.d = fud0Var.b(NextStep$Selfie.Localizations.class, ghyVar, "localizations");
        this.e = fud0Var.b(String.class, ghyVar, "fieldKeySelfie");
        this.f = fud0Var.b(Boolean.TYPE, ghyVar, "requireStrictSelfieCapture");
        this.g = fud0Var.b(m671.o(List.class, d6f0.class), ghyVar, "enabledCaptureFileTypes");
        this.h = fud0Var.b(m671.o(List.class, g6f0.class), ghyVar, "videoCaptureMethods");
        this.i = fud0Var.b(NextStep$Selfie.AssetConfig.class, ghyVar, "assets");
        this.j = fud0Var.b(String.class, ghyVar, "videoSessionJwt");
        this.k = fud0Var.b(m671.o(List.class, f6f0.class), ghyVar, "orderedPoses");
        this.l = fud0Var.b(jhk0.class, ghyVar, "pendingPageTextVerticalPosition");
        this.m = fud0Var.b(m671.o(List.class, PoseConfig.class), ghyVar, "poseConfigs");
        this.n = fud0Var.b(m671.o(List.class, NextStep$Selfie.SelfiePoseInfo.class), ghyVar, "orderedPosesBuffer");
        this.o = fud0Var.b(Long.class, ghyVar, "poseTimeoutMs");
        this.p = fud0Var.b(Integer.class, ghyVar, "silentNetworkAuthenticationBackgroundTimeoutSeconds");
        this.q = fud0Var.b(NextStep$Selfie.Pages.class, ghyVar, "pages");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        String str;
        int i;
        v070Var.f1();
        int i2 = -1;
        e6f0 e6f0Var = null;
        Boolean bool = null;
        Boolean bool2 = null;
        NextStep$Selfie.Localizations localizations = null;
        String str2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        List list = null;
        List list2 = null;
        NextStep$Selfie.AssetConfig assetConfig = null;
        String str3 = null;
        List list3 = null;
        jhk0 jhk0Var = null;
        Boolean bool5 = null;
        List list4 = null;
        List list5 = null;
        Long l = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Integer num = null;
        NextStep$Selfie.Pages pages = null;
        while (true) {
            e6f0 e6f0Var2 = e6f0Var;
            Boolean bool6 = bool;
            Boolean bool7 = bool2;
            if (!v070Var.hasNext()) {
                NextStep$Selfie.Localizations localizations2 = localizations;
                v070Var.z2();
                if (i2 == -7864321) {
                    if (e6f0Var2 == null) {
                        throw mp11.f("selfieType", "selfieType", v070Var);
                    }
                    if (localizations2 == null) {
                        throw mp11.f("localizations", "localizations", v070Var);
                    }
                    if (str2 == null) {
                        throw mp11.f("fieldKeySelfie", "fieldKeySelfie", v070Var);
                    }
                    if (bool3 == null) {
                        throw mp11.f("requireStrictSelfieCapture", "requireStrictSelfieCapture", v070Var);
                    }
                    List list6 = list2;
                    List list7 = list;
                    Boolean bool8 = bool4;
                    boolean zBooleanValue = bool3.booleanValue();
                    if (assetConfig != null) {
                        return new NextStep$Selfie.Config(e6f0Var2, bool6, bool7, localizations2, str2, zBooleanValue, bool8, list7, list6, assetConfig, str3, list3, jhk0Var, bool5, list4, list5, l, str4, str5, str6, str7, num, pages);
                    }
                    throw mp11.f("assets", "assets", v070Var);
                }
                int i3 = i2;
                String str8 = str2;
                List list8 = list;
                Boolean bool9 = bool4;
                List list9 = list2;
                Constructor declaredConstructor = this.r;
                if (declaredConstructor == null) {
                    str = str8;
                    declaredConstructor = NextStep$Selfie.Config.class.getDeclaredConstructor(e6f0.class, Boolean.class, Boolean.class, NextStep$Selfie.Localizations.class, String.class, Boolean.TYPE, Boolean.class, List.class, List.class, NextStep$Selfie.AssetConfig.class, String.class, List.class, jhk0.class, Boolean.class, List.class, List.class, Long.class, String.class, String.class, String.class, String.class, Integer.class, NextStep$Selfie.Pages.class, Integer.TYPE, mp11.c);
                    this.r = declaredConstructor;
                } else {
                    str = str8;
                }
                Constructor constructor = declaredConstructor;
                if (e6f0Var2 == null) {
                    throw mp11.f("selfieType", "selfieType", v070Var);
                }
                if (localizations2 == null) {
                    throw mp11.f("localizations", "localizations", v070Var);
                }
                if (str == null) {
                    throw mp11.f("fieldKeySelfie", "fieldKeySelfie", v070Var);
                }
                if (bool3 == null) {
                    throw mp11.f("requireStrictSelfieCapture", "requireStrictSelfieCapture", v070Var);
                }
                if (assetConfig == null) {
                    throw mp11.f("assets", "assets", v070Var);
                }
                return (NextStep$Selfie.Config) constructor.newInstance(e6f0Var2, bool6, bool7, localizations2, str, bool3, bool9, list8, list9, assetConfig, str3, list3, jhk0Var, bool5, list4, list5, l, str4, str5, str6, str7, num, pages, Integer.valueOf(i3), null);
            }
            NextStep$Selfie.Localizations localizations3 = localizations;
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 0:
                    e6f0Var = (e6f0) this.b.a(v070Var);
                    if (e6f0Var == null) {
                        throw mp11.l("selfieType", "selfieType", v070Var);
                    }
                    localizations = localizations3;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                    break;
                case 1:
                    bool = (Boolean) this.c.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool2 = bool7;
                    break;
                case 2:
                    bool2 = (Boolean) this.c.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    break;
                case 3:
                    localizations = (NextStep$Selfie.Localizations) this.d.a(v070Var);
                    if (localizations == null) {
                        throw mp11.l("localizations", "localizations", v070Var);
                    }
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 4:
                    str2 = (String) this.e.a(v070Var);
                    if (str2 == null) {
                        throw mp11.l("fieldKeySelfie", "fieldKeySelfie", v070Var);
                    }
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 5:
                    bool3 = (Boolean) this.f.a(v070Var);
                    if (bool3 == null) {
                        throw mp11.l("requireStrictSelfieCapture", "requireStrictSelfieCapture", v070Var);
                    }
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 6:
                    bool4 = (Boolean) this.c.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 7:
                    list = (List) this.g.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 8:
                    list2 = (List) this.h.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 9:
                    assetConfig = (NextStep$Selfie.AssetConfig) this.i.a(v070Var);
                    if (assetConfig == null) {
                        throw mp11.l("assets", "assets", v070Var);
                    }
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 10:
                    str3 = (String) this.j.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 11:
                    list3 = (List) this.k.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 12:
                    jhk0Var = (jhk0) this.l.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 13:
                    bool5 = (Boolean) this.c.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 14:
                    list4 = (List) this.m.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 15:
                    list5 = (List) this.n.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 16:
                    l = (Long) this.o.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 17:
                    str4 = (String) this.j.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 18:
                    str5 = (String) this.j.a(v070Var);
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 19:
                    str6 = (String) this.j.a(v070Var);
                    i = -524289;
                    i2 &= i;
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 20:
                    str7 = (String) this.j.a(v070Var);
                    i = -1048577;
                    i2 &= i;
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 21:
                    num = (Integer) this.p.a(v070Var);
                    i = -2097153;
                    i2 &= i;
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                case 22:
                    pages = (NextStep$Selfie.Pages) this.q.a(v070Var);
                    i = -4194305;
                    i2 &= i;
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
                default:
                    localizations = localizations3;
                    e6f0Var = e6f0Var2;
                    bool = bool6;
                    bool2 = bool7;
                    break;
            }
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Selfie.Config config = (NextStep$Selfie.Config) obj;
        if (config == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("selfieType");
        this.b.e(g270Var, config.a);
        g270Var.k("backStepEnabled");
        Boolean bool = config.b;
        mx60 mx60Var = this.c;
        mx60Var.e(g270Var, bool);
        g270Var.k("cancelButtonEnabled");
        mx60Var.e(g270Var, config.c);
        g270Var.k("localizations");
        this.d.e(g270Var, config.d);
        g270Var.k("fieldKeySelfie");
        this.e.e(g270Var, config.e);
        g270Var.k("requireStrictSelfieCapture");
        this.f.e(g270Var, Boolean.valueOf(config.f));
        g270Var.k("skipPromptPage");
        mx60Var.e(g270Var, config.g);
        g270Var.k("enabledCaptureFileTypes");
        this.g.e(g270Var, config.h);
        g270Var.k("videoCaptureMethods");
        this.h.e(g270Var, config.i);
        g270Var.k("assets");
        this.i.e(g270Var, config.j);
        g270Var.k("videoSessionJWT");
        String str = config.k;
        mx60 mx60Var2 = this.j;
        mx60Var2.e(g270Var, str);
        g270Var.k("orderedPoses");
        this.k.e(g270Var, config.l);
        g270Var.k("pendingPageTextVerticalPosition");
        this.l.e(g270Var, config.m);
        g270Var.k("audioEnabled");
        mx60Var.e(g270Var, config.n);
        g270Var.k("poseConfigs");
        this.m.e(g270Var, config.o);
        g270Var.k("orderedPosesBuffer");
        this.n.e(g270Var, config.p);
        g270Var.k("poseTimeoutMs");
        this.o.e(g270Var, config.q);
        g270Var.k("designVersion");
        mx60Var2.e(g270Var, config.r);
        g270Var.k("imageUploadUrl");
        mx60Var2.e(g270Var, config.s);
        g270Var.k("flowWatermarkText");
        mx60Var2.e(g270Var, config.t);
        g270Var.k("silentNetworkAuthenticationCheckUrl");
        mx60Var2.e(g270Var, config.u);
        g270Var.k("silentNetworkAuthenticationBackgroundTimeoutSeconds");
        this.p.e(g270Var, config.v);
        g270Var.k("pages");
        this.q.e(g270Var, config.w);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(44, "GeneratedJsonAdapter(NextStep.Selfie.Config)");
    }
}
