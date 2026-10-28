package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputCheckbox_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("prefill", "label", "descriptionText", "hidden", "disabled");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;

    public InputCheckbox_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(Boolean.class, ghyVar, "prefill");
        this.c = fud0Var.b(String.class, ghyVar, "label");
        this.d = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Boolean bool = null;
        String str = null;
        String str2 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK != 0) {
                mx60 mx60Var = this.c;
                if (iK == 1) {
                    str = (String) mx60Var.a(v070Var);
                } else if (iK != 2) {
                    mx60 mx60Var2 = this.d;
                    if (iK == 3) {
                        jsonLogicBoolean = (JsonLogicBoolean) mx60Var2.a(v070Var);
                    } else if (iK == 4) {
                        jsonLogicBoolean2 = (JsonLogicBoolean) mx60Var2.a(v070Var);
                    }
                } else {
                    str2 = (String) mx60Var.a(v070Var);
                }
            } else {
                bool = (Boolean) this.b.a(v070Var);
            }
        }
        v070Var.z2();
        return new InputCheckbox.Attributes(bool, str, str2, jsonLogicBoolean, jsonLogicBoolean2);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputCheckbox.Attributes attributes = (InputCheckbox.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("prefill");
        this.b.e(g270Var, attributes.a);
        g270Var.k("label");
        String str = attributes.b;
        mx60 mx60Var = this.c;
        mx60Var.e(g270Var, str);
        g270Var.k("descriptionText");
        mx60Var.e(g270Var, attributes.c);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.d;
        mx60 mx60Var2 = this.d;
        mx60Var2.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var2.e(g270Var, attributes.e);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(46, "GeneratedJsonAdapter(InputCheckbox.Attributes)");
    }
}
