package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i650 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ i650(n19 n19Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = n19Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                c7e c7eVar = (c7e) obj;
                f5l0 f5l0Var = (f5l0) a5e0Var.getValue();
                String str = f5l0Var != null ? f5l0Var.a : null;
                if (str != null && (c7eVar instanceof b7e)) {
                    n19Var.F(new f650(str, Collections.singletonList(((b7e) c7eVar).a), z950.Camera));
                }
                a5e0Var.setValue(null);
                break;
            default:
                a5e0Var.setValue(Boolean.FALSE);
                n19Var.F(new col0((y76) obj));
                break;
        }
        return a011Var;
    }
}
