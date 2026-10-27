package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t91 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ t91(zqe zqeVar, Object obj, int i) {
        this.a = (byte) 2;
        this.d = zqeVar;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((u91) obj4).a((zqe) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iV = ovw.V(i | 1);
                usj.c(iV, (f1q) obj, (tiy) obj4, (Function1) obj3);
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((zqe) obj3).b(obj4, (f1q) obj, ovw.V(i) | 1);
                break;
            case 3:
                ((Integer) obj2).getClass();
                q4e0.g((xa40[]) obj4, (Function2) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                q4e0.f((xa40) obj4, (Function2) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                zn40.c((gll) obj4, i, (Function1) obj3, (f1q) obj, ovw.V(385));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((g0h) obj4).e((tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ir50.b((Set) obj4, (Function2) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                xtb0.a((mvb0) obj4, (Function2) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                ((bpc0) obj4).a(obj3, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                er50.d((am5) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ t91(gll gllVar, int i, Function1 function1, int i2) {
        this.a = (byte) 5;
        this.c = gllVar;
        this.b = i;
        this.d = function1;
    }

    public /* synthetic */ t91(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
