package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dia implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dia(tol0 tol0Var, boolean z, nqd0 nqd0Var, Function1 function1, int i) {
        this.a = (byte) 3;
        this.c = tol0Var;
        this.b = z;
        this.d = nqd0Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                cja.o((cda) obj5, (Function0) obj4, (Function0) obj3, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(3073);
                vq81.e(this.b, (Function1) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(9);
                z571.o((sh00) obj5, (Function0) obj4, (nqd0) obj3, this.b, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(1);
                hrl0.h((tol0) obj5, this.b, (nqd0) obj4, (Function1) obj3, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(1);
                cs81.f((List) obj5, (Function1) obj4, kqd0.a, (qa60) obj3, this.b, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dia(byte b, int i, qs10 qs10Var, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = qs10Var;
        this.e = obj2;
        this.b = z;
    }

    public /* synthetic */ dia(boolean z, Function1 function1, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = function1;
        this.d = nqd0Var;
        this.e = finVar;
    }
}
