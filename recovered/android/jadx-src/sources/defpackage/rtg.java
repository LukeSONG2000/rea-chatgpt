package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rtg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rtg(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.e;
        boolean z = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((wb60) obj4).f(iV, (f1q) obj, (tiy) obj3, z);
                break;
            default:
                ((Integer) obj2).intValue();
                sij.e((taf) obj4, z, (hlp) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
