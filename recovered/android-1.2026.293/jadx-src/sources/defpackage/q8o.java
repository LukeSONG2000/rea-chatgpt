package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q8o implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ q8o(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) a5e0Var.getValue();
                bool.getClass();
                return bool;
            case 1:
                Function0 function0 = (Function0) a5e0Var.getValue();
                boolean z = false;
                if (function0 != null && ((Boolean) function0.invoke()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return (zf51) a5e0Var.getValue();
        }
    }
}
