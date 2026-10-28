package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputDate_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("prefill", "label", "placeholderMonth", "placeholderDay", "placeholderYear", "textMonths", "hidden", "disabled");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public InputDate_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "prefill");
        this.c = fud0Var.b(m671.o(List.class, String.class), ghyVar, "textMonths");
        this.d = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
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
                    str2 = (String) this.b.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    str3 = (String) this.b.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    str4 = (String) this.b.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    str5 = (String) this.b.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    list = (List) this.c.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    jsonLogicBoolean = (JsonLogicBoolean) this.d.a(v070Var);
                    i &= -65;
                    break;
                case 7:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.d.a(v070Var);
                    i &= -129;
                    break;
            }
        }
        v070Var.z2();
        if (i == -256) {
            JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean2;
            JsonLogicBoolean jsonLogicBoolean4 = jsonLogicBoolean;
            List list2 = list;
            String str6 = str5;
            String str7 = str4;
            return new InputDate.Attributes(str, str2, str3, str7, str6, list2, jsonLogicBoolean4, jsonLogicBoolean3);
        }
        JsonLogicBoolean jsonLogicBoolean5 = jsonLogicBoolean2;
        JsonLogicBoolean jsonLogicBoolean6 = jsonLogicBoolean;
        List list3 = list;
        String str8 = str5;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        String str12 = str;
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = InputDate.Attributes.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, List.class, JsonLogicBoolean.class, JsonLogicBoolean.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
        }
        return (InputDate.Attributes) declaredConstructor.newInstance(str12, str11, str10, str9, str8, list3, jsonLogicBoolean6, jsonLogicBoolean5, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputDate.Attributes attributes = (InputDate.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("prefill");
        String str = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("label");
        mx60Var.e(g270Var, attributes.b);
        g270Var.k("placeholderMonth");
        mx60Var.e(g270Var, attributes.c);
        g270Var.k("placeholderDay");
        mx60Var.e(g270Var, attributes.d);
        g270Var.k("placeholderYear");
        mx60Var.e(g270Var, attributes.e);
        g270Var.k("textMonths");
        this.c.e(g270Var, attributes.f);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.g;
        mx60 mx60Var2 = this.d;
        mx60Var2.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var2.e(g270Var, attributes.h);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(42, "GeneratedJsonAdapter(InputDate.Attributes)");
    }
}
