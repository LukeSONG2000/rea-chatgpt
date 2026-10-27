package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cvd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cvd(ofd0 ofd0Var, String str, String str2, String str3, Function1 function1, int i, int i2) {
        this.a = (byte) 4;
        this.d = ofd0Var;
        this.e = str;
        this.b = str2;
        this.g = str3;
        this.f = function1;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                o98.x((vic) obj7, (gcc) obj6, (Function1) obj3, (tiy) obj5, (Set) obj4, (f1q) obj, ovw.V(1), this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                zwe.a((List) obj7, (tiy) obj5, (tiy) obj6, (pq3) obj3, (hqr) obj4, (f1q) obj, ovw.V(1), this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                aaz.a((j91) obj7, (b2c0) obj6, (Function0) obj3, (tiy) obj5, (j91) obj4, (f1q) obj, ovw.V(1), this.c);
                break;
            case 3:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV = ovw.V(24577);
                byte b2 = this.c;
                ((goz) obj7).m(iV, b2, f1qVar, (tiy) obj5, (List) obj6, (Function2) obj3, (Function2) obj4);
                break;
            default:
                ((Integer) obj2).getClass();
                jud0.c((ofd0) obj7, (String) obj6, (String) obj5, (String) obj4, (Function1) obj3, (f1q) obj, ovw.V(1), this.c);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cvd(byte b, int i, int i2, typ typVar, tiy tiyVar, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = typVar;
        this.b = tiyVar;
        this.g = obj3;
        this.c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cvd(List list, tiy tiyVar, tiy tiyVar2, pq3 pq3Var, hqr hqrVar, int i, int i2) {
        this.a = (byte) 1;
        this.d = list;
        this.b = tiyVar;
        this.e = tiyVar2;
        this.f = pq3Var;
        this.g = hqrVar;
        this.c = i2;
    }
}
