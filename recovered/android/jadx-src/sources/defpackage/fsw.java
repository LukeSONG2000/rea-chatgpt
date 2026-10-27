package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fsw implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ mvb0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ fsw(nje njeVar, boolean z, mvb0 mvb0Var, long j, tiy tiyVar, boolean z2, Function4 function4, int i) {
        this.h = njeVar;
        this.b = z;
        this.c = mvb0Var;
        this.d = j;
        this.e = tiyVar;
        this.f = z2;
        this.i = function4;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                prt.k((String) obj4, (mjx) obj3, this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                prt.l((nje) obj4, this.b, this.c, this.d, this.e, this.f, (Function4) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fsw(String str, mjx mjxVar, boolean z, mvb0 mvb0Var, long j, tiy tiyVar, boolean z2, int i) {
        this.h = str;
        this.i = mjxVar;
        this.b = z;
        this.c = mvb0Var;
        this.d = j;
        this.e = tiyVar;
        this.f = z2;
        this.g = i;
    }
}
