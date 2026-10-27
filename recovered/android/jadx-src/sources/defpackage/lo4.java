package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lo4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ lo4(int i, tiy tiyVar, String str, Function0 function0) {
        this.a = (byte) 6;
        this.b = str;
        this.d = tiyVar;
        this.c = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        tiy tiyVar = this.d;
        Function0 function0 = this.c;
        String str = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                lm6.j(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                qvy.b(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                zw7.g(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                zw7.h(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                b98.d(this.e, iV, (f1q) obj, this.d, this.b, this.c);
                break;
            case 5:
                ((Integer) obj2).getClass();
                m7e.c(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            case 6:
                ((Integer) obj2).getClass();
                c1x.b(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            case 7:
                ((Integer) obj2).getClass();
                hm30.e(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            case 8:
                ((Integer) obj2).getClass();
                vqt.p(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            case 9:
                ((Integer) obj2).getClass();
                jh60.a(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            case 10:
                ((Integer) obj2).getClass();
                ed90.e(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                bm90.f(ovw.V(i | 1), (f1q) obj, tiyVar, str, function0);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lo4(int i, String str, Function0 function0, tiy tiyVar, int i2) {
        this.a = (byte) 4;
        this.e = i;
        this.b = str;
        this.c = function0;
        this.d = tiyVar;
    }

    public /* synthetic */ lo4(String str, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = tiyVar;
        this.e = i;
    }
}
