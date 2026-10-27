package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xw4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xw4(int i, ArrayList arrayList, long j, Function1 function1, int i2) {
        this.a = (byte) 5;
        this.c = i;
        this.d = arrayList;
        this.b = j;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                bu8.m((qx4) obj4, (Integer) obj3, this.b, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                til.d((List) obj4, this.b, (tiy) obj3, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                cna0.k((lc6) obj4, (String) obj3, this.b, (f1q) obj, iV3);
                break;
            case 3:
                tiy tiyVar = (tiy) obj4;
                ((Integer) obj2).getClass();
                un7.D(ovw.V(i | 1), this.b, (zqe) obj3, (f1q) obj, tiyVar);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ojt.C((mvb0) obj4, this.b, (LinkBrand) obj3, (f1q) obj, iV4);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(7);
                wcy.b(this.c, (ArrayList) obj4, this.b, (Function1) obj3, (f1q) obj, iV5);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                hm30.c((ArrayList) obj4, this.b, (tiy) obj3, (f1q) obj, iV6);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i | 1);
                hm30.d((cfg) obj4, this.b, (tiy) obj3, (f1q) obj, iV7);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xw4(Object obj, long j, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = j;
        this.e = obj2;
        this.c = i;
    }

    public /* synthetic */ xw4(Object obj, Object obj2, long j, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = j;
        this.c = i;
    }
}
