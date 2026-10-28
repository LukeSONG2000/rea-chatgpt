package com.withpersona.sdk2.inquiry.steps.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.yr01;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ClickableStackComponentJsonAdapter extends mx60 {
    public final z5p a = z5p.j("name", "children", "hidden", "disabled", "styles", "isActive", "lastValueUpdateTs");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public volatile Constructor h;

    public ClickableStackComponentJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "name");
        this.c = fud0Var.b(m671.o(List.class, yr01.class), ghyVar, "children");
        this.d = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
        this.e = fud0Var.b(ClickableStack.ClickableStackComponentStyle.class, ghyVar, "styles");
        this.f = fud0Var.b(Boolean.TYPE, ghyVar, "isActive");
        this.g = fud0Var.b(Long.TYPE, ghyVar, "lastValueUpdateTs");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        Boolean bool = Boolean.FALSE;
        v070Var.f1();
        JsonLogicBoolean jsonLogicBoolean = null;
        Boolean bool2 = bool;
        Long l = 0L;
        List list = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        String str = null;
        int i = -1;
        ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    if (str == null) {
                        throw mp11.l("name", "name", v070Var);
                    }
                    break;
                    break;
                case 1:
                    list = (List) this.c.a(v070Var);
                    if (list == null) {
                        throw mp11.l("children", "children", v070Var);
                    }
                    break;
                    break;
                case 2:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.d.a(v070Var);
                    break;
                case 3:
                    jsonLogicBoolean = (JsonLogicBoolean) this.d.a(v070Var);
                    break;
                case 4:
                    clickableStackComponentStyle = (ClickableStack.ClickableStackComponentStyle) this.e.a(v070Var);
                    break;
                case 5:
                    bool2 = (Boolean) this.f.a(v070Var);
                    if (bool2 == null) {
                        throw mp11.l("isActive", "isActive", v070Var);
                    }
                    i &= -33;
                    break;
                    break;
                case 6:
                    l = (Long) this.g.a(v070Var);
                    if (l == null) {
                        throw mp11.l("lastValueUpdateTs", "lastValueUpdateTs", v070Var);
                    }
                    i &= -65;
                    break;
                    break;
            }
        }
        v070Var.z2();
        if (i == -97) {
            if (str == null) {
                throw mp11.f("name", "name", v070Var);
            }
            if (list != null) {
                return new ClickableStackComponent(str, list, jsonLogicBoolean2, jsonLogicBoolean, clickableStackComponentStyle, bool2.booleanValue(), l.longValue());
            }
            throw mp11.f("children", "children", v070Var);
        }
        String str2 = str;
        Constructor declaredConstructor = this.h;
        if (declaredConstructor == null) {
            declaredConstructor = ClickableStackComponent.class.getDeclaredConstructor(String.class, List.class, JsonLogicBoolean.class, JsonLogicBoolean.class, ClickableStack.ClickableStackComponentStyle.class, Boolean.TYPE, Long.TYPE, Integer.TYPE, mp11.c);
            this.h = declaredConstructor;
        }
        Constructor constructor = declaredConstructor;
        if (str2 == null) {
            throw mp11.f("name", "name", v070Var);
        }
        if (list == null) {
            throw mp11.f("children", "children", v070Var);
        }
        return (ClickableStackComponent) constructor.newInstance(str2, list, jsonLogicBoolean2, jsonLogicBoolean, clickableStackComponentStyle, bool2, l, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        ClickableStackComponent clickableStackComponent = (ClickableStackComponent) obj;
        if (clickableStackComponent == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("name");
        this.b.e(g270Var, clickableStackComponent.a);
        g270Var.k("children");
        this.c.e(g270Var, clickableStackComponent.b);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = clickableStackComponent.c;
        mx60 mx60Var = this.d;
        mx60Var.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var.e(g270Var, clickableStackComponent.d);
        g270Var.k("styles");
        this.e.e(g270Var, clickableStackComponent.e);
        g270Var.k("isActive");
        this.f.e(g270Var, Boolean.valueOf(clickableStackComponent.f));
        g270Var.k("lastValueUpdateTs");
        this.g.e(g270Var, Long.valueOf(clickableStackComponent.g));
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(45, "GeneratedJsonAdapter(ClickableStackComponent)");
    }
}
