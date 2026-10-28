package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t7k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t7k(Function1 function1, boolean z) {
        this.a = (byte) 2;
        this.c = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                njm0 njm0Var = (njm0) obj;
                if (z) {
                    njm0.h(njm0Var);
                }
                break;
            case 1:
                ((a5e0) obj).setValue(Boolean.valueOf(z));
                break;
            case 2:
                ((Function1) obj).invoke(Boolean.valueOf(!z));
                break;
            default:
                Function0 function0 = (Function0) obj;
                if (!z) {
                    function0.invoke();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ t7k(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
