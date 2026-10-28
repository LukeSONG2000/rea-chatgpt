package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ouh0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ quh0 o;
    public final /* synthetic */ lvh0 p;
    public final /* synthetic */ qxo0 q;
    public final /* synthetic */ mxo0 r;
    public final /* synthetic */ zuh0 s;
    public final /* synthetic */ qxo0 t;
    public final /* synthetic */ qxo0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ouh0(quh0 quh0Var, lvh0 lvh0Var, qxo0 qxo0Var, mxo0 mxo0Var, zuh0 zuh0Var, qxo0 qxo0Var2, qxo0 qxo0Var3, twp twpVar) {
        super(1, twpVar);
        this.o = quh0Var;
        this.p = lvh0Var;
        this.q = qxo0Var;
        this.r = mxo0Var;
        this.s = zuh0Var;
        this.t = qxo0Var2;
        this.u = qxo0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ouh0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ouh0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
    
        if (r12 == r8) goto L28;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        lvh0 lvh0Var = this.p;
        zvh0 zvh0Var = lvh0Var.a;
        byte b = this.n;
        quh0 quh0Var = this.o;
        boolean z = false;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            obj = quh0Var.a(zvh0Var, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nh01 nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                Object obj2 = ((mh01) nh01Var).b;
                this.t.a = obj2;
                if (((wuh0) obj2).a && quh0Var.c(zvh0Var.a)) {
                    z = true;
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                this.u.a = nh01Var;
            }
            return Boolean.valueOf(z);
        }
        vpq0.o(obj);
        qwh0 qwh0Var = (qwh0) obj;
        if (qwh0Var instanceof owh0) {
            this.q.a = ((owh0) qwh0Var).a;
        } else {
            boolean zL = kdd.l(qwh0Var, nwh0.a);
            mxo0 mxo0Var = this.r;
            if (zL) {
                mxo0Var.a = true;
            } else {
                if (!(qwh0Var instanceof pwh0)) {
                    il.f();
                    return null;
                }
                lvh0 lvh0Var2 = ((pwh0) qwh0Var).a;
                if (kdd.l(lvh0Var2.a, zvh0Var) && kdd.l(lvh0Var2.b, lvh0Var.b)) {
                    ivh0 ivh0Var = quh0Var.e;
                    long j = lvh0Var.c;
                    this.n = (byte) 2;
                    obj = ivh0Var.r(this.s, j, this);
                } else {
                    mxo0Var.a = true;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
