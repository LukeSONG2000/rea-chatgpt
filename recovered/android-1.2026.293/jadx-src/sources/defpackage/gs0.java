package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gs0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs0(nph0 nph0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.q = nph0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                gs0 gs0Var = new gs0(i, (twp) obj3, (byte) 0);
                gs0Var.p = (g510) obj;
                gs0Var.q = (Object[]) obj2;
                return gs0Var.invokeSuspend(a011Var);
            case 1:
                gs0 gs0Var2 = new gs0(i, (twp) obj3, (byte) 1);
                gs0Var2.p = (g510) obj;
                gs0Var2.q = (Object[]) obj2;
                return gs0Var2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                gs0 gs0Var3 = new gs0((nph0) this.q, (twp) obj3);
                gs0Var3.o = zBooleanValue;
                gs0Var3.p = (yph0) obj2;
                return gs0Var3.invokeSuspend(a011Var);
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
                g510 g510Var = (g510) this.p;
                ArrayList arrayListP0 = b0n.p0(a0n.L1(ic6.m1((Object[]) this.q)));
                this.p = null;
                this.q = null;
                this.o = true;
                return g510Var.emit(arrayListP0, this) == yfsVar ? yfsVar : a011Var;
            case 1:
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
                g510 g510Var2 = (g510) this.p;
                String strX0 = a0n.X0(ic6.m1((Object[]) this.q), "", null, null, 0, null, null, 62);
                this.p = null;
                this.q = null;
                this.o = true;
                return g510Var2.emit(strX0, this) == yfsVar ? yfsVar : a011Var;
            default:
                nph0 nph0Var = (nph0) this.q;
                boolean z3 = this.o;
                yph0 yph0Var = (yph0) this.p;
                vpq0.o(obj);
                if (z3) {
                    return new vph0(nph0Var.getId(), nph0Var.getName(), nph0Var.c(), yph0Var);
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gs0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
