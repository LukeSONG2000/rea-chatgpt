package defpackage;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class im implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ im(b1s0 b1s0Var, jfe0 jfe0Var, ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource) {
        this.a = (byte) 2;
        this.b = jfe0Var;
        this.c = chatgptPerformanceScreenLoadReadinessSource;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yw90 yw90Var;
        Object value;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                cx90 cx90Var = (cx90) obj3;
                AccessibilityManager accessibilityManager = (AccessibilityManager) obj2;
                if (((j690) obj) == j690.ON_RESUME) {
                    cx90Var.getClass();
                    cx90Var.b.setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
                    accessibilityManager.addAccessibilityStateChangeListener(cx90Var);
                    ax90 ax90Var = cx90Var.c;
                    if (ax90Var != null) {
                        ax90Var.a.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
                        accessibilityManager.addTouchExplorationStateChangeListener(ax90Var);
                    }
                    if (cx90Var.a) {
                        cx90Var.d.setValue(Boolean.valueOf(cx90.a(accessibilityManager)));
                        cx90Var.e.setValue(Boolean.valueOf(cx90.b(accessibilityManager)));
                    }
                    if (Build.VERSION.SDK_INT >= 33 && (yw90Var = cx90Var.f) != null) {
                        d90.a(accessibilityManager, yw90Var);
                    }
                }
                break;
            case 1:
                n19 n19Var = (n19) obj3;
                Function2 function2 = (Function2) obj2;
                bmw0 bmw0Var = (bmw0) obj;
                smw0 smw0Var = n19Var.Y;
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (bmw0) function2.invoke((bmw0) value, bmw0Var)));
                g3q g3qVar = n19Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var2, bmw0Var3)) {
                        g3qVar.invoke(bmw0Var2, bmw0Var3);
                    }
                }
                break;
            default:
                ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource = (ChatgptPerformanceScreenLoadReadinessSource) obj2;
                up60 up60Var = (up60) obj;
                b1s0.b(up60Var, (jfe0) obj3);
                up60Var.c("readiness_source", chatgptPerformanceScreenLoadReadinessSource.name());
                dif difVar = up60Var.j;
                djf djfVar = difVar.o;
                up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, null, djfVar != null ? djf.b(djfVar, null, chatgptPerformanceScreenLoadReadinessSource, null, 119) : null, null, null, null, 2095103);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ im(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
