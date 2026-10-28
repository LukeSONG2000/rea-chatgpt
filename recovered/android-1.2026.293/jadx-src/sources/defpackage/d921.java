package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d921 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d921(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                d921 d921Var = new d921((h921) obj2, twpVar);
                d921Var.p = obj;
                return d921Var;
            case 1:
                return new d921((byte) 1, twpVar, (g241) this.p, (rbj0) obj2);
            default:
                return new d921((byte) 2, twpVar, (y3j) this.p, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((d921) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        long j;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                i6j0 i6j0Var = (i6j0) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    qxp qxpVar = (qxp) i6j0Var.a;
                    p9j0 p9j0Var = (p9j0) i6j0Var.b;
                    this.p = null;
                    this.o = true;
                    if (((h921) obj2).L(qxpVar, p9j0Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g241 g241Var = (g241) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (g241Var == null) {
                    }
                }
                do {
                    rbj0 rbj0Var = (rbj0) obj2;
                    long jB = dnx.B(g241Var.c.h(), lnx.SECONDS);
                    if (jB < 0) {
                        jB = 0;
                    }
                    int i = e341.b;
                    rbj0Var.n((int) jB);
                    j = e341.a;
                    this.o = true;
                } while (mwq.A(j, this) != yfsVar);
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((y3j) this.p).k((String) obj2, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d921(h921 h921Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = h921Var;
    }
}
