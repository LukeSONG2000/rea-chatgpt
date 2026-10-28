package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mku extends kxx0 implements Function2 {
    public g6e0 n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public yhe s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ nku v;
    public final /* synthetic */ yhe w;
    public final /* synthetic */ iku x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mku(nku nkuVar, yhe yheVar, iku ikuVar, twp twpVar) {
        super(2, twpVar);
        this.v = nkuVar;
        this.w = yheVar;
        this.x = ikuVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mku mkuVar = new mku(this.v, this.w, this.x, twpVar);
        mkuVar.u = obj;
        return mkuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mku) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x013d, code lost:
    
        if (r13 != r11) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0126 A[PHI: r14
      0x0126: PHI (r14v21 java.lang.Object) = (r14v20 java.lang.Object), (r14v0 java.lang.Object) binds: [B:54:0x0123, B:12:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nku nkuVar;
        g6e0 g6e0Var;
        yhe yheVar;
        wpu wpuVar;
        wpu wpuVarU;
        nku nkuVar2;
        e6e0 e6e0Var;
        yhe yheVar2;
        vay0 vay0Var;
        e6e0 e6e0Var2;
        nku nkuVar3 = this.v;
        g6e0 g6e0Var2 = nkuVar3.c;
        sfs sfsVar = (sfs) this.u;
        byte b = this.t;
        yhe yheVar3 = this.w;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                lku lkuVar = (lku) nkuVar3.b.get(yheVar3);
                jku jkuVar = (lkuVar == null || !(lkuVar instanceof jku)) ? null : (jku) lkuVar;
                if (jkuVar != null) {
                    return jkuVar.a;
                }
                this.u = sfsVar;
                this.n = g6e0Var2;
                this.o = nkuVar3;
                this.p = yheVar3;
                this.t = (byte) 1;
                if (g6e0Var2.a(this) != yfsVar) {
                    nkuVar = nkuVar3;
                    g6e0Var = g6e0Var2;
                    yheVar = yheVar3;
                }
                return yfsVar;
            }
            if (b == 1) {
                yheVar = (yhe) this.p;
                nkuVar = (nku) this.o;
                g6e0 g6e0Var3 = this.n;
                vpq0.o(obj);
                g6e0Var = g6e0Var3;
            } else {
                if (b == 2) {
                    vpq0.o(obj);
                    return obj;
                }
                if (b == 3) {
                    yheVar2 = (yhe) this.r;
                    nkuVar2 = (nku) this.q;
                    e6e0 e6e0Var3 = (e6e0) this.p;
                    wpuVarU = (wpu) this.o;
                    vpq0.o(obj);
                    e6e0Var = e6e0Var3;
                    try {
                        nkuVar2.b.put(yheVar2, new kku(wpuVarU));
                        e6e0Var.b(null);
                        this.u = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.t = (byte) 4;
                        obj = wpuVarU.C0(this);
                        if (obj != yfsVar) {
                            vay0Var = (vay0) obj;
                            this.u = null;
                            this.n = null;
                            this.o = null;
                            this.p = vay0Var;
                            this.q = g6e0Var2;
                            this.r = nkuVar3;
                            this.s = yheVar3;
                            this.t = (byte) 5;
                            Object objA = g6e0Var2.a(this);
                            e6e0Var2 = g6e0Var2;
                        }
                        return yfsVar;
                    } finally {
                    }
                }
                if (b != 4) {
                    if (b != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yheVar3 = this.s;
                    nkuVar3 = (nku) this.r;
                    e6e0 e6e0Var4 = (e6e0) this.q;
                    vay0Var = (vay0) this.p;
                    vpq0.o(obj);
                    e6e0Var2 = e6e0Var4;
                    try {
                        nkuVar3.b.put(yheVar3, new jku(vay0Var));
                        return vay0Var;
                    } finally {
                    }
                }
                vpq0.o(obj);
                vay0Var = (vay0) obj;
                this.u = null;
                this.n = null;
                this.o = null;
                this.p = vay0Var;
                this.q = g6e0Var2;
                this.r = nkuVar3;
                this.s = yheVar3;
                this.t = (byte) 5;
                Object objA2 = g6e0Var2.a(this);
                e6e0Var2 = g6e0Var2;
            }
            lku lkuVar2 = (lku) nkuVar.b.get(yheVar);
            if (lkuVar2 != null) {
                kku kkuVar = lkuVar2 instanceof kku ? (kku) lkuVar2 : null;
                if (kkuVar != null) {
                    wpuVar = kkuVar.a;
                }
                if (wpuVar == null) {
                    this.u = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.t = (byte) 2;
                    Object objC0 = wpuVar.C0(this);
                    if (objC0 != yfsVar) {
                        return objC0;
                    }
                } else {
                    wpuVarU = dve.u(sfsVar, null, 0, new fa1((byte) 19, null, nkuVar3, this.x), 3);
                    this.u = null;
                    this.n = null;
                    this.o = wpuVarU;
                    this.p = g6e0Var2;
                    this.q = nkuVar3;
                    this.r = yheVar3;
                    this.t = (byte) 3;
                    if (g6e0Var2.a(this) != yfsVar) {
                        nkuVar2 = nkuVar3;
                        e6e0Var = g6e0Var2;
                        yheVar2 = yheVar3;
                        nkuVar2.b.put(yheVar2, new kku(wpuVarU));
                        e6e0Var.b(null);
                        this.u = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.t = (byte) 4;
                        obj = wpuVarU.C0(this);
                        if (obj != yfsVar) {
                        }
                    }
                }
                return yfsVar;
            }
            wpuVar = null;
            if (wpuVar == null) {
            }
            return yfsVar;
        } finally {
        }
    }
}
