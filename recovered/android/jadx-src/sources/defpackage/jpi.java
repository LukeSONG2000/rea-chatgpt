package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jpi implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    public /* synthetic */ jpi(dx30 dx30Var, tr30 tr30Var, Function1 function1, lmv lmvVar, tiy tiyVar, Function0 function0, bty btyVar, boolean z, boolean z2, rsv rsvVar, rsv rsvVar2, mvb0 mvb0Var, boolean z3, String str, Integer num, int i, int i2) {
        this.j = dx30Var;
        this.k = tr30Var;
        this.b = function1;
        this.l = lmvVar;
        this.c = tiyVar;
        this.m = function0;
        this.n = btyVar;
        this.d = z;
        this.e = z2;
        this.o = rsvVar;
        this.p = rsvVar2;
        this.q = mvb0Var;
        this.f = z3;
        this.g = str;
        this.r = num;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        int i2 = this.h;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        Object obj7 = this.n;
        Object obj8 = this.m;
        Object obj9 = this.l;
        Object obj10 = this.k;
        Object obj11 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                vpi.f((ArrayList) obj11, (ipi) obj9, this.d, this.e, (hqi) obj8, (hqi) obj7, (ArrayList) obj10, this.b, (Function1) obj6, (Function1) obj5, this.f, this.g, (rmh) obj4, (gqi) obj3, this.c, (f1q) obj, iV, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                ((dx30) obj11).a((tr30) obj10, this.b, (lmv) obj9, this.c, (Function0) obj8, (bty) obj7, this.d, this.e, (rsv) obj6, (rsv) obj5, (mvb0) obj4, this.f, this.g, (Integer) obj3, (f1q) obj, iV3, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jpi(ArrayList arrayList, ipi ipiVar, boolean z, boolean z2, hqi hqiVar, hqi hqiVar2, ArrayList arrayList2, Function1 function1, Function1 function12, Function1 function13, boolean z3, String str, rmh rmhVar, gqi gqiVar, tiy tiyVar, int i, int i2) {
        this.j = arrayList;
        this.l = ipiVar;
        this.d = z;
        this.e = z2;
        this.m = hqiVar;
        this.n = hqiVar2;
        this.k = arrayList2;
        this.b = function1;
        this.o = function12;
        this.p = function13;
        this.f = z3;
        this.g = str;
        this.q = rmhVar;
        this.r = gqiVar;
        this.c = tiyVar;
        this.h = i;
        this.i = i2;
    }
}
