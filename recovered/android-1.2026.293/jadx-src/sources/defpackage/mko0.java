package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mko0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ nb50 o;
    public final /* synthetic */ nko0 p;
    public final /* synthetic */ i9v0 q;
    public final /* synthetic */ i1z r;
    public final /* synthetic */ vk40 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mko0(nb50 nb50Var, nko0 nko0Var, i9v0 i9v0Var, i1z i1zVar, vk40 vk40Var, twp twpVar) {
        super(2, twpVar);
        this.o = nb50Var;
        this.p = nko0Var;
        this.q = i9v0Var;
        this.r = i1zVar;
        this.s = vk40Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mko0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mko0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        List list = this.p.e.a;
        boolean z2 = this.s != null;
        nb50 nb50Var = this.o;
        rko0 rko0Var = new rko0(nb50Var, list, 0, nb50Var, this.q, this.r, z2);
        this.n = true;
        Object objA = rko0Var.a(this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
