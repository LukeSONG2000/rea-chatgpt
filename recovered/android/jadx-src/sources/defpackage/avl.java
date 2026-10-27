package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class avl implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ tiy g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ avl(u91 u91Var, boolean z, int i, lwt lwtVar, Function1 function1, Function0 function0, Function1 function12, cft cftVar, lk6 lk6Var, mvb0 mvb0Var, tiy tiyVar, boolean z2, bty btyVar, boolean z3, boolean z4, e91 e91Var, tp00 tp00Var, List list, vqy vqyVar, int i2, int i3) {
        this.m = u91Var;
        this.b = z;
        this.c = i;
        this.n = lwtVar;
        this.d = function1;
        this.e = function0;
        this.f = function12;
        this.o = cftVar;
        this.p = lk6Var;
        this.q = mvb0Var;
        this.g = tiyVar;
        this.h = z2;
        this.r = btyVar;
        this.i = z3;
        this.j = z4;
        this.s = e91Var;
        this.t = tp00Var;
        this.u = list;
        this.v = vqyVar;
        this.k = i2;
        this.l = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.l;
        int i2 = this.k;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        Object obj6 = this.s;
        Object obj7 = this.r;
        Object obj8 = this.q;
        Object obj9 = this.p;
        Object obj10 = this.o;
        Object obj11 = this.n;
        Object obj12 = this.m;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                ((g3c) obj12).k((h9g) obj11, (mjx) obj10, (qrx) obj9, this.b, this.h, this.i, (rwx) obj8, (q1q) obj7, this.g, this.e, this.c, (Integer) obj5, (Function3) obj4, this.d, this.f, (Set) obj3, this.j, (Function0) obj6, (f1q) obj, iV, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                rb60.s((u91) obj12, this.b, this.c, (lwt) obj11, this.d, this.e, this.f, (cft) obj10, (lk6) obj9, (mvb0) obj8, this.g, this.h, (bty) obj7, this.i, this.j, (e91) obj6, (tp00) obj5, (List) obj4, (vqy) obj3, (f1q) obj, iV3, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ avl(g3c g3cVar, h9g h9gVar, mjx mjxVar, qrx qrxVar, boolean z, boolean z2, boolean z3, rwx rwxVar, q1q q1qVar, tiy tiyVar, Function0 function0, int i, Integer num, Function3 function3, Function1 function1, Function1 function12, Set set, boolean z4, Function0 function02, int i2, int i3) {
        this.m = g3cVar;
        this.n = h9gVar;
        this.o = mjxVar;
        this.p = qrxVar;
        this.b = z;
        this.h = z2;
        this.i = z3;
        this.q = rwxVar;
        this.r = q1qVar;
        this.g = tiyVar;
        this.e = function0;
        this.c = i;
        this.t = num;
        this.u = function3;
        this.d = function1;
        this.f = function12;
        this.v = set;
        this.j = z4;
        this.s = function02;
        this.k = i2;
        this.l = i3;
    }
}
