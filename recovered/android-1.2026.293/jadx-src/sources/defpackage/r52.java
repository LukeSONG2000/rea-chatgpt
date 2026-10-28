package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r52 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r52(u52 u52Var, ux7 ux7Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.p = u52Var;
        this.q = ux7Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new r52((u52) this.p, (ux7) this.q, (twp) obj3).invokeSuspend(a011Var);
            case 1:
                String str = ((ato) obj).a;
                r52 r52Var = new r52((ogc0) this.q, (twp) obj3);
                r52Var.p = str;
                return r52Var.invokeSuspend(a011Var);
            case 2:
                r52 r52Var2 = new r52((int) b2, (twp) obj3, (byte) 2);
                r52Var2.p = (g510) obj;
                r52Var2.q = (Object[]) obj2;
                return r52Var2.invokeSuspend(a011Var);
            default:
                r52 r52Var3 = new r52(b2, (twp) obj3, b2);
                r52Var3.p = (g510) obj;
                r52Var3.q = obj2;
                return r52Var3.invokeSuspend(a011Var);
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
                if (!z) {
                    vpq0.o(obj);
                    s52 s52Var = ((u52) this.p).a;
                    ux7 ux7Var = (ux7) this.q;
                    this.o = true;
                    if (ux7Var.invoke(s52Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                String str = (String) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    tqc0 tqc0Var = ((ogc0) this.q).a;
                    this.p = null;
                    this.o = true;
                    Object objC = tqc0Var.C(str, null, this);
                    if (objC == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    g510 g510Var = (g510) this.p;
                    xyz xyzVar = (xyz) a0n.R0(a0n.M0(ic6.m1((Object[]) this.q)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(xyzVar, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var2 = (g510) this.p;
                Object obj2 = this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    e510 e510Var = ((um31) obj2).c;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, e510Var, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r52(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r52() {
        super(3, null);
        this.n = (byte) 3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r52(ogc0 ogc0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 1;
        this.q = ogc0Var;
    }
}
