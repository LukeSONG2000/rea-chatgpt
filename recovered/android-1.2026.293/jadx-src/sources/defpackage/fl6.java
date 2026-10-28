package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fl6 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fl6(Function1 function1, boolean z) {
        this.c = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = true;
        Object obj = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj;
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(!z2));
                }
                return a011.a;
            default:
                emw0 emw0Var = (emw0) obj;
                if (!z2 && ((Number) emw0Var.getValue()).floatValue() <= 0.0f) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ fl6(boolean z, emw0 emw0Var) {
        this.b = z;
        this.c = emw0Var;
    }
}
