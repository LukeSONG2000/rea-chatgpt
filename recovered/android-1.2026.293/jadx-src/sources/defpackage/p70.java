package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ p70(r5y r5yVar, Function0 function0, String str, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = r5yVar;
        this.f = function0;
        this.e = str;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((t5j0) obj5).i(iS, (bun) obj, this.b, (String) obj4, (List) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                mr71.b((ygb) obj5, (Function0) obj4, (Function2) obj3, this.b, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                b5y.c((r5y) obj5, (Function0) obj3, (String) obj4, this.b, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ec81.n(hmb0.S(i | 1), (fin) obj5, (fin) obj4, (fin) obj3, (bun) obj, this.b);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                gq81.h((l1p0) obj5, (rvi0) obj4, (Function1) obj3, this.b, (bun) obj, iS4);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                au61.b((iet0) obj5, (vph0) obj4, (Function0) obj3, this.b, (bun) obj, iS5);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                q671.c((iet0) obj5, (ici0) obj4, (Function1) obj3, this.b, (bun) obj, iS6);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                ((i3j0) obj5).a((h0j0) obj4, (vxi0) obj3, this.b, (bun) obj, iS7);
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                ((ecf0) obj5).a((k4n0) obj4, (z3a) obj3, this.b, (bun) obj, iS8);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS9 = hmb0.S(i | 1);
                ((ecf0) obj5).d((mb61) obj4, (mfc0) obj3, this.b, (bun) obj, iS9);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ p70(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = nqd0Var;
        this.c = i;
    }
}
