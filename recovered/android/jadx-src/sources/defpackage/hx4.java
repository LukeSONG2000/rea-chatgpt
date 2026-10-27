package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hx4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ tiy c;

    public /* synthetic */ hx4(List list, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.c;
        List list = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ztb.e(list, tiyVar, f1qVar, ovw.V(49));
                break;
            case 1:
                n87.b(list, tiyVar, f1qVar, ovw.V(49));
                break;
            case 2:
                oh7.b(list, tiyVar, f1qVar, ovw.V(1));
                break;
            case 3:
                mqa.d(list, tiyVar, f1qVar, ovw.V(1));
                break;
            case 4:
                mqa.d(list, tiyVar, f1qVar, ovw.V(1));
                break;
            case 5:
                mqa.i(list, tiyVar, f1qVar, ovw.V(1));
                break;
            case 6:
                ns7.e(list, tiyVar, f1qVar, ovw.V(1));
                break;
            case 7:
                ns7.e(list, tiyVar, f1qVar, ovw.V(1));
                break;
            case 8:
                sm7.k(list, tiyVar, f1qVar, ovw.V(1));
                break;
            case 9:
                mql.c(list, tiyVar, f1qVar, ovw.V(1));
                break;
            case 10:
                o98.e(list, tiyVar, f1qVar, ovw.V(1));
                break;
            case 11:
                cw80.d(list, tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                co90.p(list, tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
