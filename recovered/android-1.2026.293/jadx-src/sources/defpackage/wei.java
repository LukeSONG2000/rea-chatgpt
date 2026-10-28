package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wei extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public /* synthetic */ boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wei(boolean z, jpz0 jpz0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = jpz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new wei(this.p, (jpz0) this.q, twpVar);
            case 1:
                wei weiVar = new wei(this.o, this.p, twpVar);
                weiVar.q = obj;
                return weiVar;
            default:
                wei weiVar2 = new wei((m751) this.q, twpVar);
                weiVar2.p = ((Boolean) obj).booleanValue();
                return weiVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((wei) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((wei) create((h6t0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((wei) create(bool, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                boolean z2 = this.p;
                jpz0 jpz0Var = (jpz0) this.q;
                if (z2) {
                    this.o = true;
                    return jpz0Var.c(s5e0.a, this) == yfsVar ? yfsVar : a011Var;
                }
                jpz0Var.a();
                return a011Var;
            case 1:
                boolean z3 = this.o;
                h6t0 h6t0Var = (h6t0) this.q;
                vpq0.o(obj);
                String str = h6t0Var.a;
                String str2 = str != null ? str : null;
                j37 j37Var = h6t0Var.d;
                fa31 fa31VarL = p7r0.l(j37Var, z3, this.p);
                return fa31VarL != null ? new ga31(str2, fa31VarL) : (p7r0.l(j37Var, z3, false) != null || (z3 && j37Var.b == null && j37Var.a != null)) ? new ha31(str2) : new ia31(str2);
            default:
                boolean z4 = this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!z4) {
                    return a011Var;
                }
                m751 m751Var = (m751) this.q;
                this.p = z4;
                this.o = true;
                int i = m751.y;
                return m751Var.k(this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wei(m751 m751Var, twp twpVar) {
        super(2, twpVar);
        this.q = m751Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wei(boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
    }
}
