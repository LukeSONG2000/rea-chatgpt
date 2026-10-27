package com.withpersona.sdk2.inquiry.steps.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import defpackage.zad0;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ClickableStackComponentJsonAdapter extends got {
    public final trt a = trt.a("name", "children", "hidden", "disabled", "styles", "isActive", "lastValueUpdateTs");
    public final got b;
    public final got c;
    public final got d;
    public final got e;
    public final got f;
    public final got g;
    public volatile Constructor h;

    public ClickableStackComponentJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(String.class, yinVar, "name");
        this.c = tlyVar.b(bm90.u(List.class, zad0.class), yinVar, "children");
        this.d = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
        this.e = tlyVar.b(ClickableStack.ClickableStackComponentStyle.class, yinVar, "styles");
        this.f = tlyVar.b(Boolean.TYPE, yinVar, "isActive");
        this.g = tlyVar.b(Long.TYPE, yinVar, "lastValueUpdateTs");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) throws NoSuchMethodException {
        Boolean bool = Boolean.FALSE;
        wrtVar.G0();
        JsonLogicBoolean jsonLogicBoolean = null;
        Boolean bool2 = bool;
        Long l = 0L;
        List list = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        String str = null;
        int i = -1;
        ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle = null;
        while (wrtVar.hasNext()) {
            switch (wrtVar.y(this.a)) {
                case -1:
                    wrtVar.B();
                    wrtVar.J();
                    break;
                case 0:
                    str = (String) this.b.fromJson(wrtVar);
                    if (str == null) {
                        throw p4e0.l("name", "name", wrtVar);
                    }
                    break;
                    break;
                case 1:
                    list = (List) this.c.fromJson(wrtVar);
                    if (list == null) {
                        throw p4e0.l("children", "children", wrtVar);
                    }
                    break;
                    break;
                case 2:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.d.fromJson(wrtVar);
                    break;
                case 3:
                    jsonLogicBoolean = (JsonLogicBoolean) this.d.fromJson(wrtVar);
                    break;
                case 4:
                    clickableStackComponentStyle = (ClickableStack.ClickableStackComponentStyle) this.e.fromJson(wrtVar);
                    break;
                case 5:
                    bool2 = (Boolean) this.f.fromJson(wrtVar);
                    if (bool2 == null) {
                        throw p4e0.l("isActive", "isActive", wrtVar);
                    }
                    i &= -33;
                    break;
                    break;
                case 6:
                    l = (Long) this.g.fromJson(wrtVar);
                    if (l == null) {
                        throw p4e0.l("lastValueUpdateTs", "lastValueUpdateTs", wrtVar);
                    }
                    i &= -65;
                    break;
                    break;
            }
        }
        wrtVar.Y1();
        if (i == -97) {
            if (str == null) {
                throw p4e0.f("name", "name", wrtVar);
            }
            if (list != null) {
                return new ClickableStackComponent(str, list, jsonLogicBoolean2, jsonLogicBoolean, clickableStackComponentStyle, bool2.booleanValue(), l.longValue());
            }
            throw p4e0.f("children", "children", wrtVar);
        }
        String str2 = str;
        Constructor declaredConstructor = this.h;
        if (declaredConstructor == null) {
            declaredConstructor = ClickableStackComponent.class.getDeclaredConstructor(String.class, List.class, JsonLogicBoolean.class, JsonLogicBoolean.class, ClickableStack.ClickableStackComponentStyle.class, Boolean.TYPE, Long.TYPE, Integer.TYPE, p4e0.c);
            this.h = declaredConstructor;
        }
        Constructor constructor = declaredConstructor;
        if (str2 == null) {
            throw p4e0.f("name", "name", wrtVar);
        }
        if (list == null) {
            throw p4e0.f("children", "children", wrtVar);
        }
        return (ClickableStackComponent) constructor.newInstance(str2, list, jsonLogicBoolean2, jsonLogicBoolean, clickableStackComponentStyle, bool2, l, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        ClickableStackComponent clickableStackComponent = (ClickableStackComponent) obj;
        if (clickableStackComponent == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("name");
        this.b.toJson(httVar, clickableStackComponent.a);
        httVar.s("children");
        this.c.toJson(httVar, clickableStackComponent.b);
        httVar.s("hidden");
        JsonLogicBoolean jsonLogicBoolean = clickableStackComponent.c;
        got gotVar = this.d;
        gotVar.toJson(httVar, jsonLogicBoolean);
        httVar.s("disabled");
        gotVar.toJson(httVar, clickableStackComponent.d);
        httVar.s("styles");
        this.e.toJson(httVar, clickableStackComponent.e);
        httVar.s("isActive");
        this.f.toJson(httVar, Boolean.valueOf(clickableStackComponent.f));
        httVar.s("lastValueUpdateTs");
        this.g.toJson(httVar, Long.valueOf(clickableStackComponent.g));
        httVar.l();
    }

    public final String toString() {
        return hmg.k(45, "GeneratedJsonAdapter(ClickableStackComponent)");
    }
}
