package defpackage;

import io.sentry.internal.debugmeta.c;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m2d0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ d4d0 p;
    public final /* synthetic */ o1d0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m2d0(d4d0 d4d0Var, o1d0 o1d0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = d4d0Var;
        this.q = o1d0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        o1d0 o1d0Var = this.q;
        d4d0 d4d0Var = this.p;
        switch (b) {
            case 0:
                return new m2d0(d4d0Var, o1d0Var, twpVar, (byte) 0);
            default:
                return new m2d0(d4d0Var, o1d0Var, twpVar, (byte) 1);
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
        return ((m2d0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        o1d0 o1d0Var = this.q;
        d4d0 d4d0Var = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    e510 e510VarA = d4d0Var.n1.a();
                    this.o = true;
                    obj = sht.y(e510VarA, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                icr0 icr0Var = ((bbq) obj).l;
                bnc0 bnc0Var = d4d0Var.Y1;
                rzc0 rzc0Var = (rzc0) o1d0Var;
                lp90 lp90Var = rzc0Var.a;
                bnc0Var.z(new ymc0(lp90Var, icr0Var.b(lp90Var.b.a), icr0Var.c(rzc0Var.a.b.a), rzc0Var.b));
                return a011Var;
            default:
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
                a550 a550Var = (a550) d4d0Var.d2.getValue();
                vyc0 vyc0Var = (vyc0) o1d0Var;
                List list = vyc0Var.a;
                c cVar = vyc0Var.b;
                this.o = true;
                return a550Var.e(list, cVar, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
