package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.jp11;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import defpackage.zr01;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Ui_ConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("components", "backStepEnabled", "cancelButtonEnabled", "terminal", "localizations", "serverComponentErrors", "webviewUrl");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public NextStep_Ui_ConfigJsonAdapter(fud0 fud0Var) {
        jp11 jp11VarO = m671.o(List.class, zr01.class);
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(jp11VarO, ghyVar, "components");
        this.c = fud0Var.b(Boolean.class, ghyVar, "backStepEnabled");
        this.d = fud0Var.b(NextStep$Ui.Localizations.class, ghyVar, "localizations");
        this.e = fud0Var.b(m671.o(List.class, com.withpersona.sdk2.inquiry.network.core.dto.a.class), ghyVar, "serverComponentErrors");
        this.f = fud0Var.b(String.class, ghyVar, "webviewUrl");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        List list = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        NextStep$Ui.Localizations localizations = null;
        List list2 = null;
        String str = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    list = (List) this.b.a(v070Var);
                    break;
                case 1:
                    bool = (Boolean) this.c.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    bool2 = (Boolean) this.c.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    bool3 = (Boolean) this.c.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    localizations = (NextStep$Ui.Localizations) this.d.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    list2 = (List) this.e.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    str = (String) this.f.a(v070Var);
                    i &= -65;
                    break;
            }
        }
        v070Var.z2();
        if (i == -127) {
            String str2 = str;
            List list3 = list2;
            NextStep$Ui.Localizations localizations2 = localizations;
            Boolean bool4 = bool3;
            return new NextStep$Ui.Config(list, bool, bool2, bool4, localizations2, list3, str2);
        }
        String str3 = str;
        List list4 = list2;
        NextStep$Ui.Localizations localizations3 = localizations;
        Boolean bool5 = bool3;
        Boolean bool6 = bool2;
        Boolean bool7 = bool;
        List list5 = list;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$Ui.Config.class.getDeclaredConstructor(List.class, Boolean.class, Boolean.class, Boolean.class, NextStep$Ui.Localizations.class, List.class, String.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
        }
        return (NextStep$Ui.Config) declaredConstructor.newInstance(list5, bool7, bool6, bool5, localizations3, list4, str3, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Ui.Config config = (NextStep$Ui.Config) obj;
        if (config == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("components");
        this.b.e(g270Var, config.a);
        g270Var.k("backStepEnabled");
        Boolean bool = config.b;
        mx60 mx60Var = this.c;
        mx60Var.e(g270Var, bool);
        g270Var.k("cancelButtonEnabled");
        mx60Var.e(g270Var, config.c);
        g270Var.k("terminal");
        mx60Var.e(g270Var, config.d);
        g270Var.k("localizations");
        this.d.e(g270Var, config.e);
        g270Var.k("serverComponentErrors");
        this.e.e(g270Var, config.f);
        g270Var.k("webviewUrl");
        this.f.e(g270Var, config.g);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(40, "GeneratedJsonAdapter(NextStep.Ui.Config)");
    }
}
