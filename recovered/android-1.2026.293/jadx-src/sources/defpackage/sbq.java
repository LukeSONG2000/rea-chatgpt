package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sbq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sbq(hm70 hm70Var, int i, Object obj, int i2) {
        this.a = (byte) 2;
        this.d = hm70Var;
        this.c = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((b50) obj3).t((nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((ig60) obj3).a((nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((hm70) obj3).c(i, obj4, (bun) obj, hmb0.S(1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                pp71.a((Function0) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                gb81.b((dgv) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ufy0.c((vfy0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                mq81.h((nqd0) obj4, (gxw) obj3, i, (bun) obj, hmb0.S(65));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sbq(nqd0 nqd0Var, gxw gxwVar, int i, int i2) {
        this.a = (byte) 6;
        this.b = nqd0Var;
        this.d = gxwVar;
        this.c = i;
    }

    public /* synthetic */ sbq(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }
}
