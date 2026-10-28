package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t1i0 extends kxx0 implements Function3 {
    public g510 n;
    public byte o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ z1i0 r;
    public final /* synthetic */ mxo0 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ sv60 u;
    public String v;
    public lxh0 w;
    public e6e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1i0(twp twpVar, z1i0 z1i0Var, mxo0 mxo0Var, String str, sv60 sv60Var) {
        super(3, twpVar);
        this.r = z1i0Var;
        this.s = mxo0Var;
        this.t = str;
        this.u = sv60Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t1i0 t1i0Var = new t1i0((twp) obj3, this.r, this.s, this.t, this.u);
        t1i0Var.p = (g510) obj;
        t1i0Var.q = obj2;
        return t1i0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0113, code lost:
    
        if (defpackage.t4a.t(r0, r3, r12) != r10) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:11:0x002d, B:34:0x00aa, B:36:0x00ae, B:39:0x00b4, B:41:0x00bc, B:43:0x00c4), top: B:63:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb A[ADDED_TO_REGION] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lxh0 lxh0Var;
        String str;
        e6e0 e6e0Var;
        lxh0 lxh0Var2;
        String str2;
        e6e0 e6e0Var2;
        String str3;
        g510 g510Var;
        tmq0 tmq0Var;
        g510 g510Var2 = this.p;
        Object obj2 = this.q;
        byte b = this.o;
        mxo0 mxo0Var = this.s;
        String str4 = this.t;
        z1i0 z1i0Var = this.r;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                qmq0 qmq0Var = (qmq0) o4a.A(((cz90) obj2).a);
                lxh0Var = qmq0Var != null ? (lxh0) qmq0Var.getValue() : null;
                str = lxh0Var != null ? lxh0Var.g : null;
                if (lxh0Var == null) {
                    e6e0Var = z1i0Var.q;
                    this.p = null;
                    this.q = null;
                    this.n = g510Var2;
                    this.v = str;
                    this.w = lxh0Var;
                    this.x = e6e0Var;
                    this.o = (byte) 1;
                    if (e6e0Var.a(this) != yfsVar) {
                        String str5 = str;
                        lxh0Var2 = lxh0Var;
                        str2 = str5;
                    }
                    return yfsVar;
                }
                mxo0Var.a = true;
                if (lxh0Var != null) {
                }
                this.p = null;
                this.q = null;
                this.n = null;
                this.v = null;
                this.w = null;
                this.x = null;
                this.o = (byte) 3;
            } else if (b == 1) {
                e6e0 e6e0Var3 = this.x;
                lxh0Var2 = this.w;
                String str6 = this.v;
                g510 g510Var3 = this.n;
                vpq0.o(obj);
                str2 = str6;
                e6e0Var = e6e0Var3;
                g510Var2 = g510Var3;
            } else {
                if (b != 2) {
                    if (b == 3) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = this.x;
                lxh0Var2 = this.w;
                str3 = this.v;
                g510Var = this.n;
                try {
                    vpq0.o(obj);
                    cz90 cz90Var = (cz90) obj;
                    tmq0Var = cz90Var == null ? cz90Var.a : null;
                    if (tmq0Var != null || tmq0Var.equals(rmq0.a) || tmq0Var.equals(smq0.a)) {
                        z1i0Var.r.remove(new vfh0(str4));
                        this.u.i(null);
                    }
                    lxh0Var = lxh0Var2;
                    str = str3;
                    e6e0Var = e6e0Var2;
                    g510Var2 = g510Var;
                    e6e0Var.b(null);
                    e510 s610Var = (lxh0Var != null || str == null) ? new s610(null, (byte) 0) : new w1i0(((edd) z1i0Var.c).e(str, str4), lxh0Var, (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.n = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.o = (byte) 3;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            if (mxo0Var.a) {
                e510 e510VarO = z1i0Var.f.a.o(new vfh0(str4));
                this.p = null;
                this.q = null;
                this.n = g510Var2;
                this.v = str2;
                this.w = lxh0Var2;
                this.x = e6e0Var;
                this.o = (byte) 2;
                Object objA = sht.A(e510VarO, this);
                if (objA != yfsVar) {
                    e6e0 e6e0Var4 = e6e0Var;
                    str3 = str2;
                    obj = objA;
                    g510Var = g510Var2;
                    e6e0Var2 = e6e0Var4;
                    cz90 cz90Var2 = (cz90) obj;
                    if (cz90Var2 == null) {
                    }
                    if (tmq0Var != null) {
                    }
                    z1i0Var.r.remove(new vfh0(str4));
                    this.u.i(null);
                    lxh0Var = lxh0Var2;
                    str = str3;
                    e6e0Var = e6e0Var2;
                    g510Var2 = g510Var;
                    e6e0Var.b(null);
                    if (lxh0Var != null) {
                    }
                    this.p = null;
                    this.q = null;
                    this.n = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.o = (byte) 3;
                }
                return yfsVar;
            }
            lxh0 lxh0Var3 = lxh0Var2;
            str = str2;
            lxh0Var = lxh0Var3;
            e6e0Var.b(null);
            if (lxh0Var != null) {
            }
            this.p = null;
            this.q = null;
            this.n = null;
            this.v = null;
            this.w = null;
            this.x = null;
            this.o = (byte) 3;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
