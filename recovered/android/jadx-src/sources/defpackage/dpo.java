package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dpo implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ int f;

    public /* synthetic */ dpo(int i, boolean z, boolean z2, Function0 function0, Function0 function02, int i2) {
        this.a = (byte) 2;
        this.f = i;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iV = ovw.V(i | 1);
                om7.m(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iV2 = ovw.V(i | 1);
                om7.m(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(1);
                kbt.e(this.f, this.b, this.c, this.d, this.e, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dpo(boolean z, boolean z2, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
        this.f = i;
    }
}
