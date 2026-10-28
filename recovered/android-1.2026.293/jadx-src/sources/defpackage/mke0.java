package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mke0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m2t0 b;

    public /* synthetic */ mke0(m2t0 m2t0Var, byte b) {
        this.a = b;
        this.b = m2t0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        m2t0 m2t0Var = this.b;
        jfu jfuVar = (jfu) obj;
        switch (b) {
            case 0:
                lp01 lp01Var = jfuVar.b;
                xa30 xa30Var = jfuVar.a;
                faq0.z(lp01Var, m2t0Var.b);
                xa30Var.z("User-Agent", m2t0Var.a);
                xa30Var.c("OAI-Package-Name", m2t0Var.s);
                for (Map.Entry entry : m2t0Var.i.entrySet()) {
                    xa30Var.c((String) entry.getKey(), (String) entry.getValue());
                }
                break;
            default:
                faq0.z(jfuVar.b, m2t0Var.d);
                break;
        }
        return a011Var;
    }
}
