package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputNumber_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("prefill", "label", "placeholder", "hidden", "disabled", "precision");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;

    public InputNumber_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(Number.class, ghyVar, "prefill");
        this.c = fud0Var.b(String.class, ghyVar, "label");
        this.d = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
        this.e = fud0Var.b(Integer.class, ghyVar, "precision");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Number number = null;
        String str = null;
        String str2 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        Integer num = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.c;
            mx60 mx60Var2 = this.d;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    number = (Number) this.b.a(v070Var);
                    break;
                case 1:
                    str = (String) mx60Var.a(v070Var);
                    break;
                case 2:
                    str2 = (String) mx60Var.a(v070Var);
                    break;
                case 3:
                    jsonLogicBoolean = (JsonLogicBoolean) mx60Var2.a(v070Var);
                    break;
                case 4:
                    jsonLogicBoolean2 = (JsonLogicBoolean) mx60Var2.a(v070Var);
                    break;
                case 5:
                    num = (Integer) this.e.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new InputNumber.Attributes(number, str, str2, jsonLogicBoolean, jsonLogicBoolean2, num);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputNumber.Attributes attributes = (InputNumber.Attributes) obj;
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
        g270Var.k("placeholder");
        mx60Var.e(g270Var, attributes.c);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.d;
        mx60 mx60Var2 = this.d;
        mx60Var2.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var2.e(g270Var, attributes.e);
        g270Var.k("precision");
        this.e.e(g270Var, attributes.f);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(44, "GeneratedJsonAdapter(InputNumber.Attributes)");
    }
}
