package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pp8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pp8(float f, Function0 function0, Function1 function1, tiy tiyVar, int i, int i2) {
        this.a = (byte) 0;
        this.c = f;
        this.f = function0;
        this.g = function1;
        this.b = tiyVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                q48.q(this.c, (Function0) obj4, (Function1) obj3, this.b, (f1q) obj, iV, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                tno.b((v88) obj4, (String) obj3, this.b, this.c, (f1q) obj, iV2, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                cct.r((cfg) obj3, this.b, this.c, (Function0) obj4, (f1q) obj, iV3, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                qct.f((tr30) obj4, this.b, this.c, (Integer) obj3, (f1q) obj, iV4, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                float f = this.c;
                byte b2 = this.e;
                rct.s(f, iV5, b2, (f1q) obj, this.b, (String) obj4, (String) obj3);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pp8(cfg cfgVar, tiy tiyVar, float f, Function0 function0, int i, int i2) {
        this.a = (byte) 2;
        this.g = cfgVar;
        this.b = tiyVar;
        this.c = f;
        this.f = function0;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pp8(tr30 tr30Var, tiy tiyVar, float f, Integer num, int i, int i2) {
        this.a = (byte) 3;
        this.f = tr30Var;
        this.b = tiyVar;
        this.c = f;
        this.g = num;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pp8(Object obj, String str, tiy tiyVar, float f, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.g = str;
        this.b = tiyVar;
        this.c = f;
        this.d = i;
        this.e = i2;
    }
}
