package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ngy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ ngy(ws10 ws10Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = ws10Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        m670 m670Var = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ofk0 ofk0Var = (ofk0) a5e0Var.getValue();
                if (zBooleanValue && ofk0Var != null) {
                    ((Function1) m670Var).invoke(new zfy(Collections.singletonList(ofk0Var.b)));
                } else if (ofk0Var != null) {
                    b281.f(ofk0Var);
                }
                a5e0Var.setValue(null);
                break;
            default:
                ((Function1) m670Var).invoke(yox0.a);
                a5e0Var.setValue(Boolean.TRUE);
                break;
        }
        return a011Var;
    }
}
