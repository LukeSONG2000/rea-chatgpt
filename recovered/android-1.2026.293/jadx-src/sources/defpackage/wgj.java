package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wgj extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ijj o;
    public final /* synthetic */ dgj p;
    public final /* synthetic */ String q;
    public final /* synthetic */ qxo0 r;
    public final /* synthetic */ g6e0 s;
    public final /* synthetic */ o58 t;
    public final /* synthetic */ qxo0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wgj(ijj ijjVar, dgj dgjVar, String str, qxo0 qxo0Var, g6e0 g6e0Var, o58 o58Var, qxo0 qxo0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = ijjVar;
        this.p = dgjVar;
        this.q = str;
        this.r = qxo0Var;
        this.s = g6e0Var;
        this.t = o58Var;
        this.u = qxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wgj(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wgj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (defpackage.zgj.l(r10.s, r10.t, r6, r10.u, r8, r10) == r3) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            int i = ijj.v;
            obj = this.o.I(this.p, this.q, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        qxo0 qxo0Var = this.r;
        rs rsVar = new rs((Object) qxo0Var, obj, (byte) 15);
        this.n = (byte) 2;
    }
}
