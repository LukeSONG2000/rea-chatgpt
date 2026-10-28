package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.dw81;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.sl;
import defpackage.ut01;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryConfigDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public InquiryConfigDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("template_id", "template_version", "environment", "environment_id", "organization_id", "ui_framework", "theme_set_id", "has_account_id", "has_fields", "has_inquiry_id", "has_one_time_link_code", "has_redirect_uri", "has_reference_id", "has_session_token", "has_theme");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "templateId");
        this.c = fud0Var.b(ut01.class, ghyVar, "uiFramework");
        this.d = fud0Var.b(Boolean.class, ghyVar, "hasAccountId");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        int i;
        v070Var.getClass();
        v070Var.f1();
        int i2 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        ut01 ut01Var = null;
        String str6 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    continue;
                case 0:
                    i = -2;
                    str = (String) this.b.a(v070Var);
                    break;
                case 1:
                    i = -3;
                    str2 = (String) this.b.a(v070Var);
                    break;
                case 2:
                    i = -5;
                    str3 = (String) this.b.a(v070Var);
                    break;
                case 3:
                    i = -9;
                    str4 = (String) this.b.a(v070Var);
                    break;
                case 4:
                    i = -17;
                    str5 = (String) this.b.a(v070Var);
                    break;
                case 5:
                    i = -33;
                    ut01Var = (ut01) this.c.a(v070Var);
                    break;
                case 6:
                    i = -65;
                    str6 = (String) this.b.a(v070Var);
                    break;
                case 7:
                    i = -129;
                    bool = (Boolean) this.d.a(v070Var);
                    break;
                case 8:
                    i = -257;
                    bool2 = (Boolean) this.d.a(v070Var);
                    break;
                case 9:
                    i = -513;
                    bool3 = (Boolean) this.d.a(v070Var);
                    break;
                case 10:
                    i = -1025;
                    bool4 = (Boolean) this.d.a(v070Var);
                    break;
                case 11:
                    i = -2049;
                    bool5 = (Boolean) this.d.a(v070Var);
                    break;
                case 12:
                    i = -4097;
                    bool6 = (Boolean) this.d.a(v070Var);
                    break;
                case 13:
                    i = -8193;
                    bool7 = (Boolean) this.d.a(v070Var);
                    break;
                case 14:
                    i = -16385;
                    bool8 = (Boolean) this.d.a(v070Var);
                    break;
            }
            i2 &= i;
        }
        v070Var.z2();
        if (i2 == -32768) {
            Boolean bool9 = bool2;
            Boolean bool10 = bool;
            String str7 = str6;
            ut01 ut01Var2 = ut01Var;
            String str8 = str5;
            String str9 = str4;
            return new InquiryConfigData(str, str2, str3, str9, str8, ut01Var2, str7, bool10, bool9, bool3, bool4, bool5, bool6, bool7, bool8);
        }
        Boolean bool11 = bool2;
        Boolean bool12 = bool;
        String str10 = str6;
        ut01 ut01Var3 = ut01Var;
        String str11 = str5;
        String str12 = str4;
        String str13 = str3;
        String str14 = str2;
        String str15 = str;
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = InquiryConfigData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, ut01.class, String.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Boolean.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(str15, str14, str13, str12, str11, ut01Var3, str10, bool12, bool11, bool3, bool4, bool5, bool6, bool7, bool8, Integer.valueOf(i2), null);
        objNewInstance.getClass();
        return (InquiryConfigData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InquiryConfigData inquiryConfigData = (InquiryConfigData) obj;
        g270Var.getClass();
        if (inquiryConfigData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("template_id");
        String str = inquiryConfigData.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("template_version");
        mx60Var.e(g270Var, inquiryConfigData.b);
        g270Var.k("environment");
        mx60Var.e(g270Var, inquiryConfigData.c);
        g270Var.k("environment_id");
        mx60Var.e(g270Var, inquiryConfigData.d);
        g270Var.k("organization_id");
        mx60Var.e(g270Var, inquiryConfigData.e);
        g270Var.k("ui_framework");
        this.c.e(g270Var, inquiryConfigData.f);
        g270Var.k("theme_set_id");
        mx60Var.e(g270Var, inquiryConfigData.g);
        g270Var.k("has_account_id");
        Boolean bool = inquiryConfigData.h;
        mx60 mx60Var2 = this.d;
        mx60Var2.e(g270Var, bool);
        g270Var.k("has_fields");
        mx60Var2.e(g270Var, inquiryConfigData.i);
        g270Var.k("has_inquiry_id");
        mx60Var2.e(g270Var, inquiryConfigData.j);
        g270Var.k("has_one_time_link_code");
        mx60Var2.e(g270Var, inquiryConfigData.k);
        g270Var.k("has_redirect_uri");
        mx60Var2.e(g270Var, inquiryConfigData.l);
        g270Var.k("has_reference_id");
        mx60Var2.e(g270Var, inquiryConfigData.m);
        g270Var.k("has_session_token");
        mx60Var2.e(g270Var, inquiryConfigData.n);
        g270Var.k("has_theme");
        mx60Var2.e(g270Var, inquiryConfigData.o);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(39, "GeneratedJsonAdapter(InquiryConfigData)");
    }
}
