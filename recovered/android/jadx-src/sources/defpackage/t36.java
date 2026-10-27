package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t36 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ int g;

    public /* synthetic */ t36(int i, int i2, tiy tiyVar, Function0 function0, boolean z, boolean z2) {
        this.a = (byte) 2;
        this.e = function0;
        this.f = tiyVar;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                doh0.j(this.b, iV, (f1q) obj, this.f, this.e, this.c, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                doh0.k(this.b, iV2, (f1q) obj, this.f, this.e, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                rpt.a(this.b, iV3, (f1q) obj, this.f, this.e, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ t36(int i, boolean z, boolean z2, Function0 function0, tiy tiyVar, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = function0;
        this.f = tiyVar;
        this.g = i2;
    }
}
