package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lvl extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lvl(boolean z, jpz0 jpz0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = z;
        this.q = jpz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new lvl((cwl) obj2, z, twpVar, (byte) 0);
            case 1:
                return new lvl(z, (jpz0) obj2, twpVar);
            default:
                return new lvl((iiy0) obj2, z, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((lvl) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cwl cwlVar = (cwl) obj2;
                zzl zzlVar = cwlVar.k;
                bwl bwlVar = cwlVar.B;
                this.o = true;
                return zzlVar.j(bwlVar, z, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jpz0 jpz0Var = (jpz0) obj2;
                if (z) {
                    this.o = true;
                    return jpz0Var.c(s5e0.a, this) == yfsVar ? yfsVar : a011Var;
                }
                jpz0Var.a();
                return a011Var;
            default:
                iiy0 iiy0Var = (iiy0) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = iiy0Var.g(z, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                if (!(nh01Var instanceof gh01)) {
                    return nh01Var;
                }
                y7p0.o(iiy0Var.d, "Telecom operation failed", (gh01) nh01Var);
                return nh01Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lvl(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }
}
