package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Integration;
import defpackage.c6f0;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Integration_ConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("backStepEnabled", "cancelButtonEnabled", "type", "flowUrl", "redirectPath", "integrationStepMobileSdkBrowserType", "localizations");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public volatile Constructor f;

    public NextStep_Integration_ConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(Boolean.class, ghyVar, "backStepEnabled");
        this.c = fud0Var.b(String.class, ghyVar, "type");
        this.d = fud0Var.b(c6f0.class, ghyVar, "integrationStepBrowserType");
        this.e = fud0Var.b(NextStep$Integration.Localizations.class, ghyVar, "localizations");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        c6f0 c6f0Var = null;
        NextStep$Integration.Localizations localizations = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    bool = (Boolean) this.b.a(v070Var);
                    i &= -2;
                    break;
                case 1:
                    bool2 = (Boolean) this.b.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    str = (String) this.c.a(v070Var);
                    if (str == null) {
                        throw mp11.l("type", "type", v070Var);
                    }
                    break;
                    break;
                case 3:
                    str2 = (String) this.c.a(v070Var);
                    if (str2 == null) {
                        throw mp11.l("flowUrl", "flowUrl", v070Var);
                    }
                    break;
                    break;
                case 4:
                    str3 = (String) this.c.a(v070Var);
                    if (str3 == null) {
                        throw mp11.l("redirectPath", "redirectPath", v070Var);
                    }
                    i &= -17;
                    break;
                    break;
                case 5:
                    c6f0Var = (c6f0) this.d.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    localizations = (NextStep$Integration.Localizations) this.e.a(v070Var);
                    i &= -65;
                    break;
            }
        }
        v070Var.z2();
        if (i == -116) {
            NextStep$Integration.Localizations localizations2 = localizations;
            c6f0 c6f0Var2 = c6f0Var;
            String str4 = str3;
            String str5 = str2;
            String str6 = str;
            Boolean bool3 = bool2;
            Boolean bool4 = bool;
            if (str6 == null) {
                throw mp11.f("type", "type", v070Var);
            }
            if (str5 != null) {
                return new NextStep$Integration.Config(bool4, bool3, str6, str5, str4, c6f0Var2, localizations2);
            }
            throw mp11.f("flowUrl", "flowUrl", v070Var);
        }
        NextStep$Integration.Localizations localizations3 = localizations;
        c6f0 c6f0Var3 = c6f0Var;
        String str7 = str3;
        String str8 = str2;
        String str9 = str;
        Boolean bool5 = bool2;
        Boolean bool6 = bool;
        Constructor declaredConstructor = this.f;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$Integration.Config.class.getDeclaredConstructor(Boolean.class, Boolean.class, String.class, String.class, String.class, c6f0.class, NextStep$Integration.Localizations.class, Integer.TYPE, mp11.c);
            this.f = declaredConstructor;
        }
        Constructor constructor = declaredConstructor;
        if (str9 == null) {
            throw mp11.f("type", "type", v070Var);
        }
        if (str8 != null) {
            return (NextStep$Integration.Config) constructor.newInstance(bool6, bool5, str9, str8, str7, c6f0Var3, localizations3, Integer.valueOf(i), null);
        }
        throw mp11.f("flowUrl", "flowUrl", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Integration.Config config = (NextStep$Integration.Config) obj;
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
        g270Var.k("type");
        String str = config.c;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, str);
        g270Var.k("flowUrl");
        mx60Var2.e(g270Var, config.d);
        g270Var.k("redirectPath");
        mx60Var2.e(g270Var, config.e);
        g270Var.k("integrationStepMobileSdkBrowserType");
        this.d.e(g270Var, config.f);
        g270Var.k("localizations");
        this.e.e(g270Var, config.g);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(49, "GeneratedJsonAdapter(NextStep.Integration.Config)");
    }
}
