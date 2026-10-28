package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r0o implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ r0o(ysq ysqVar, boolean z, a5e0 a5e0Var) {
        this.a = (byte) 1;
        this.d = ysqVar;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                pkr pkrVar = (pkr) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (z) {
                    a5e0Var.setValue(pkrVar);
                }
                break;
            case 1:
                ysq ysqVar = (ysq) obj2;
                ((Function1) ((a5e0) obj).getValue()).invoke(new ysq(ysqVar.a, ysqVar.b, this.b, ysqVar.d, ysqVar.e, ysqVar.f, ysqVar.g, ysqVar.h));
                break;
            default:
                Function1 function1 = (Function1) obj2;
                s441 s441Var = (s441) obj;
                if (z) {
                    function1.invoke(s441Var.h);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ r0o(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = obj2;
    }
}
