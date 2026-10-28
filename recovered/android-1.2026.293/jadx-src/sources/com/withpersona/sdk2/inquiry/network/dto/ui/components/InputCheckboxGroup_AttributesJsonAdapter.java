package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckboxGroup;
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
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputCheckboxGroup_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("prefill", "label", "options", "hidden", "disabled");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;

    public InputCheckboxGroup_AttributesJsonAdapter(fud0 fud0Var) {
        jp11 jp11VarO = m671.o(List.class, String.class);
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(jp11VarO, ghyVar, "prefill");
        this.c = fud0Var.b(String.class, ghyVar, "label");
        this.d = fud0Var.b(m671.o(List.class, OptionWithDescription.class), ghyVar, "options");
        this.e = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        List list = null;
        String str = null;
        List list2 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                list = (List) this.b.a(v070Var);
            } else if (iK == 1) {
                str = (String) this.c.a(v070Var);
            } else if (iK != 2) {
                mx60 mx60Var = this.e;
                if (iK == 3) {
                    jsonLogicBoolean = (JsonLogicBoolean) mx60Var.a(v070Var);
                } else if (iK == 4) {
                    jsonLogicBoolean2 = (JsonLogicBoolean) mx60Var.a(v070Var);
                }
            } else {
                list2 = (List) this.d.a(v070Var);
                if (list2 == null) {
                    throw mp11.l("options_", "options", v070Var);
                }
            }
        }
        v070Var.z2();
        if (list2 != null) {
            return new InputCheckboxGroup.Attributes(list, str, list2, jsonLogicBoolean, jsonLogicBoolean2);
        }
        throw mp11.f("options_", "options", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputCheckboxGroup.Attributes attributes = (InputCheckboxGroup.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("prefill");
        this.b.e(g270Var, attributes.a);
        g270Var.k("label");
        this.c.e(g270Var, attributes.b);
        g270Var.k("options");
        this.d.e(g270Var, attributes.c);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.d;
        mx60 mx60Var = this.e;
        mx60Var.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var.e(g270Var, attributes.e);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(51, "GeneratedJsonAdapter(InputCheckboxGroup.Attributes)");
    }
}
