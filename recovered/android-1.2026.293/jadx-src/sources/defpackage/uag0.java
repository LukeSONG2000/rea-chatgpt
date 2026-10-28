package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uag0 extends kxx0 implements Function1 {
    public long n;
    public byte o;
    public final /* synthetic */ wag0 p;
    public final /* synthetic */ zag0 q;
    public final /* synthetic */ nag0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uag0(wag0 wag0Var, zag0 zag0Var, nag0 nag0Var, twp twpVar) {
        super(1, twpVar);
        this.p = wag0Var;
        this.q = zag0Var;
        this.r = nag0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new uag0(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((uag0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        p9g0 p9g0Var;
        long j;
        long j2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            if (this.p.b() && this.p.g.getValue() == abg0.l && (p9g0Var = this.p.p) != null) {
                long j3 = this.q.e.a().b;
                wag0 wag0Var = this.p;
                this.n = j3;
                this.o = (byte) 1;
                obj = wag0Var.i(p9g0Var, this);
                if (obj != yfsVar) {
                    j = j3;
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = this.n;
            vpq0.o(obj);
            if (((Boolean) obj).booleanValue() && this.q.e.a().b == j2) {
                this.p.g();
            }
            return a011Var;
        }
        j = this.n;
        vpq0.o(obj);
        if (((Boolean) obj).booleanValue()) {
            wag0 wag0Var2 = this.p;
            nag0 nag0Var = this.r;
            this.n = j;
            this.o = (byte) 2;
            obj = wag0Var2.f(nag0Var, this);
            if (obj != yfsVar) {
                j2 = j;
                if (((Boolean) obj).booleanValue()) {
                    this.p.g();
                }
            }
            return yfsVar;
        }
        return a011Var;
    }
}
