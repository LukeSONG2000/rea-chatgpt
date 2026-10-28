package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx30 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ uus0 o;
    public /* synthetic */ dv30 p;
    public final /* synthetic */ Long q;
    public final /* synthetic */ Long r;
    public final /* synthetic */ Long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx30(Long l, Long l2, Long l3, twp twpVar) {
        super(3, twpVar);
        this.q = l;
        this.r = l2;
        this.s = l3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Long l = this.r;
        Long l2 = this.s;
        hx30 hx30Var = new hx30(this.q, l, l2, (twp) obj3);
        hx30Var.o = (uus0) obj;
        hx30Var.p = (dv30) obj2;
        return hx30Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        uus0 uus0Var = this.o;
        dv30 dv30Var = this.p;
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
        xfa0 xfa0Var = ix30.a;
        String str = dv30Var.a.d().a;
        boolean z2 = (str.equals("ws") || str.equals("wss") || (dv30Var.d instanceof k551)) ? false : true;
        Map map = (Map) dv30Var.f.e(ct30.a);
        twp twpVar = null;
        ex30 ex30Var = ex30.a;
        fx30 fx30Var = (fx30) (map != null ? map.get(ex30Var) : null);
        Long l = this.s;
        Long l2 = this.r;
        Long l3 = this.q;
        if (fx30Var == null && ((z2 && l3 != null) || l2 != null || l != null)) {
            fx30Var = new fx30();
            dv30Var.c(ex30Var, fx30Var);
        }
        if (fx30Var != null) {
            Long l4 = fx30Var.b;
            if (l4 != null) {
                l2 = l4;
            }
            fx30Var.b(l2);
            Long l5 = fx30Var.c;
            if (l5 != null) {
                l = l5;
            }
            fx30Var.d(l);
            if (z2) {
                Long l6 = fx30Var.a;
                if (l6 != null) {
                    l3 = l6;
                }
                fx30Var.c(l3);
                Long l7 = fx30Var.a;
                if (l7 != null && l7.longValue() != Long.MAX_VALUE) {
                    dv30Var.e.O(new dz5(dve.U(uus0Var, new pfs("request-timeout"), 0, new c52(l7, dv30Var, dv30Var.e, twpVar, (byte) 16), 2), (byte) 7));
                }
            }
        }
        this.o = null;
        this.p = null;
        this.n = true;
        Object objA = uus0Var.a.a(dv30Var, this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
