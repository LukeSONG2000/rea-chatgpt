package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d9z0 extends kxx0 implements Function2 {
    public tjs0 n;
    public p8z0 o;
    public g9z0 p;
    public h6h0 q;
    public mxo0 r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ qxo0 v;
    public final /* synthetic */ g9z0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9z0(qxo0 qxo0Var, g9z0 g9z0Var, twp twpVar) {
        super(2, twpVar);
        this.v = qxo0Var;
        this.w = g9z0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d9z0 d9z0Var = new d9z0(this.v, this.w, twpVar);
        d9z0Var.u = obj;
        return d9z0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d9z0) create((a9z0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0172 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d8 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        tjs0 tjs0Var;
        int i;
        p8z0 p8z0Var;
        p8z0 p8z0Var2;
        int i2;
        g9z0 g9z0Var;
        int i3;
        p8z0 p8z0Var3;
        p8z0 p8z0Var4;
        int i4;
        tjs0 tjs0Var2;
        h6h0 h6h0Var;
        h6h0 h6h0Var2;
        int i5;
        tjs0 tjs0Var3;
        p8z0 p8z0Var5;
        h6h0 h6h0Var3;
        h6h0 h6h0Var4;
        mxo0 mxo0Var;
        mxo0 mxo0Var2;
        tjs0 tjs0Var4;
        tjs0 tjs0Var5;
        mb9 mb9Var;
        g9z0 g9z0Var2 = this.w;
        k6h0 k6h0Var = g9z0Var2.n;
        a9z0 a9z0Var = (a9z0) this.u;
        byte b = this.t;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                tjs0Var = a9z0Var.a;
                boolean z = a9z0Var.c;
                qxo0 qxo0Var = this.v;
                i = (qxo0Var.a == null || tjs0Var != null) ? 0 : 1;
                qxo0Var.a = tjs0Var;
                p8z0Var = a9z0Var.b;
                p8z0 p8z0Var6 = p8z0.b;
                if (p8z0Var == p8z0Var6) {
                    p8z0Var = (z || i != 0 || ((v8z0) g9z0Var2.p()).d == p8z0Var6) ? p8z0Var6 : p8z0.a;
                }
                if (tjs0Var == null) {
                    if (z || i != 0) {
                        this.u = null;
                        this.n = null;
                        this.o = p8z0Var;
                        this.s = i;
                        this.t = (byte) 1;
                        if (k6h0Var.r(null, this) != yfsVar) {
                            i3 = i;
                            i = i3;
                            this.u = null;
                            this.n = null;
                            this.o = p8z0Var;
                            this.p = g9z0Var2;
                            this.s = i;
                            this.t = (byte) 2;
                            obj = g9z0Var2.G(this);
                            if (obj != yfsVar) {
                                p8z0Var3 = p8z0Var;
                                g9z0.N(g9z0Var2, ((Boolean) obj).booleanValue(), p8z0Var3, null, 10);
                                return a011Var;
                            }
                        }
                    } else {
                        this.u = null;
                        this.n = null;
                        this.o = p8z0Var;
                        this.p = g9z0Var2;
                        this.s = i;
                        this.t = (byte) 2;
                        obj = g9z0Var2.G(this);
                        if (obj != yfsVar) {
                        }
                    }
                } else if (kdd.l(g9z0Var2.t, tjs0Var)) {
                    this.u = null;
                    this.n = tjs0Var;
                    this.o = p8z0Var;
                    this.p = null;
                    this.s = i;
                    this.t = (byte) 4;
                    obj = k6h0Var.q(this);
                    if (obj != yfsVar) {
                    }
                } else {
                    this.u = null;
                    this.n = tjs0Var;
                    this.o = p8z0Var;
                    this.p = g9z0Var2;
                    this.s = i;
                    this.t = (byte) 3;
                    obj = g9z0Var2.G(this);
                    if (obj != yfsVar) {
                        int i6 = i;
                        p8z0Var2 = p8z0Var;
                        i2 = i6;
                        g9z0Var = g9z0Var2;
                        g9z0.N(g9z0Var, !((Boolean) obj).booleanValue() && g9z0Var2.t == null && ((v8z0) g9z0Var2.p()).a, p8z0Var2, null, 10);
                        p8z0 p8z0Var7 = p8z0Var2;
                        i = i2;
                        p8z0Var = p8z0Var7;
                        this.u = null;
                        this.n = tjs0Var;
                        this.o = p8z0Var;
                        this.p = null;
                        this.s = i;
                        this.t = (byte) 4;
                        obj = k6h0Var.q(this);
                        if (obj != yfsVar) {
                            p8z0Var4 = p8z0Var;
                            i4 = i;
                            tjs0Var2 = tjs0Var;
                            h6h0Var = (h6h0) obj;
                            h6h0Var2 = (h6h0Var == null && kdd.l(h6h0Var.a, tjs0Var2)) ? h6h0Var : null;
                            if (h6h0Var == null && h6h0Var2 == null) {
                                this.u = null;
                                this.n = tjs0Var2;
                                this.o = p8z0Var4;
                                this.p = null;
                                this.q = h6h0Var2;
                                this.s = i4;
                                this.t = (byte) 5;
                                if (k6h0Var.r(null, this) != yfsVar) {
                                    i5 = i4;
                                    h6h0Var4 = h6h0Var2;
                                    tjs0Var3 = tjs0Var2;
                                    p8z0Var5 = p8z0Var4;
                                    h6h0Var3 = h6h0Var4;
                                    mxo0Var = new mxo0();
                                    if (kdd.l(g9z0Var2.t, tjs0Var3)) {
                                        mxo0Var.a = (kdd.l(g9z0Var2.t, tjs0Var3) && h6h0Var3 == null) ? false : true;
                                        if (h6h0Var3 != null) {
                                        }
                                        mxo0Var2 = mxo0Var;
                                        tjs0Var4 = tjs0Var3;
                                        int i7 = i5;
                                        if (!mxo0Var2.a) {
                                        }
                                        mb9Var = new mb9((Object) g9z0Var2, (Object) tjs0Var4, (Object) mxo0Var2, (Object) p8z0Var5, (twp) null, (byte) 10);
                                        this.u = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.r = null;
                                        this.s = i7;
                                        this.t = (byte) 7;
                                        if (yyx.C(mb9Var, this) != yfsVar) {
                                        }
                                    }
                                }
                            } else {
                                i5 = i4;
                                tjs0Var3 = tjs0Var2;
                                p8z0Var5 = p8z0Var4;
                                h6h0Var3 = h6h0Var2;
                                mxo0Var = new mxo0();
                                mxo0Var.a = (kdd.l(g9z0Var2.t, tjs0Var3) && h6h0Var3 == null) ? false : true;
                                if (h6h0Var3 != null || kdd.l(g9z0Var2.t, tjs0Var3)) {
                                    mxo0Var2 = mxo0Var;
                                    tjs0Var4 = tjs0Var3;
                                    int i72 = i5;
                                    if (!mxo0Var2.a) {
                                        g9z0.N(g9z0Var2, g9z0Var2.H(), p8z0Var5, tjs0Var4, 2);
                                    }
                                    mb9Var = new mb9((Object) g9z0Var2, (Object) tjs0Var4, (Object) mxo0Var2, (Object) p8z0Var5, (twp) null, (byte) 10);
                                    this.u = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.s = i72;
                                    this.t = (byte) 7;
                                    if (yyx.C(mb9Var, this) != yfsVar) {
                                        return a011Var;
                                    }
                                } else {
                                    qdi0 qdi0Var = g9z0Var2.o;
                                    this.u = null;
                                    this.n = tjs0Var3;
                                    this.o = p8z0Var5;
                                    this.p = null;
                                    this.q = h6h0Var3;
                                    this.r = mxo0Var;
                                    this.s = i5;
                                    this.t = (byte) 6;
                                    if (qdi0Var.a(h6h0Var3, this) != yfsVar) {
                                        tjs0Var5 = tjs0Var3;
                                        sqo.s(getContext());
                                        g9z0Var2.O(h6h0Var3);
                                        mxo0Var2 = mxo0Var;
                                        tjs0Var4 = tjs0Var5;
                                        int i722 = i5;
                                        if (!mxo0Var2.a) {
                                        }
                                        mb9Var = new mb9((Object) g9z0Var2, (Object) tjs0Var4, (Object) mxo0Var2, (Object) p8z0Var5, (twp) null, (byte) 10);
                                        this.u = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.r = null;
                                        this.s = i722;
                                        this.t = (byte) 7;
                                        if (yyx.C(mb9Var, this) != yfsVar) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                i3 = this.s;
                p8z0Var = this.o;
                vpq0.o(obj);
                i = i3;
                this.u = null;
                this.n = null;
                this.o = p8z0Var;
                this.p = g9z0Var2;
                this.s = i;
                this.t = (byte) 2;
                obj = g9z0Var2.G(this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            case 2:
                g9z0Var2 = this.p;
                p8z0Var3 = this.o;
                vpq0.o(obj);
                g9z0.N(g9z0Var2, ((Boolean) obj).booleanValue(), p8z0Var3, null, 10);
                return a011Var;
            case 3:
                i2 = this.s;
                g9z0Var = this.p;
                p8z0Var2 = this.o;
                tjs0Var = this.n;
                vpq0.o(obj);
                if (((Boolean) obj).booleanValue()) {
                    g9z0.N(g9z0Var, !((Boolean) obj).booleanValue() && g9z0Var2.t == null && ((v8z0) g9z0Var2.p()).a, p8z0Var2, null, 10);
                    p8z0 p8z0Var72 = p8z0Var2;
                    i = i2;
                    p8z0Var = p8z0Var72;
                    this.u = null;
                    this.n = tjs0Var;
                    this.o = p8z0Var;
                    this.p = null;
                    this.s = i;
                    this.t = (byte) 4;
                    obj = k6h0Var.q(this);
                    if (obj != yfsVar) {
                    }
                }
                return yfsVar;
            case 4:
                i4 = this.s;
                p8z0Var4 = this.o;
                tjs0Var2 = this.n;
                vpq0.o(obj);
                h6h0Var = (h6h0) obj;
                if (h6h0Var == null) {
                    if (h6h0Var == null) {
                    }
                    i5 = i4;
                    tjs0Var3 = tjs0Var2;
                    p8z0Var5 = p8z0Var4;
                    h6h0Var3 = h6h0Var2;
                    mxo0Var = new mxo0();
                }
                return yfsVar;
            case 5:
                i5 = this.s;
                h6h0Var4 = this.q;
                p8z0Var4 = this.o;
                tjs0Var2 = this.n;
                vpq0.o(obj);
                tjs0Var3 = tjs0Var2;
                p8z0Var5 = p8z0Var4;
                h6h0Var3 = h6h0Var4;
                mxo0Var = new mxo0();
                return yfsVar;
            case 6:
                i5 = this.s;
                mxo0Var = this.r;
                h6h0Var3 = this.q;
                p8z0Var5 = this.o;
                tjs0Var5 = this.n;
                vpq0.o(obj);
                sqo.s(getContext());
                g9z0Var2.O(h6h0Var3);
                mxo0Var2 = mxo0Var;
                tjs0Var4 = tjs0Var5;
                int i7222 = i5;
                if (!mxo0Var2.a) {
                }
                mb9Var = new mb9((Object) g9z0Var2, (Object) tjs0Var4, (Object) mxo0Var2, (Object) p8z0Var5, (twp) null, (byte) 10);
                this.u = null;
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.s = i7222;
                this.t = (byte) 7;
                if (yyx.C(mb9Var, this) != yfsVar) {
                    return yfsVar;
                }
                break;
            case 7:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
