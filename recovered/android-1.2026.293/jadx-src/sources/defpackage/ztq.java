package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ztq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ztq(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                pk31 pk31Var = (pk31) obj3;
                return wtq.c((wtq) obj, eho.c((eho) obj4, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, pk31Var, null, ((dxn0) obj2).g, null, null, null, false, false, false, false, null, false, false, null, false, -1, 65530), pk31Var, null, null, null, null, null, 124);
            case 1:
                e6q e6qVar = (e6q) obj4;
                njm0 njm0Var = (njm0) obj3;
                Function1 function1 = (Function1) obj2;
                n6r n6rVar = (n6r) obj;
                if (n6rVar.equals(l6r.a)) {
                    e6qVar.c.setValue(Boolean.FALSE);
                    if (njm0Var == null) {
                        return a011Var;
                    }
                    njm0Var.a();
                    return a011Var;
                }
                if (n6rVar instanceof m6r) {
                    function1.invoke(new glq(((m6r) n6rVar).d()));
                    return a011Var;
                }
                il.f();
                return null;
            default:
                xs30 xs30Var = (xs30) obj;
                xs30Var.a(wai.a, new n32((byte) 20));
                xs30Var.a(au30.d, new jx((fbs) obj3, (byte) 21));
                xs30Var.a((c8q0) obj4, new re6((byte) 14));
                xs30Var.a(ch7.c, new m92((ak) obj2, (byte) 18));
                return a011Var;
        }
    }
}
