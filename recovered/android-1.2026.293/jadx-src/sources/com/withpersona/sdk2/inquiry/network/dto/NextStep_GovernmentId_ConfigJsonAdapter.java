package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import defpackage.b6f0;
import defpackage.dex0;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.jhk0;
import defpackage.jp11;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.see;
import defpackage.sl;
import defpackage.v070;
import defpackage.y5f0;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_ConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("idclasses", "backStepEnabled", "cancelButtonEnabled", "localizations", "enabledCaptureOptionsNativeMobile", "imageCaptureCount", "nativeMobileCameraManualCaptureDelayMs", "fieldKeyDocument", "fieldKeyIdclass", "localizationOverrides", "shouldSkipReviewScreen", "enabledCaptureFileTypes", "videoCaptureMethods", "videoSessionJWT", "assets", "autoClassificationConfig", "reviewCaptureButtonsAxis", "pendingPageTextVerticalPosition", "audioEnabled", "mobileDriversLicense", "staticCaptureTipsEnabled", "holographicTorchEnabledDurationMs", "govidDesignVersion", "flowWatermarkText", "silentNetworkAuthenticationCheckUrl", "silentNetworkAuthenticationBackgroundTimeoutSeconds", "pages");
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
    public final mx60 r;
    public volatile Constructor s;

    public NextStep_GovernmentId_ConfigJsonAdapter(fud0 fud0Var) {
        jp11 jp11VarO = m671.o(List.class, Id.class);
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(jp11VarO, ghyVar, "idclasses");
        this.c = fud0Var.b(Boolean.class, ghyVar, "backStepEnabled");
        this.d = fud0Var.b(NextStep$GovernmentId.Localizations.class, ghyVar, "localizations");
        this.e = fud0Var.b(m671.o(List.class, see.class), ghyVar, "enabledCaptureOptionsNativeMobile");
        this.f = fud0Var.b(Integer.class, ghyVar, "imageCaptureCount");
        this.g = fud0Var.b(Long.class, ghyVar, "nativeMobileCameraManualCaptureDelayMs");
        this.h = fud0Var.b(String.class, ghyVar, "fieldKeyDocument");
        this.i = fud0Var.b(m671.o(List.class, NextStep$GovernmentId.LocalizationOverride.class), ghyVar, "localizationOverrides");
        this.j = fud0Var.b(m671.o(List.class, y5f0.class), ghyVar, "enabledCaptureFileTypes");
        this.k = fud0Var.b(m671.o(List.class, b6f0.class), ghyVar, "videoCaptureMethods");
        this.l = fud0Var.b(String.class, ghyVar, "videoSessionJwt");
        this.m = fud0Var.b(NextStep$GovernmentId.AssetConfig.class, ghyVar, "assets");
        this.n = fud0Var.b(NextStep$GovernmentId.AutoClassificationConfig.class, ghyVar, "autoClassificationConfig");
        this.o = fud0Var.b(dex0.class, ghyVar, "reviewCaptureButtonsAxis");
        this.p = fud0Var.b(jhk0.class, ghyVar, "pendingPageTextVerticalPosition");
        this.q = fud0Var.b(NextStep$GovernmentId.DigitalIdConfig.class, ghyVar, "mobileDriversLicense");
        this.r = fud0Var.b(NextStep$GovernmentId.Pages.class, ghyVar, "pages");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        int i;
        int i2;
        v070Var.f1();
        int i3 = -1;
        List list = null;
        Boolean bool = null;
        Boolean bool2 = null;
        NextStep$GovernmentId.Localizations localizations = null;
        List list2 = null;
        Integer num = null;
        Long l = null;
        String str = null;
        String str2 = null;
        List list3 = null;
        Boolean bool3 = null;
        List list4 = null;
        List list5 = null;
        String str3 = null;
        NextStep$GovernmentId.AssetConfig assetConfig = null;
        NextStep$GovernmentId.AutoClassificationConfig autoClassificationConfig = null;
        dex0 dex0Var = null;
        jhk0 jhk0Var = null;
        Boolean bool4 = null;
        NextStep$GovernmentId.DigitalIdConfig digitalIdConfig = null;
        Boolean bool5 = null;
        Integer num2 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Integer num3 = null;
        NextStep$GovernmentId.Pages pages = null;
        while (true) {
            List list6 = list;
            if (!v070Var.hasNext()) {
                Boolean bool6 = bool;
                v070Var.z2();
                if (i3 == -125829121) {
                    if (localizations == null) {
                        throw mp11.f("localizations", "localizations", v070Var);
                    }
                    if (str == null) {
                        throw mp11.f("fieldKeyDocument", "fieldKeyDocument", v070Var);
                    }
                    if (str2 == null) {
                        throw mp11.f("fieldKeyIdclass", "fieldKeyIdclass", v070Var);
                    }
                    String str7 = str2;
                    String str8 = str;
                    Long l2 = l;
                    Integer num4 = num;
                    return new NextStep$GovernmentId.Config(list6, bool6, bool2, localizations, list2, num4, l2, str8, str7, list3, bool3, list4, list5, str3, assetConfig, autoClassificationConfig, dex0Var, jhk0Var, bool4, digitalIdConfig, bool5, num2, str4, str5, str6, num3, pages);
                }
                Constructor declaredConstructor = this.s;
                if (declaredConstructor == null) {
                    i = i3;
                    declaredConstructor = NextStep$GovernmentId.Config.class.getDeclaredConstructor(List.class, Boolean.class, Boolean.class, NextStep$GovernmentId.Localizations.class, List.class, Integer.class, Long.class, String.class, String.class, List.class, Boolean.class, List.class, List.class, String.class, NextStep$GovernmentId.AssetConfig.class, NextStep$GovernmentId.AutoClassificationConfig.class, dex0.class, jhk0.class, Boolean.class, NextStep$GovernmentId.DigitalIdConfig.class, Boolean.class, Integer.class, String.class, String.class, String.class, Integer.class, NextStep$GovernmentId.Pages.class, Integer.TYPE, mp11.c);
                    this.s = declaredConstructor;
                } else {
                    i = i3;
                }
                Constructor constructor = declaredConstructor;
                if (localizations == null) {
                    throw mp11.f("localizations", "localizations", v070Var);
                }
                if (str == null) {
                    throw mp11.f("fieldKeyDocument", "fieldKeyDocument", v070Var);
                }
                if (str2 == null) {
                    throw mp11.f("fieldKeyIdclass", "fieldKeyIdclass", v070Var);
                }
                return (NextStep$GovernmentId.Config) constructor.newInstance(list6, bool6, bool2, localizations, list2, num, l, str, str2, list3, bool3, list4, list5, str3, assetConfig, autoClassificationConfig, dex0Var, jhk0Var, bool4, digitalIdConfig, bool5, num2, str4, str5, str6, num3, pages, Integer.valueOf(i), null);
            }
            Boolean bool7 = bool;
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    bool = bool7;
                    list = list6;
                    break;
                case 0:
                    list = (List) this.b.a(v070Var);
                    bool = bool7;
                    break;
                case 1:
                    bool = (Boolean) this.c.a(v070Var);
                    list = list6;
                    break;
                case 2:
                    bool2 = (Boolean) this.c.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 3:
                    localizations = (NextStep$GovernmentId.Localizations) this.d.a(v070Var);
                    if (localizations == null) {
                        throw mp11.l("localizations", "localizations", v070Var);
                    }
                    bool = bool7;
                    list = list6;
                    break;
                case 4:
                    list2 = (List) this.e.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 5:
                    num = (Integer) this.f.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 6:
                    l = (Long) this.g.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 7:
                    str = (String) this.h.a(v070Var);
                    if (str == null) {
                        throw mp11.l("fieldKeyDocument", "fieldKeyDocument", v070Var);
                    }
                    bool = bool7;
                    list = list6;
                    break;
                case 8:
                    str2 = (String) this.h.a(v070Var);
                    if (str2 == null) {
                        throw mp11.l("fieldKeyIdclass", "fieldKeyIdclass", v070Var);
                    }
                    bool = bool7;
                    list = list6;
                    break;
                case 9:
                    list3 = (List) this.i.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 10:
                    bool3 = (Boolean) this.c.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 11:
                    list4 = (List) this.j.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 12:
                    list5 = (List) this.k.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 13:
                    str3 = (String) this.l.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 14:
                    assetConfig = (NextStep$GovernmentId.AssetConfig) this.m.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 15:
                    autoClassificationConfig = (NextStep$GovernmentId.AutoClassificationConfig) this.n.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 16:
                    dex0Var = (dex0) this.o.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 17:
                    jhk0Var = (jhk0) this.p.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 18:
                    bool4 = (Boolean) this.c.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 19:
                    digitalIdConfig = (NextStep$GovernmentId.DigitalIdConfig) this.q.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 20:
                    bool5 = (Boolean) this.c.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 21:
                    num2 = (Integer) this.f.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 22:
                    str4 = (String) this.l.a(v070Var);
                    bool = bool7;
                    list = list6;
                    break;
                case 23:
                    str5 = (String) this.l.a(v070Var);
                    i2 = -8388609;
                    i3 &= i2;
                    bool = bool7;
                    list = list6;
                    break;
                case 24:
                    str6 = (String) this.l.a(v070Var);
                    i2 = -16777217;
                    i3 &= i2;
                    bool = bool7;
                    list = list6;
                    break;
                case 25:
                    num3 = (Integer) this.f.a(v070Var);
                    i2 = -33554433;
                    i3 &= i2;
                    bool = bool7;
                    list = list6;
                    break;
                case 26:
                    pages = (NextStep$GovernmentId.Pages) this.r.a(v070Var);
                    i2 = -67108865;
                    i3 &= i2;
                    bool = bool7;
                    list = list6;
                    break;
                default:
                    bool = bool7;
                    list = list6;
                    break;
            }
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$GovernmentId.Config config = (NextStep$GovernmentId.Config) obj;
        if (config == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("idclasses");
        this.b.e(g270Var, config.a);
        g270Var.k("backStepEnabled");
        Boolean bool = config.b;
        mx60 mx60Var = this.c;
        mx60Var.e(g270Var, bool);
        g270Var.k("cancelButtonEnabled");
        mx60Var.e(g270Var, config.c);
        g270Var.k("localizations");
        this.d.e(g270Var, config.d);
        g270Var.k("enabledCaptureOptionsNativeMobile");
        this.e.e(g270Var, config.e);
        g270Var.k("imageCaptureCount");
        Integer num = config.f;
        mx60 mx60Var2 = this.f;
        mx60Var2.e(g270Var, num);
        g270Var.k("nativeMobileCameraManualCaptureDelayMs");
        this.g.e(g270Var, config.g);
        g270Var.k("fieldKeyDocument");
        String str = config.h;
        mx60 mx60Var3 = this.h;
        mx60Var3.e(g270Var, str);
        g270Var.k("fieldKeyIdclass");
        mx60Var3.e(g270Var, config.i);
        g270Var.k("localizationOverrides");
        this.i.e(g270Var, config.j);
        g270Var.k("shouldSkipReviewScreen");
        mx60Var.e(g270Var, config.k);
        g270Var.k("enabledCaptureFileTypes");
        this.j.e(g270Var, config.l);
        g270Var.k("videoCaptureMethods");
        this.k.e(g270Var, config.m);
        g270Var.k("videoSessionJWT");
        String str2 = config.n;
        mx60 mx60Var4 = this.l;
        mx60Var4.e(g270Var, str2);
        g270Var.k("assets");
        this.m.e(g270Var, config.o);
        g270Var.k("autoClassificationConfig");
        this.n.e(g270Var, config.p);
        g270Var.k("reviewCaptureButtonsAxis");
        this.o.e(g270Var, config.q);
        g270Var.k("pendingPageTextVerticalPosition");
        this.p.e(g270Var, config.r);
        g270Var.k("audioEnabled");
        mx60Var.e(g270Var, config.s);
        g270Var.k("mobileDriversLicense");
        this.q.e(g270Var, config.t);
        g270Var.k("staticCaptureTipsEnabled");
        mx60Var.e(g270Var, config.u);
        g270Var.k("holographicTorchEnabledDurationMs");
        mx60Var2.e(g270Var, config.v);
        g270Var.k("govidDesignVersion");
        mx60Var4.e(g270Var, config.w);
        g270Var.k("flowWatermarkText");
        mx60Var4.e(g270Var, config.x);
        g270Var.k("silentNetworkAuthenticationCheckUrl");
        mx60Var4.e(g270Var, config.y);
        g270Var.k("silentNetworkAuthenticationBackgroundTimeoutSeconds");
        mx60Var2.e(g270Var, config.z);
        g270Var.k("pages");
        this.r.e(g270Var, config.A);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(50, "GeneratedJsonAdapter(NextStep.GovernmentId.Config)");
    }
}
