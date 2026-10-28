package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kwd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwd(long j, lwd lwdVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = j;
        this.q = lwdVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new kwd(this.p, (lwd) obj2, twpVar);
            case 1:
                return new kwd((r2s) obj2, this.p, twpVar, (byte) 1);
            default:
                return new kwd((bst0) obj2, this.p, twpVar, (byte) 2);
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
        return ((kwd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    long j = this.p;
                    this.o = true;
                    if (mwq.z(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                lwd lwdVar = (lwd) this.q;
                synchronized (lwdVar.p) {
                    if (!lwdVar.c() && !lwdVar.r.equals(r1e.d) && !lwdVar.r.equals(q1e.d)) {
                        lwdVar.toString();
                        lwdVar.e.b();
                        lwdVar.f();
                        lwdVar.e();
                    }
                    break;
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    f2s f2sVar = ((r2s) this.q).h;
                    m2s m2sVar = new m2s((byte) 0, this.p);
                    this.o = true;
                    obj = f2sVar.m(this, m2sVar, true);
                    if (obj == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                y7p0.e((nh01) obj);
                return a011.a;
            default:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    bst0 bst0Var = (bst0) this.q;
                    long j2 = this.p;
                    this.o = true;
                    if (bst0Var.Z(j2, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kwd(Object obj, long j, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = j;
    }
}
