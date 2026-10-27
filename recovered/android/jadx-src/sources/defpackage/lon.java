package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lon implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lon(float f, tiy tiyVar, kg0 kg0Var, zqe zqeVar, int i) {
        this.c = f;
        this.b = tiyVar;
        this.e = kg0Var;
        this.d = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.d;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                c38.m((String) obj3, (Function0) typVar, this.c, this.b, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(393);
                fgt.o((cfg) obj3, this.b, this.c, (Function0) typVar, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(3073);
                i890.a(this.c, this.b, (kg0) obj3, (zqe) typVar, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lon(cfg cfgVar, tiy tiyVar, float f, Function0 function0, int i) {
        this.e = cfgVar;
        this.b = tiyVar;
        this.c = f;
        this.d = function0;
    }

    public /* synthetic */ lon(String str, Function0 function0, float f, tiy tiyVar, int i) {
        this.e = str;
        this.d = function0;
        this.c = f;
        this.b = tiyVar;
    }
}
