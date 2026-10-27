package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pf5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ short e;
    public final /* synthetic */ byte f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pf5(String str, tiy tiyVar, boolean z, int i, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = tiyVar;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                che0.g(ovw.V(s | 1), this.f, (f1q) obj, this.c, this.b, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                o98.p(ovw.V(s | 1), this.f, (f1q) obj, this.c, this.b, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                m98.m(ovw.V(s | 1), this.f, (f1q) obj, this.c, this.b, this.d);
                break;
        }
        return tid0Var;
    }
}
