package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ye50 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ye50(po41 po41Var, String str, nqd0 nqd0Var, ii1 ii1Var, int i, int i2) {
        this.a = (byte) 2;
        this.d = po41Var;
        this.e = str;
        this.f = nqd0Var;
        this.g = ii1Var;
        this.c = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qs81.c((Function0) obj6, (Function0) obj5, (Function0) obj4, (t6u0) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ax81.j((ki60) obj6, (oq50) obj5, (n3e0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((po41) obj6).a((String) obj5, (nqd0) obj4, (ii1) obj3, this.c, (bun) obj, iS);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ye50(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = i;
        this.c = i2;
    }
}
