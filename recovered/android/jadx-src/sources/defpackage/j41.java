package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j41 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ typ h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j41(byte b, int i, int i2, typ typVar, tiy tiyVar, Object obj, Object obj2, Object obj3) {
        super(2);
        this.a = b;
        this.e = obj;
        this.b = tiyVar;
        this.f = obj2;
        this.g = obj3;
        this.h = typVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.e;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        typ typVar = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                Function1 function1 = (Function1) typVar;
                int iV = ovw.V(i | 1);
                byte b2 = this.d;
                tiy tiyVar = this.b;
                oyb.e((Function1) obj3, tiyVar, (Function1) obj5, (Function1) obj4, function1, (f1q) obj, iV, b2);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iV2 = ovw.V(i | 1);
                byte b3 = this.d;
                Object obj6 = this.e;
                tiy tiyVar2 = this.b;
                q48.h(obj6, tiyVar2, (sbp) obj5, (String) obj4, (zqe) typVar, (f1q) obj, iV2, b3);
                break;
            default:
                ((Number) obj2).intValue();
                int iV3 = ovw.V(i | 1);
                byte b4 = this.d;
                tiy tiyVar3 = this.b;
                q48.g((bpc0) obj5, tiyVar3, (sbp) obj4, (Function1) obj3, (zqe) typVar, (f1q) obj, iV3, b4);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j41(bpc0 bpc0Var, tiy tiyVar, sbp sbpVar, Function1 function1, zqe zqeVar, int i, int i2) {
        super(2);
        this.a = (byte) 2;
        this.f = bpc0Var;
        this.b = tiyVar;
        this.g = sbpVar;
        this.e = function1;
        this.h = zqeVar;
        this.c = i;
        this.d = i2;
    }
}
