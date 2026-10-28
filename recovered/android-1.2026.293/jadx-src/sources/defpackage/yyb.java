package defpackage;

import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yyb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yyb(int i, int i2, nqd0 nqd0Var, Function1 function1) {
        this.a = (byte) 12;
        this.c = i;
        this.d = function1;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        int i = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m181.c((nqd0) obj3, (su90) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ub81.a((abp) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                zw81.a((ki60) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                v971.m((g3r0) obj3, (LinkBrand) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                gl71.m((wx90) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                nq71.e((qda0) obj3, (v3s0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((ubf0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                vgi0.a((fig0) obj3, (Function2) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                sq71.i((olj0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((a261) obj3).h((szp) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zy81.e(iS, (fin) obj4, (bun) obj, (nqd0) obj3);
                break;
            case 11:
                ((Integer) obj2).intValue();
                ez81.b((Function0) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                rk81.e(i, iS2, bunVar, (nqd0) obj3, (Function1) obj4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yyb(Object obj, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ yyb(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = i;
    }
}
