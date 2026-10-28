package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.jhk0;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.x5f0;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Document_ConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("backStepEnabled", "cancelButtonEnabled", "documentFileLimit", "documentId", "startPage", "fieldKeyDocument", "kind", "localizations", "pages", "assets", "pendingPageTextVerticalPosition");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public final mx60 h;
    public final mx60 i;
    public final mx60 j;

    public NextStep_Document_ConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(Boolean.class, ghyVar, "backStepEnabled");
        this.c = fud0Var.b(Integer.TYPE, ghyVar, "documentFileLimit");
        this.d = fud0Var.b(String.class, ghyVar, "documentId");
        this.e = fud0Var.b(x5f0.class, ghyVar, "startPage");
        this.f = fud0Var.b(String.class, ghyVar, "fieldKeyDocument");
        this.g = fud0Var.b(NextStep$Document.Localizations.class, ghyVar, "localizations");
        this.h = fud0Var.b(NextStep$Document.Pages.class, ghyVar, "pages");
        this.i = fud0Var.b(NextStep$Document.AssetConfig.class, ghyVar, "assets");
        this.j = fud0Var.b(jhk0.class, ghyVar, "pendingPageTextVerticalPosition");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Integer num = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        x5f0 x5f0Var = null;
        String str2 = null;
        String str3 = null;
        NextStep$Document.Localizations localizations = null;
        NextStep$Document.Pages pages = null;
        NextStep$Document.AssetConfig assetConfig = null;
        jhk0 jhk0Var = null;
        while (true) {
            Integer num2 = num;
            Boolean bool3 = bool;
            if (!v070Var.hasNext()) {
                Boolean bool4 = bool2;
                String str4 = str;
                v070Var.z2();
                if (num2 == null) {
                    throw mp11.f("documentFileLimit", "documentFileLimit", v070Var);
                }
                int iIntValue = num2.intValue();
                if (x5f0Var == null) {
                    throw mp11.f("startPage", "startPage", v070Var);
                }
                if (str2 == null) {
                    throw mp11.f("fieldKeyDocument", "fieldKeyDocument", v070Var);
                }
                if (str3 == null) {
                    throw mp11.f("kind", "kind", v070Var);
                }
                if (localizations != null) {
                    return new NextStep$Document.Config(bool3, bool4, iIntValue, str4, x5f0Var, str2, str3, localizations, pages, assetConfig, jhk0Var);
                }
                throw mp11.f("localizations", "localizations", v070Var);
            }
            Boolean bool5 = bool2;
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.b;
            String str5 = str;
            mx60 mx60Var2 = this.f;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
                case 0:
                    bool = (Boolean) mx60Var.a(v070Var);
                    num = num2;
                    bool2 = bool5;
                    str = str5;
                    break;
                case 1:
                    bool2 = (Boolean) mx60Var.a(v070Var);
                    num = num2;
                    bool = bool3;
                    str = str5;
                    break;
                case 2:
                    num = (Integer) this.c.a(v070Var);
                    if (num == null) {
                        throw mp11.l("documentFileLimit", "documentFileLimit", v070Var);
                    }
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
                case 3:
                    str = (String) this.d.a(v070Var);
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    break;
                case 4:
                    x5f0Var = (x5f0) this.e.a(v070Var);
                    if (x5f0Var == null) {
                        throw mp11.l("startPage", "startPage", v070Var);
                    }
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
                case 5:
                    str2 = (String) mx60Var2.a(v070Var);
                    if (str2 == null) {
                        throw mp11.l("fieldKeyDocument", "fieldKeyDocument", v070Var);
                    }
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
                case 6:
                    str3 = (String) mx60Var2.a(v070Var);
                    if (str3 == null) {
                        throw mp11.l("kind", "kind", v070Var);
                    }
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
                case 7:
                    localizations = (NextStep$Document.Localizations) this.g.a(v070Var);
                    if (localizations == null) {
                        throw mp11.l("localizations", "localizations", v070Var);
                    }
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
                case 8:
                    pages = (NextStep$Document.Pages) this.h.a(v070Var);
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
                case 9:
                    assetConfig = (NextStep$Document.AssetConfig) this.i.a(v070Var);
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
                case 10:
                    jhk0Var = (jhk0) this.j.a(v070Var);
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
                default:
                    num = num2;
                    bool2 = bool5;
                    bool = bool3;
                    str = str5;
                    break;
            }
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Document.Config config = (NextStep$Document.Config) obj;
        if (config == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("backStepEnabled");
        Boolean bool = config.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, bool);
        g270Var.k("cancelButtonEnabled");
        mx60Var.e(g270Var, config.b);
        g270Var.k("documentFileLimit");
        this.c.e(g270Var, Integer.valueOf(config.c));
        g270Var.k("documentId");
        this.d.e(g270Var, config.d);
        g270Var.k("startPage");
        this.e.e(g270Var, config.e);
        g270Var.k("fieldKeyDocument");
        String str = config.f;
        mx60 mx60Var2 = this.f;
        mx60Var2.e(g270Var, str);
        g270Var.k("kind");
        mx60Var2.e(g270Var, config.g);
        g270Var.k("localizations");
        this.g.e(g270Var, config.h);
        g270Var.k("pages");
        this.h.e(g270Var, config.i);
        g270Var.k("assets");
        this.i.e(g270Var, config.j);
        g270Var.k("pendingPageTextVerticalPosition");
        this.j.e(g270Var, config.k);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(46, "GeneratedJsonAdapter(NextStep.Document.Config)");
    }
}
