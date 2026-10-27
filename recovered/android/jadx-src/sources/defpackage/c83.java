package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c83 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c83(fl5 fl5Var, ls60 ls60Var, boolean z, zqe zqeVar, int i, int i2) {
        this.a = (byte) 4;
        this.d = fl5Var;
        this.e = ls60Var;
        this.b = z;
        this.f = zqeVar;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(b2 | 1);
                j83.c((s83) obj5, this.b, (Function0) obj4, (tiy) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(b2 | 1);
                xm7.n((String) obj5, this.b, (tdj) obj4, (Function1) obj3, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(65);
                bht.i((Function0) obj4, (ew00) obj5, (tiy) obj3, this.b, (f1q) obj, iV3, this.c);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(b2 | 1);
                rct.o((String) obj5, (String) obj3, this.b, (Function0) obj4, (f1q) obj, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(3073);
                rkt.j((fl5) obj5, (ls60) obj4, this.b, (zqe) obj3, (f1q) obj, iV5, this.c);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c83(Object obj, boolean z, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.f = obj3;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c83(String str, String str2, boolean z, Function0 function0, int i) {
        this.a = (byte) 3;
        this.d = str;
        this.f = str2;
        this.b = z;
        this.e = function0;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c83(Function0 function0, ew00 ew00Var, tiy tiyVar, boolean z, int i, int i2) {
        this.a = (byte) 2;
        this.e = function0;
        this.d = ew00Var;
        this.f = tiyVar;
        this.b = z;
        this.c = i2;
    }
}
