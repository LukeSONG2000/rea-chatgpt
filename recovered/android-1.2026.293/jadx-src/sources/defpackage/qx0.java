package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qx0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public qx0(k750 k750Var, int i, a5e0 a5e0Var) {
        this.a = (byte) 1;
        this.c = k750Var;
        this.b = i;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new c8s0((ub0) obj, i, false));
                break;
            case 1:
                ((Function1) ((a5e0) obj).getValue()).invoke(new ih50((k750) obj2, i));
                break;
            default:
                ((Function2) obj2).invoke(new mwn0(((q160) obj).a), Integer.valueOf(i));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qx0(byte b, int i, qs10 qs10Var, Object obj) {
        this.a = b;
        this.c = qs10Var;
        this.d = obj;
        this.b = i;
    }
}
