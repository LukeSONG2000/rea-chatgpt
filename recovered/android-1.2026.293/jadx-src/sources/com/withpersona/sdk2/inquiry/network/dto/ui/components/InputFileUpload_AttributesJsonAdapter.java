package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.iz50;
import defpackage.m671;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputFileUpload_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("field", "label", "prefill", "allowedFileTypes", "fileUploadLimit", "hidden", "disabled", "optional", "tooltipText");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;

    public InputFileUpload_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "field");
        this.c = fud0Var.b(m671.o(List.class, iz50.class), ghyVar, "prefill");
        this.d = fud0Var.b(m671.o(List.class, String.class), ghyVar, "allowedFileTypes");
        this.e = fud0Var.b(Integer.class, ghyVar, "fileUploadLimit");
        this.f = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
        this.g = fud0Var.b(InputFileUpload.Optional.class, ghyVar, "optional");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        Integer num = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        InputFileUpload.Optional optional = null;
        String str3 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.f;
            mx60 mx60Var2 = this.b;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) mx60Var2.a(v070Var);
                    break;
                case 1:
                    str2 = (String) mx60Var2.a(v070Var);
                    break;
                case 2:
                    list = (List) this.c.a(v070Var);
                    break;
                case 3:
                    list2 = (List) this.d.a(v070Var);
                    break;
                case 4:
                    num = (Integer) this.e.a(v070Var);
                    break;
                case 5:
                    jsonLogicBoolean = (JsonLogicBoolean) mx60Var.a(v070Var);
                    break;
                case 6:
                    jsonLogicBoolean2 = (JsonLogicBoolean) mx60Var.a(v070Var);
                    break;
                case 7:
                    optional = (InputFileUpload.Optional) this.g.a(v070Var);
                    break;
                case 8:
                    str3 = (String) mx60Var2.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new InputFileUpload.Attributes(str, str2, list, list2, num, jsonLogicBoolean, jsonLogicBoolean2, optional, str3);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputFileUpload.Attributes attributes = (InputFileUpload.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("field");
        String str = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("label");
        mx60Var.e(g270Var, attributes.b);
        g270Var.k("prefill");
        this.c.e(g270Var, attributes.c);
        g270Var.k("allowedFileTypes");
        this.d.e(g270Var, attributes.d);
        g270Var.k("fileUploadLimit");
        this.e.e(g270Var, attributes.e);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.f;
        mx60 mx60Var2 = this.f;
        mx60Var2.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var2.e(g270Var, attributes.g);
        g270Var.k("optional");
        this.g.e(g270Var, attributes.h);
        g270Var.k("tooltipText");
        mx60Var.e(g270Var, attributes.i);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(48, "GeneratedJsonAdapter(InputFileUpload.Attributes)");
    }
}
