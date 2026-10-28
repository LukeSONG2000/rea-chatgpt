package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e9q extends kxx0 implements Function1 {
    public uiq n;
    public nh01 o;
    public zaq p;
    public qxp q;
    public byte r;
    public final /* synthetic */ qxp s;
    public final /* synthetic */ zaq t;
    public final /* synthetic */ e7q u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9q(qxp qxpVar, zaq zaqVar, e7q e7qVar, twp twpVar) {
        super(1, twpVar);
        this.s = qxpVar;
        this.t = zaqVar;
        this.u = e7qVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new e9q(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((e9q) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a8, code lost:
    
        if (r4 == r12) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cb, code lost:
    
        if (r4 == r12) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ef, code lost:
    
        if (r4 == r12) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1 A[PHI: r1
      0x00b1: PHI (r1v2 uiq) = (r1v1 uiq), (r1v3 uiq) binds: [B:17:0x0062, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d2 A[PHI: r1 r13
      0x00d2: PHI (r1v5 uiq) = (r1v3 uiq), (r1v6 uiq) binds: [B:28:0x00af, B:35:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x00d2: PHI (r13v7 nh01) = (r13v4 nh01), (r13v10 nh01) binds: [B:28:0x00af, B:35:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012f A[PHI: r6
      0x012f: PHI (r6v5 nh01) = (r6v3 nh01), (r6v6 nh01) binds: [B:50:0x0102, B:59:0x0125] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0133  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        uiq uiqVar;
        Object objC;
        nh01 mh01Var;
        Object mh01Var2;
        nh01 mh01Var3;
        qxp qxpVar;
        Object objM0;
        qxp qxpVar2;
        zaq zaqVar;
        nh01 nh01Var;
        Object objS0;
        byte b = this.r;
        e7q e7qVar = this.u;
        qxp qxpVar3 = this.s;
        zaq zaqVar2 = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            uiqVar = qxpVar3.J;
            if (uiqVar == null) {
                jhr jhrVar = zaqVar2.d;
                this.n = uiqVar;
                this.o = null;
                this.r = (byte) 2;
                String str = qxpVar3.b;
                mh01Var2 = str == null ? new mh01(qxpVar3) : jhrVar.f(this, str, qxpVar3.e(), false);
            } else {
                String str2 = qxpVar3.b;
                if (str2 == null) {
                    mh01Var = new mh01(qxpVar3);
                    if (mh01Var == null) {
                        if (mh01Var instanceof mh01) {
                        }
                    }
                } else {
                    tiq tiqVar = zaqVar2.e;
                    String str3 = qxpVar3.a;
                    String strE = qxpVar3.e();
                    String strI0 = zaqVar2.i0();
                    if (strI0 == null) {
                        strI0 = zaqVar2.m1.h;
                    }
                    kiq kiqVar = new kiq(str3, str2, strE, strI0, (String) null, uiqVar.b, false, 192);
                    this.n = uiqVar;
                    this.o = null;
                    this.r = (byte) 1;
                    objC = tiqVar.c(kiqVar, this);
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                uiqVar = this.n;
                vpq0.o(obj);
                mh01Var2 = obj;
                mh01Var = (nh01) mh01Var2;
                if (mh01Var instanceof mh01) {
                    if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    mh01Var3 = mh01Var;
                    if (!(mh01Var3 instanceof mh01)) {
                    }
                    return yfsVar;
                }
                qxpVar = (qxp) ((mh01) mh01Var).b;
                if (uiqVar != null) {
                    this.n = uiqVar;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = (byte) 3;
                    int i = zaq.Y1;
                    objM0 = zaqVar2.M0(qxpVar, this);
                }
                mh01Var3 = new mh01(qxpVar);
                if (!(mh01Var3 instanceof mh01)) {
                }
                return yfsVar;
            }
            if (b == 3) {
                uiqVar = this.n;
                vpq0.o(obj);
                objM0 = obj;
                qxpVar = (qxp) objM0;
                mh01Var3 = new mh01(qxpVar);
                if (!(mh01Var3 instanceof mh01)) {
                    if (mh01Var3 instanceof gh01) {
                    }
                    return y7p0.h(mh01Var3);
                }
                qxp qxpVar4 = (qxp) ((mh01) mh01Var3).b;
                qxp qxpVar5 = uiqVar == null ? qxpVar3 : qxpVar4;
                this.n = null;
                this.o = mh01Var3;
                this.p = zaqVar2;
                this.q = qxpVar4;
                this.r = (byte) 4;
                int i2 = zaq.Y1;
                if (zaqVar2.G0(e7qVar, qxpVar5, this) != yfsVar) {
                    qxpVar2 = qxpVar4;
                    zaqVar = zaqVar2;
                    zaqVar.o1.h(qxpVar2, new x7q(zaqVar, null, (byte) 1));
                    if (mh01Var3 instanceof gh01) {
                    }
                    return y7p0.h(mh01Var3);
                }
                return yfsVar;
            }
            if (b != 4) {
                if (b != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = this.o;
                vpq0.o(obj);
                mh01Var3 = nh01Var;
                return y7p0.h(mh01Var3);
            }
            qxpVar2 = this.q;
            zaqVar = this.p;
            mh01Var3 = this.o;
            vpq0.o(obj);
            zaqVar.o1.h(qxpVar2, new x7q(zaqVar, null, (byte) 1));
            if (mh01Var3 instanceof gh01) {
                gh01 gh01Var = (gh01) mh01Var3;
                this.n = null;
                this.o = mh01Var3;
                this.p = null;
                this.q = null;
                this.r = (byte) 5;
                int i3 = zaq.Y1;
                nur nurVar = e7qVar.b;
                Object obj2 = a011.a;
                if (nurVar != null && zaqVar2.V0(qxpVar3, nurVar) && (objS0 = zaqVar2.S0(new mur(gh01Var, tfq.b, false, 60), false, this)) == yfsVar) {
                    obj2 = objS0;
                }
                if (obj2 != yfsVar) {
                    nh01Var = mh01Var3;
                    mh01Var3 = nh01Var;
                }
                return yfsVar;
            }
            return y7p0.h(mh01Var3);
        }
        uiqVar = this.n;
        vpq0.o(obj);
        objC = obj;
        mh01Var = (nh01) objC;
        if (mh01Var == null) {
        }
        return yfsVar;
    }
}
