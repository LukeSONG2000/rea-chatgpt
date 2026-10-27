package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ynl implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ ynl(iqz iqzVar, mjx mjxVar, boolean z, mvb0 mvb0Var, long j, tiy tiyVar, boolean z2, boolean z3, Function4 function4, int i) {
        this.h = iqzVar;
        this.i = mjxVar;
        this.b = z;
        this.j = mvb0Var;
        this.c = j;
        this.d = tiyVar;
        this.e = z2;
        this.f = z3;
        this.k = function4;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                vm7.h(this.b, this.e, this.c, (Function0) obj6, (Function0) obj5, (kkl) obj4, (njl) obj3, this.f, this.d, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                prt.m((iqz) obj6, (mjx) obj5, this.b, (mvb0) obj4, this.c, this.d, this.e, this.f, (Function4) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ynl(boolean z, boolean z2, long j, Function0 function0, Function0 function02, kkl kklVar, njl njlVar, boolean z3, tiy tiyVar, int i) {
        this.b = z;
        this.e = z2;
        this.c = j;
        this.h = function0;
        this.i = function02;
        this.j = kklVar;
        this.k = njlVar;
        this.f = z3;
        this.d = tiyVar;
        this.g = i;
    }
}
