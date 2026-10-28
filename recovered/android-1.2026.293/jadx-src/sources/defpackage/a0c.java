package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a0c(int i, c1n c1nVar, mj9 mj9Var, nqd0 nqd0Var) {
        this.a = (byte) 4;
        this.c = i;
        this.d = c1nVar;
        this.e = mj9Var;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                s181.q((x2c) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                wys.a((abp) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                b260.a(iS, (bun) obj, (nqd0) obj3, (List) obj5, (Function1) obj4);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((mn81) obj5).b(iS2, (bun) obj, (nqd0) obj3, (Function0) obj4);
                break;
            case 4:
                c1n c1nVar = (c1n) obj5;
                mj9 mj9Var = (mj9) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    iw71.f(this.c, c1nVar, mj9Var, nqd0Var, mv10Var, 3072);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                k081.f((a4n0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                v781.e((a5q) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                uw81.f((y9y0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                e341.e((e641) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a0c(byte b, int i, qs10 qs10Var, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.e = qs10Var;
        this.b = obj2;
        this.c = i;
    }
}
