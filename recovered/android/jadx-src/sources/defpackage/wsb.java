package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wsb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wsb(ebw ebwVar, tiy tiyVar, long j, long j2, int i) {
        this.d = ebwVar;
        this.e = tiyVar;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(9);
                zsb.d((ew00) obj4, this.b, this.c, (lx70) obj3, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(385);
                st00.a((ebw) obj4, (tiy) obj3, this.b, this.c, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ wsb(ew00 ew00Var, long j, long j2, lx70 lx70Var, int i) {
        this.d = ew00Var;
        this.b = j;
        this.c = j2;
        this.e = lx70Var;
    }
}
