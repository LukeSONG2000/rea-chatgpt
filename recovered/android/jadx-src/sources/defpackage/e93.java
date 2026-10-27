package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e93 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ e93(int i, int i2, zqe zqeVar, tiy tiyVar, boolean z, boolean z2) {
        this.a = (byte) 0;
        this.b = z;
        this.c = z2;
        this.f = tiyVar;
        this.d = i;
        this.g = zqeVar;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                tiy tiyVar = (tiy) obj4;
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.e | 1);
                m93.a(this.d, iV, (zqe) obj3, (f1q) obj, tiyVar, this.b, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                a9d.b((jcu) obj4, this.b, this.c, this.d, this.e, (Function0) obj3, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(1);
                ie90.d((Function0) obj4, this.b, this.c, this.d, this.e, (String) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ e93(Object obj, boolean z, boolean z2, int i, int i2, Object obj2, int i3, byte b) {
        this.a = b;
        this.f = obj;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
        this.g = obj2;
    }
}
