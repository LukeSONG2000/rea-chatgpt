package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pha implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pha(iye0 iye0Var, bla0 bla0Var, u3t0 u3t0Var, bfe0 bfe0Var, die0 die0Var, a5e0 a5e0Var) {
        this.a = (byte) 2;
        this.b = iye0Var;
        this.c = bla0Var;
        this.d = u3t0Var;
        this.e = bfe0Var;
        this.g = die0Var;
        this.f = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                v08 v08Var = (v08) obj4;
                zea zeaVar = (zea) obj2;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj;
                Boolean bool = Boolean.FALSE;
                ((Function1) obj6).invoke(bool);
                ((ab10) ((xa10) obj5)).b(false);
                if (v08Var != null) {
                    v08Var.b();
                }
                a5e0Var.setValue(null);
                a5e0Var2.setValue(bool);
                zeaVar.b.setValue(null);
                zeaVar.d.setValue(zeaVar.a());
                zeaVar.c.setValue(null);
                return a011Var;
            case 1:
                fy1 fy1Var = (fy1) obj6;
                wqi wqiVar = (wqi) obj2;
                pq81.h(fy1Var, (vfc0) obj5, (tti) obj4, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON);
                fy1Var.b(new qkf(wqiVar.a, wqiVar.b, wqiVar.c, null, sza.d));
                ((d06) obj3).b.l(new zjv((String) obj), new hxw((byte) 29));
                return a011Var;
            case 2:
                bla0 bla0Var = (bla0) obj5;
                dk5 dk5Var = ((iye0) obj6).a;
                fm2 fm2Var = new fm2((die0) obj, bla0Var, (a5e0) obj3, (byte) 14);
                gnr gnrVar = (gnr) dk5Var.b;
                return new fla0(bla0Var, (u3t0) obj4, (dka0) ((t2o0) gnrVar.a).invoke(), (p3t0) ((t2o0) gnrVar.b).invoke(), (qwe0) ((t2o0) gnrVar.c).invoke(), (mut) ((t2o0) gnrVar.d).invoke(), (om5) ((t2o0) gnrVar.e).invoke(), (iyq0) ((t2o0) gnrVar.f).invoke(), (rja0) ((o1k) gnrVar.g).invoke(), (bfe0) obj2, fm2Var);
            default:
                Function1 function1 = (Function1) obj6;
                o641 o641Var = (o641) obj5;
                sc41 sc41Var = (sc41) obj2;
                Function0 function0 = (Function0) obj;
                if (crq0.g(function1, o641Var, (Function0) obj4, (a5e0) obj3)) {
                    crq0.h(sc41Var, function1, o641Var, function0);
                }
                return a011Var;
        }
    }

    public /* synthetic */ pha(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public /* synthetic */ pha(Function1 function1, o641 o641Var, Function0 function0, a5e0 a5e0Var, sc41 sc41Var, Function0 function02) {
        this.a = (byte) 3;
        this.b = function1;
        this.c = o641Var;
        this.d = function0;
        this.f = a5e0Var;
        this.e = sc41Var;
        this.g = function02;
    }
}
