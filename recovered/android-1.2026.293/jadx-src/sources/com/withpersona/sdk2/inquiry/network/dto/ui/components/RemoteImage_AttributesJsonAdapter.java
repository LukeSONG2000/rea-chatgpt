package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.qgp0;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RemoteImage_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("localAssetName", "localAssetContentType", "url", "width", "height", "contentType", "hidden");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public RemoteImage_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "localAssetName");
        this.c = fud0Var.b(qgp0.class, ghyVar, "localAssetContentType");
        this.d = fud0Var.b(String.class, ghyVar, "url");
        this.e = fud0Var.b(qgp0.class, ghyVar, "contentType");
        this.f = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        String str = null;
        qgp0 qgp0Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        qgp0 qgp0Var2 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    i &= -2;
                    break;
                case 1:
                    qgp0Var = (qgp0) this.c.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    str2 = (String) this.d.a(v070Var);
                    if (str2 == null) {
                        throw mp11.l("url", "url", v070Var);
                    }
                    break;
                    break;
                case 3:
                    str3 = (String) this.b.a(v070Var);
                    break;
                case 4:
                    str4 = (String) this.b.a(v070Var);
                    break;
                case 5:
                    qgp0Var2 = (qgp0) this.e.a(v070Var);
                    if (qgp0Var2 == null) {
                        throw mp11.l("contentType", "contentType", v070Var);
                    }
                    i &= -33;
                    break;
                    break;
                case 6:
                    jsonLogicBoolean = (JsonLogicBoolean) this.f.a(v070Var);
                    i &= -65;
                    break;
            }
        }
        v070Var.z2();
        if (i == -100) {
            JsonLogicBoolean jsonLogicBoolean2 = jsonLogicBoolean;
            qgp0 qgp0Var3 = qgp0Var2;
            String str5 = str4;
            String str6 = str3;
            String str7 = str2;
            qgp0 qgp0Var4 = qgp0Var;
            String str8 = str;
            if (str7 != null) {
                return new RemoteImage.Attributes(str8, qgp0Var4, str7, str6, str5, qgp0Var3, jsonLogicBoolean2);
            }
            throw mp11.f("url", "url", v070Var);
        }
        JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean;
        qgp0 qgp0Var5 = qgp0Var2;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        qgp0 qgp0Var6 = qgp0Var;
        String str12 = str;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = RemoteImage.Attributes.class.getDeclaredConstructor(String.class, qgp0.class, String.class, String.class, String.class, qgp0.class, JsonLogicBoolean.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
        }
        if (str11 != null) {
            return (RemoteImage.Attributes) declaredConstructor.newInstance(str12, qgp0Var6, str11, str10, str9, qgp0Var5, jsonLogicBoolean3, Integer.valueOf(i), null);
        }
        throw mp11.f("url", "url", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        RemoteImage.Attributes attributes = (RemoteImage.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("localAssetName");
        String str = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("localAssetContentType");
        this.c.e(g270Var, attributes.b);
        g270Var.k("url");
        this.d.e(g270Var, attributes.c);
        g270Var.k("width");
        mx60Var.e(g270Var, attributes.d);
        g270Var.k("height");
        mx60Var.e(g270Var, attributes.e);
        g270Var.k("contentType");
        this.e.e(g270Var, attributes.f);
        g270Var.k("hidden");
        this.f.e(g270Var, attributes.g);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(44, "GeneratedJsonAdapter(RemoteImage.Attributes)");
    }
}
