package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class shm0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ njm0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ aq70 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shm0(boolean z, njm0 njm0Var, int i, aq70 aq70Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = njm0Var;
        this.q = i;
        this.r = aq70Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new shm0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((shm0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (this.o && this.p.d().d() && (i = this.q) >= 0) {
                this.n = true;
                hpr0 hpr0Var = aq70.y;
                Object objJ = this.r.j(i, 0, this);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
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
