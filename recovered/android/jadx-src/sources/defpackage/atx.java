package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class atx implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ long h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ tiy k;

    public /* synthetic */ atx(kxj kxjVar, boolean z, boolean z2, long j, Function0 function0, Function0 function02, kkl kklVar, njl njlVar, boolean z3, tiy tiyVar, int i) {
        this.a = (byte) 3;
        this.b = kxjVar;
        this.e = z;
        this.f = z2;
        this.h = j;
        this.c = function0;
        this.d = function02;
        this.i = kklVar;
        this.j = njlVar;
        this.g = z3;
        this.k = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                zrt.k((ngh) obj7, (ytx) obj6, (Set) obj5, this.e, this.f, this.g, this.h, (xtx) obj4, (Function1) obj3, this.k, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                zrt.k((ngh) obj7, (ytx) obj6, (Set) obj5, this.e, this.f, this.g, this.h, (xtx) obj4, (Function1) obj3, this.k, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(1);
                zrt.k((ngh) obj7, (ytx) obj6, (Set) obj5, this.e, this.f, this.g, this.h, (xtx) obj4, (Function1) obj3, this.k, (f1q) obj, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(805306369);
                ((kxj) obj7).z(this.e, this.f, this.h, (Function0) obj6, (Function0) obj5, (kkl) obj4, (njl) obj3, this.g, this.k, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ atx(ngh nghVar, ytx ytxVar, Set set, boolean z, boolean z2, boolean z3, long j, xtx xtxVar, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = nghVar;
        this.c = ytxVar;
        this.d = set;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = j;
        this.i = xtxVar;
        this.j = function1;
        this.k = tiyVar;
    }
}
