package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yg(List list, tiy tiyVar, zqe zqeVar, int i) {
        this.a = (byte) 1;
        this.d = list;
        this.b = tiyVar;
        this.e = zqeVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                obi.b((j91) obj5, (mvb0) obj4, (tiy) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                lv10.d((List) obj5, (tiy) obj3, (zqe) obj4, (f1q) obj, ovw.V(s | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                oyb.b((sb0) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 3:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                xqt.m(iV, f1qVar, (tiy) obj3, (Function0) obj5, (Function0) obj4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                zt20.d((au20) obj5, (Function0) obj4, (Function2) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 5:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                cu40.c(iV2, f1qVar2, (tiy) obj3, (List) obj5, (Function1) obj4);
                break;
            default:
                ((Integer) obj2).getClass();
                vg90.a((gr30) obj5, (Integer) obj4, (Function0) obj3, (f1q) obj, ovw.V(s | 1));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yg(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = i;
    }
}
