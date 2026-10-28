package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mi7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mi7(vn70 vn70Var, Object obj, int i, Object obj2, int i2) {
        this.a = (byte) 1;
        this.c = vn70Var;
        this.d = obj;
        this.b = i;
        this.e = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dve.a((Function0) obj5, (Function0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                lim.d((vn70) obj5, this.d, this.b, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                ((ixa) obj5).c((g041) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mi7(byte b, int i, qs10 qs10Var, Object obj, Object obj2) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = qs10Var;
        this.b = i;
    }
}
