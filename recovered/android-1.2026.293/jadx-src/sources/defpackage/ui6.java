package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ui6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ui6(Function1 function1, u8d0 u8d0Var, boolean z) {
        this.a = (byte) 2;
        this.c = function1;
        this.d = u8d0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                de6 de6Var = (de6) obj;
                if (z) {
                    function1.invoke(new kd6(de6Var.b));
                }
                break;
            case 1:
                t470 t470Var = (t470) obj2;
                Function0 function0 = (Function0) obj;
                if (!z) {
                    function0.invoke();
                } else {
                    t470Var.a(true);
                }
                break;
            default:
                ((Function1) obj2).invoke(new ves0((u8d0) obj, true ^ z));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ui6(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
