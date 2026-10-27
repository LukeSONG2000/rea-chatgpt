package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yd1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ yd1(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        Object obj5 = this.g;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dug0.a((Function0) obj7, (qgi) obj6, (jcu) obj4, (tiy) obj3, (td1) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                evw.a((pge) obj7, (gmy) obj6, (sy70) obj4, (o6d0) obj3, (zqe) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iV = ovw.V(i | 1);
                asv.k((bpc0) obj7, (voc0) obj6, this.e, this.f, (sbp) obj5, (f1q) obj, iV);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((bar) obj7).r(iV2, (zqe) obj5, (sqk) obj6, (f1q) obj, (gr50) obj4, (Function1) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((gih) obj7).m(iV3, (zqe) obj5, (sqk) obj6, (f1q) obj, (gr50) obj4, (Function1) obj3);
                break;
        }
        return tid0Var;
    }
}
