package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r9q extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ zaq p;
    public final /* synthetic */ Integer q;
    public final /* synthetic */ List r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ Long v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9q(zaq zaqVar, Integer num, List list, boolean z, String str, String str2, Long l, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.p = zaqVar;
        this.q = num;
        this.r = list;
        this.s = z;
        this.t = str;
        this.u = str2;
        this.v = l;
        this.w = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        r9q r9qVar = new r9q(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        r9qVar.o = obj;
        return r9qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r9q) create((qxp) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        qxp qxpVar = (qxp) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        y821 y821Var = this.p.v;
        this.o = null;
        this.n = true;
        i821 i821Var = qxpVar.E;
        r7j0 r7j0Var = i821Var != null ? i821Var.c : null;
        boolean z2 = r7j0Var instanceof p7j0;
        Integer num = this.q;
        if (z2) {
            objB = y821Var.e.f(qxpVar, num, false, null, this);
        } else if ((r7j0Var instanceof o7j0) || kdd.l(r7j0Var, q7j0.a)) {
            objB = y821Var.b(qxpVar, num, this.r, this.s, this.t, this.u, this.v, this.w, this);
        } else {
            if (r7j0Var != null) {
                il.f();
                return null;
            }
            objB = new mh01(a011.a);
        }
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
