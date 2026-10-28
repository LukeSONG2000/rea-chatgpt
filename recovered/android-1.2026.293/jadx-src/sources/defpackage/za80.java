package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class za80 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za80(ddm0 ddm0Var, boolean z, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.r = ddm0Var;
        this.o = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                za80 za80Var = new za80((twp) obj3, obj4, (byte) 0);
                za80Var.p = (g510) obj;
                za80Var.q = obj2;
                return za80Var.invokeSuspend(a011Var);
            case 1:
                za80 za80Var2 = new za80((mlg0) obj4, (twp) obj3);
                za80Var2.p = (g510) obj;
                za80Var2.q = (Throwable) obj2;
                return za80Var2.invokeSuspend(a011Var);
            case 2:
                za80 za80Var3 = new za80((ddm0) obj4, this.o, (twp) obj3);
                za80Var3.p = (b00) obj;
                za80Var3.q = (List) obj2;
                return za80Var3.invokeSuspend(a011Var);
            default:
                za80 za80Var4 = new za80((twp) obj3, obj4, (byte) 3);
                za80Var4.p = (g510) obj;
                za80Var4.q = obj2;
                return za80Var4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 d910Var;
        switch (this.n) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (((Boolean) obj2).booleanValue()) {
                        db80 db80Var = (db80) this.r;
                        d910Var = new d910(db80Var.m1.i, kdd.N(db80Var.Z, new u81(2, null, (byte) 4)), new xdc(3, null, (byte) 1));
                    } else {
                        d910Var = wfy.a;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, d910Var, this) == yfsVar) {
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
            case 1:
                g510 g510Var2 = (g510) this.p;
                Throwable th = (Throwable) this.q;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (th instanceof CancellationException) {
                        throw th;
                    }
                    if (!(th instanceof Exception) && !(th instanceof LinkageError)) {
                        throw th;
                    }
                    ega0.f(((mlg0) this.r).b, "Could not load avatar colors", th, null, 12);
                    tgy tgyVar = tgy.a;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var2.emit(tgyVar, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                b00 b00Var = (b00) this.p;
                List list = (List) this.q;
                vpq0.o(obj);
                ArrayList arrayList = a86.a;
                bo boVar = b00Var.a;
                boolean z3 = (boVar != null ? boVar.i : null) == vn.b;
                ((ddm0) this.r).d = z3;
                g8t0 g8t0Var = ddm0.e;
                return ui81.k(list, this.o, z3);
            default:
                g510 g510Var3 = (g510) this.p;
                Object obj3 = this.q;
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    tog0 tog0Var = new tog0(((g9z0) this.r).h.q(), (nh01) obj3, (byte) 2);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, tog0Var, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za80(mlg0 mlg0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 1;
        this.r = mlg0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ za80(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }
}
