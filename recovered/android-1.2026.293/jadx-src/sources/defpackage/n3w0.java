package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n3w0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ i3w0 o;
    public final /* synthetic */ n0j0 p;
    public final /* synthetic */ o3w0 q;
    public final /* synthetic */ rbj0 r;
    public final /* synthetic */ rbj0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3w0(i3w0 i3w0Var, n0j0 n0j0Var, o3w0 o3w0Var, rbj0 rbj0Var, rbj0 rbj0Var2, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, twp twpVar) {
        super(2, twpVar);
        this.o = i3w0Var;
        this.p = n0j0Var;
        this.q = o3w0Var;
        this.r = rbj0Var;
        this.s = rbj0Var2;
        this.t = a5e0Var;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
        this.w = a5e0Var4;
        this.x = a5e0Var5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new n3w0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n3w0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a5, code lost:
    
        if (r0 == r7) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bb, code lost:
    
        if (r0 == r7) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
    
        if (r0 == r7) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a011 a011Var;
        Object objH;
        Object objG;
        Object objE;
        nh01 nh01Var;
        boolean z;
        k1w0 k1w0Var = this.q.a;
        byte b = this.n;
        a5e0 a5e0Var = this.w;
        a5e0 a5e0Var2 = this.t;
        rbj0 rbj0Var = this.s;
        a011 a011Var2 = a011.a;
        a5e0 a5e0Var3 = this.x;
        a5e0 a5e0Var4 = this.v;
        a5e0 a5e0Var5 = this.u;
        n0j0 n0j0Var = this.p;
        rbj0 rbj0Var2 = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!this.o.b || rbj0Var2.m() == rbj0Var.m()) {
                return a011Var2;
            }
            if ((n0j0Var instanceof l0j0) && ((l0j0) n0j0Var).a.length() > 0 && rbj0Var2.m() < 0) {
                a011Var = a011Var2;
                long j = p3w0.a;
                this.n = (byte) 1;
                if (mwq.A(j, this) != yfsVar) {
                }
                return yfsVar;
            }
            a5e0Var2.setValue(Boolean.TRUE);
            Boolean bool = Boolean.FALSE;
            a5e0Var5.setValue(bool);
            a5e0Var4.setValue(bool);
            if (!(n0j0Var instanceof k0j0)) {
                zo6 zo6Var = new zo6(a5e0Var, a5e0Var3, (byte) 1);
                this.n = (byte) 2;
                objE = k1w0Var.e((k0j0) n0j0Var, zo6Var, this);
            } else if (n0j0Var instanceof l0j0) {
                String str = ((l0j0) n0j0Var).a;
                this.n = (byte) 3;
                objG = k1w0Var.g(str, this);
            } else {
                if (!(n0j0Var instanceof m0j0)) {
                    il.f();
                    return null;
                }
                g0w0 g0w0Var = ((m0j0) n0j0Var).a;
                this.n = (byte) 4;
                objH = k1w0Var.h(g0w0Var, this);
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else if (b == 2) {
            vpq0.o(obj);
            objE = obj;
            a011Var = a011Var2;
            nh01Var = (nh01) objE;
            if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
            }
        } else {
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objH = obj;
                a011Var = a011Var2;
                nh01Var = (nh01) objH;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    return a011Var;
                }
                if (nh01Var instanceof lh01) {
                    cx30 cx30Var = cx30.c;
                    z = a0n.G0(ic6.o1(new Integer[]{new Integer(401), new Integer(403), new Integer(404)}), ((lh01) nh01Var).c);
                }
                a5e0Var5.setValue(Boolean.valueOf((((nh01) a5e0Var3.getValue()) instanceof mh01) && (nh01Var instanceof gh01) && !z));
                if (!((Boolean) a5e0Var5.getValue()).booleanValue()) {
                    a5e0Var3.setValue(nh01Var);
                }
                a5e0Var4.setValue(Boolean.valueOf(nh01Var instanceof mh01));
                if (!(n0j0Var instanceof k0j0) || ((Boolean) a5e0Var4.getValue()).booleanValue()) {
                    rbj0Var2.n(rbj0Var.m());
                }
                a5e0Var2.setValue(Boolean.FALSE);
                return a011Var;
            }
            vpq0.o(obj);
            objG = obj;
            a011Var = a011Var2;
            nh01Var = (nh01) objG;
            if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
            }
        }
        a011Var = a011Var2;
        a5e0Var2.setValue(Boolean.TRUE);
        Boolean bool2 = Boolean.FALSE;
        a5e0Var5.setValue(bool2);
        a5e0Var4.setValue(bool2);
        if (!(n0j0Var instanceof k0j0)) {
        }
        return yfsVar;
    }
}
