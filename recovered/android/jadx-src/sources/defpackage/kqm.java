package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kqm implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kqm(long j, boolean z, boolean z2, Function0 function0, tiy tiyVar, int i) {
        this.b = j;
        this.c = z;
        this.d = z2;
        this.f = function0;
        this.g = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                mm7.r((xk50) obj4, this.c, (String) obj3, this.b, this.d, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                p890.a(this.b, this.c, this.d, (Function0) obj4, (tiy) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kqm(xk50 xk50Var, boolean z, String str, long j, boolean z2, int i) {
        this.f = xk50Var;
        this.c = z;
        this.g = str;
        this.b = j;
        this.d = z2;
        this.e = i;
    }
}
