package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f8z0 extends kxx0 implements Function4 {
    public /* synthetic */ hdn0 n;
    public /* synthetic */ e9z o;
    public final /* synthetic */ g8z0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8z0(g8z0 g8z0Var, twp twpVar) {
        super(4, twpVar);
        this.p = g8z0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Boolean) obj2).getClass();
        f8z0 f8z0Var = new f8z0(this.p, (twp) obj4);
        f8z0Var.n = (hdn0) obj;
        f8z0Var.o = (e9z) obj3;
        return f8z0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        hdn0 hdn0Var = this.n;
        e9z e9zVar = this.o;
        vpq0.o(obj);
        g8z0 g8z0Var = this.p;
        boolean z2 = g8z0Var.G() && ((Boolean) g8z0Var.g.j.getValue()).booleanValue();
        if (!kdd.l(hdn0Var, fdn0.a)) {
            if (!(hdn0Var instanceof edn0)) {
                if (!(hdn0Var instanceof gdn0)) {
                    il.f();
                    return null;
                }
                if (((Boolean) ((gdn0) hdn0Var).a).booleanValue() && !z2 && !e9zVar.a) {
                    z = false;
                }
            }
            z = true;
        }
        return new e8z0(z2, g8z0Var.G() && z);
    }
}
