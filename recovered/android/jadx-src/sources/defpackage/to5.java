package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class to5 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ typ h;

    public /* synthetic */ to5(bl80 bl80Var, boolean z, boolean z2, zqe zqeVar, tiy tiyVar, zqe zqeVar2, int i) {
        this.e = bl80Var;
        this.b = z;
        this.c = z2;
        this.h = zqeVar;
        this.g = tiyVar;
        this.f = zqeVar2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.g;
        typ typVar = this.h;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                q4e0.s(this.b, (ucc0) obj5, (puy) obj3, this.c, (tiy) obj4, (zqe) typVar, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iV2 = ovw.V(i | 1);
                fzh.g((String) obj5, (List) obj3, this.b, this.c, (jcu) obj4, (Function1) typVar, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                d260.a((bl80) obj5, this.b, this.c, (zqe) typVar, (tiy) obj4, (zqe) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ to5(String str, List list, boolean z, boolean z2, jcu jcuVar, Function1 function1, int i) {
        this.e = str;
        this.f = list;
        this.b = z;
        this.c = z2;
        this.g = jcuVar;
        this.h = function1;
        this.d = i;
    }

    public /* synthetic */ to5(boolean z, ucc0 ucc0Var, puy puyVar, boolean z2, tiy tiyVar, zqe zqeVar, int i) {
        this.b = z;
        this.e = ucc0Var;
        this.f = puyVar;
        this.c = z2;
        this.g = tiyVar;
        this.h = zqeVar;
        this.d = i;
    }
}
