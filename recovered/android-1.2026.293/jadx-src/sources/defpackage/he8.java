package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class he8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ he8(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = z;
        this.e = obj2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.e;
        boolean z = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                d1f.c(iS, (bun) obj, (String) obj4, (Function0) obj3, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                rv61.c(iS2, (fin) obj3, (bun) obj, (String) obj4, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                w671.f((njm0) obj4, z, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((sm5) obj4).g(iS3, (bun) obj, (nqd0) obj3, z);
                break;
        }
        return a011Var;
    }
}
