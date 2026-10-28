package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ojg0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ aq70 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ojg0(boolean z, boolean z2, boolean z3, aq70 aq70Var, String str, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = aq70Var;
        this.s = str;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ojg0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ojg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            if (this.o && !this.p && !this.q) {
                umr umrVarM = vpq0.m(new nf90((Object) this.r, (Object) this.s, (byte) 9));
                u4d u4dVar = new u4d(2, twpVar, (byte) 5);
                this.n = true;
                Object objZ = sht.z(umrVarM, u4dVar, this);
                yfs yfsVar = yfs.a;
                if (objZ == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ((Function0) this.t.getValue()).invoke();
        return a011.a;
    }
}
