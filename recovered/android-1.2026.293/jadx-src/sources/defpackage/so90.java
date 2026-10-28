package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class so90 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public so90(boolean z, boolean z2, hb10 hb10Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = hb10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new so90(this.o, this.p, (hb10) obj2, twpVar);
            case 1:
                return new so90((kpc0) obj2, this.p, twpVar);
            default:
                so90 so90Var = new so90((l6s0) obj2, twpVar);
                so90Var.p = ((Boolean) obj).booleanValue();
                return so90Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((so90) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((so90) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((so90) create(bool, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [twp] */
    /* JADX WARN: Type inference failed for: r12v4, types: [twp] */
    /* JADX WARN: Type inference failed for: r14v0, types: [so90, twp] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ?? r12;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (this.o && !this.p) {
                    hb10.a((hb10) obj2);
                }
                break;
            case 1:
                kpc0 kpc0Var = (kpc0) obj2;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    kpc0Var.b.setValue(Boolean.FALSE);
                    if (this.p) {
                        long j = lpc0.a;
                        this.o = true;
                        if (mwq.A(j, this) == yfsVar) {
                        }
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                kpc0Var.b.setValue(Boolean.TRUE);
                break;
            default:
                boolean z2 = this.p;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        ts2 ts2Var = ((l6s0) obj2).b;
                        Float f = new Float(z2 ? 1.0f : 0.0f);
                        rew0 rew0VarF0 = dve.f0(0.0f, 200.0f, new Float(0.01f), 1);
                        this.p = z2;
                        this.o = true;
                        r12 = this;
                        try {
                            Object objB = ts2.b(ts2Var, f, rew0VarF0, null, null, r12, 12);
                            this = objB;
                            if (objB == yfsVar) {
                            }
                        } catch (CancellationException unused) {
                            sqo.s(r12.getContext());
                        }
                    } else if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        this = this;
                    }
                } catch (CancellationException unused2) {
                    r12 = this;
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public so90(l6s0 l6s0Var, twp twpVar) {
        super(2, twpVar);
        this.q = l6s0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public so90(kpc0 kpc0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = kpc0Var;
        this.p = z;
    }
}
