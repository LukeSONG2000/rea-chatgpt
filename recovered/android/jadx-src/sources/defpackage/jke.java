package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jke implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ short e;
    public final /* synthetic */ byte f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jke(y900 y900Var, tiy tiyVar, long j, int i, int i2) {
        this.a = (byte) 2;
        this.c = y900Var;
        this.d = tiyVar;
        this.b = j;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                vke.d(this.b, (mvb0) obj4, (Function2) obj3, (f1q) obj, iV, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                nn90.b(this.b, (mvb0) obj4, (Function2) obj3, (f1q) obj, iV2, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(s | 1);
                av0.a((y900) obj4, (tiy) obj3, this.b, (f1q) obj, iV3, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jke(long j, mvb0 mvb0Var, Function2 function2, int i, int i2, byte b) {
        this.a = b;
        this.b = j;
        this.c = mvb0Var;
        this.d = function2;
        this.e = i;
        this.f = i2;
    }
}
