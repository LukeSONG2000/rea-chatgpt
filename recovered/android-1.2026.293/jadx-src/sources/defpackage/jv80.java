package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jv80 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ xv80 o;
    public final /* synthetic */ jh80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jv80(xv80 xv80Var, jh80 jh80Var, twp twpVar) {
        super(1, twpVar);
        this.o = xv80Var;
        this.p = jh80Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new jv80(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((jv80) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        jh80 jh80Var = this.p;
        xv80 xv80Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            pb0 pb0Var = new pb0((byte) 3, null, xv80Var, jh80Var);
            this.n = (byte) 1;
            if (xv80Var.I("Failed to update the Library Search cache", pb0Var, this) != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        wo80 wo80Var = xv80Var.l;
        this.n = (byte) 2;
        Object objH = wo80Var.h(this, new lo80(wo80Var, jh80Var, 1, null));
        if (objH != yfsVar) {
            objH = a011Var;
        }
        return objH == yfsVar ? yfsVar : a011Var;
    }
}
