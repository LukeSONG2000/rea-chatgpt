package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ilr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ilr(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj4).invoke(new pnq(new kg9((m99) obj, (oj5) obj3, (b1q) obj2)));
                return a011Var;
            case 1:
                ofx ofxVar = (ofx) obj3;
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                boolean Z = ((gob0) obj4).Z();
                x52 x52Var = ofxVar.o;
                float fD = Z ? x52Var.d().d(ofxVar.o.h.getValue()) : x52Var.f();
                zpi0 zpi0Var = ofxVar.q;
                float f = zpi0Var == zpi0.b ? fD : 0.0f;
                if (zpi0Var != zpi0.a) {
                    fD = 0.0f;
                }
                y4l0Var.a = true;
                y4l0Var.f(z4l0Var, hmb0.Q(f), hmb0.Q(fD), 0.0f);
                y4l0Var.a = false;
                return a011Var;
            case 2:
                Set set = (Set) obj4;
                oo50 oo50Var = (oo50) obj3;
                final a5e0 a5e0Var = (a5e0) obj2;
                ArrayList arrayList = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    final String str = ((zpq0) it.next()).a;
                    upq0 upq0Var = new upq0() { // from class: aqq0
                        @Override // defpackage.upq0
                        public final void onResult(Object obj5) {
                            ((Function2) a5e0Var.getValue()).invoke(new zpq0(str), obj5);
                        }
                    };
                    oo50Var.getClass();
                    arrayList.add(new no50(oo50Var, str, upq0Var));
                }
                return new lo70(arrayList, (byte) 1);
            default:
                z1r0 z1r0Var = (z1r0) obj4;
                ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause = (ChatgptPerformanceScreenLoadCause) obj3;
                z1r0 z1r0Var2 = (z1r0) obj2;
                up60 up60Var = (up60) obj;
                up60Var.c("screen", z1r0Var.a());
                up60Var.c("cause", chatgptPerformanceScreenLoadCause.name());
                if (z1r0Var2 != null) {
                    up60Var.c("from_screen", z1r0Var2.a());
                }
                up60Var.j = new dif(null, null, new djf(z1r0Var.a(), z1r0Var2 != null ? z1r0Var2.a() : null, null, ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_UNSPECIFIED, chatgptPerformanceScreenLoadCause, null, sza.d), null, null, null, null, 2095103);
                return a011Var;
        }
    }
}
