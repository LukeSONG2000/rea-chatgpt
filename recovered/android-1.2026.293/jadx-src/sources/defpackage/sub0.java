package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sub0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sub0(boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        sub0 sub0Var = new sub0(this.p, this.q, twpVar);
        sub0Var.o = obj;
        return sub0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sub0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.o;
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
        dv30 dv30VarD = gy00.d("memories");
        h8p0.h(dv30VarD, "include_memory_entries", Boolean.valueOf(this.p));
        String str = this.q;
        if (str != null) {
            h8p0.h(dv30VarD, "gizmo_id", str);
        }
        dv30VarD.b = mu30.b;
        bx30 bx30Var = new bx30(dv30VarD, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
