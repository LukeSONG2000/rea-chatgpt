package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputInternationalDb_IdTypeJsonAdapter extends mx60 {
    public final z5p a = z5p.j("mask", "placeholder", "secure", "countryName", "countryCode", "idType", "name", "description");
    public final mx60 b;
    public final mx60 c;

    public InputInternationalDb_IdTypeJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "mask");
        this.c = fud0Var.b(Boolean.class, ghyVar, "secure");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.b;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) mx60Var.a(v070Var);
                    break;
                case 1:
                    str2 = (String) mx60Var.a(v070Var);
                    break;
                case 2:
                    bool = (Boolean) this.c.a(v070Var);
                    break;
                case 3:
                    str3 = (String) mx60Var.a(v070Var);
                    break;
                case 4:
                    str4 = (String) mx60Var.a(v070Var);
                    break;
                case 5:
                    str5 = (String) mx60Var.a(v070Var);
                    break;
                case 6:
                    str6 = (String) mx60Var.a(v070Var);
                    break;
                case 7:
                    str7 = (String) mx60Var.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new InputInternationalDb.IdType(str, str2, bool, str3, str4, str5, str6, str7);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputInternationalDb.IdType idType = (InputInternationalDb.IdType) obj;
        if (idType == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("mask");
        String str = idType.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("placeholder");
        mx60Var.e(g270Var, idType.b);
        g270Var.k("secure");
        this.c.e(g270Var, idType.c);
        g270Var.k("countryName");
        mx60Var.e(g270Var, idType.d);
        g270Var.k("countryCode");
        mx60Var.e(g270Var, idType.e);
        g270Var.k("idType");
        mx60Var.e(g270Var, idType.f);
        g270Var.k("name");
        mx60Var.e(g270Var, idType.g);
        g270Var.k("description");
        mx60Var.e(g270Var, idType.h);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(49, "GeneratedJsonAdapter(InputInternationalDb.IdType)");
    }
}
