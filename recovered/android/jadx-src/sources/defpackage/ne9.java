package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ne9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ typ g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ne9(int i, int i2, zqe zqeVar, tiy tiyVar, boolean z, boolean z2) {
        this.b = tiyVar;
        this.c = z;
        this.d = z2;
        this.g = zqeVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        typ typVar = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                byte b2 = this.f;
                ca8.e(iV, b2, (f1q) obj, this.b, (Function0) typVar, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                rct.w(ovw.V(i | 1), this.f, (zqe) typVar, (f1q) obj, this.b, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ne9(int i, int i2, tiy tiyVar, Function0 function0, boolean z, boolean z2) {
        this.c = z;
        this.g = function0;
        this.b = tiyVar;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }
}
