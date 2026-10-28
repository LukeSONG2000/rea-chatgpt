package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dyo0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ eyo0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyo0(eyo0 eyo0Var, boolean z, int i, twp twpVar) {
        super(2, twpVar);
        this.o = eyo0Var;
        this.p = z;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dyo0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dyo0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        byte b = 1;
        if (!z) {
            vpq0.o(obj);
            eyo0 eyo0Var = this.o;
            hbu0 hbu0Var = eyo0Var.d;
            qfc0 qfc0Var = eyo0Var.a;
            String str = qfc0Var.a;
            twp twpVar = null;
            glq glqVar = str != null ? new glq(str) : null;
            if (glqVar == null) {
                ll.f("Required value was null.");
                return null;
            }
            umr umrVar = new umr(new zdc0(zx6.t(new cad(hbu0Var, eyo0Var.f, ua81.i(glqVar.a, qfc0Var.b, "reference_entity", "reference_entity_params", eyo0Var.b, zxo0.Companion.serializer(), this.p, false, eyo0Var.c, 384), twpVar, (byte) 6)), twpVar, (byte) 11), b);
            cyo0 cyo0Var = new cyo0(eyo0Var, this.q);
            this.n = true;
            Object objA = umrVar.a(cyo0Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
