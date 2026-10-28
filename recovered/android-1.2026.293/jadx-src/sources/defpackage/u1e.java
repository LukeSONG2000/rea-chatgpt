package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u1e extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u1e(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        g510 g510Var = (g510) obj;
        switch (b) {
            case 0:
                u1e u1eVar = new u1e(i, (twp) obj3, (byte) 0);
                u1eVar.p = g510Var;
                u1eVar.q = (j8e) obj2;
                return u1eVar.invokeSuspend(a011Var);
            default:
                u1e u1eVar2 = new u1e(i, (twp) obj3, (byte) 1);
                u1eVar2.p = g510Var;
                u1eVar2.q = obj2;
                return u1eVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 e510Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                j8e j8eVar = (j8e) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.p = null;
                    this.q = j8eVar;
                    this.o = true;
                    if (g510Var.emit(j8eVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.valueOf(!(j8eVar instanceof e8e) || ((e8e) j8eVar).b);
            default:
                g510 g510Var2 = this.p;
                Object obj2 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    cn31 cn31Var = (cn31) obj2;
                    e510 s610Var = (cn31Var == null || (e510Var = cn31Var.b) == null) ? new s610(null, (byte) 0) : new bdd(e510Var, cn31Var, (byte) 2);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, s610Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
