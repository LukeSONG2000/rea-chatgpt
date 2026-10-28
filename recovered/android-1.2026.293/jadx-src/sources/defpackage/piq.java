package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class piq extends kxx0 implements Function1 {
    public kiq n;
    public tiq o;
    public int p;
    public long q;
    public byte r;
    public final /* synthetic */ tiq s;
    public final /* synthetic */ kiq t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public piq(tiq tiqVar, kiq kiqVar, long j, twp twpVar) {
        super(1, twpVar);
        this.s = tiqVar;
        this.t = kiqVar;
        this.u = j;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new piq(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((piq) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        yfs yfsVar;
        Object objL;
        int i;
        nh01 nh01Var;
        Object objA;
        long j;
        Object objF;
        piq piqVar = this;
        byte b = piqVar.r;
        tiq tiqVar = piqVar.s;
        kiq kiqVar = piqVar.t;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            d4c d4cVarO = tiqVar.b.o(kiqVar.a);
            piqVar.r = (byte) 1;
            objY = sht.y(d4cVarO, piqVar);
            if (objY == yfsVar2) {
                return yfsVar2;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        if (b != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objF = obj;
                        return (nh01) objF;
                    }
                    long j2 = piqVar.q;
                    i = piqVar.p;
                    tiqVar = piqVar.o;
                    kiqVar = piqVar.n;
                    vpq0.o(obj);
                    j = j2;
                    objA = obj;
                    yfsVar = yfsVar2;
                    int i2 = i;
                    long j3 = j;
                    nh01 nh01Var2 = (nh01) objA;
                    boolean z = i2 == 0;
                    piqVar.n = null;
                    piqVar.o = null;
                    piqVar.p = i2;
                    piqVar.r = (byte) 4;
                    objF = tiqVar.f(kiqVar, nh01Var2, j3, z, piqVar);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                    return (nh01) objF;
                }
                int i3 = piqVar.p;
                vpq0.o(obj);
                i = i3;
                yfsVar = yfsVar2;
                objL = obj;
                nh01Var = (nh01) objL;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                e5j0 e5j0Var = (e5j0) ((mh01) nh01Var).b;
                piqVar.n = kiqVar;
                piqVar.o = tiqVar;
                piqVar.p = i;
                long j4 = piqVar.u;
                piqVar.q = j4;
                piqVar.r = (byte) 3;
                objA = tiqVar.a(e5j0Var, kiqVar, piqVar);
                if (objA == yfsVar) {
                    return yfsVar;
                }
                j = j4;
                int i22 = i;
                long j32 = j;
                nh01 nh01Var22 = (nh01) objA;
                if (i22 == 0) {
                }
                piqVar.n = null;
                piqVar.o = null;
                piqVar.p = i22;
                piqVar.r = (byte) 4;
                objF = tiqVar.f(kiqVar, nh01Var22, j32, z, piqVar);
                if (objF == yfsVar) {
                }
                return (nh01) objF;
            }
            vpq0.o(obj);
            objY = obj;
        }
        qxp qxpVar = (qxp) objY;
        if (kiqVar.g && qxpVar != null && owq.b(qxpVar)) {
            return new mh01(qxpVar);
        }
        int i4 = (qxpVar == null || !qxpVar.I) ? 0 : 1;
        apr aprVar = tiqVar.a;
        String str = kiqVar.a;
        String str2 = kiqVar.b;
        String str3 = kiqVar.c;
        String str4 = kiqVar.d;
        String str5 = kiqVar.e;
        int i5 = kiqVar.f;
        boolean z2 = kiqVar.h;
        piqVar.p = i4;
        piqVar.r = (byte) 2;
        yfsVar = yfsVar2;
        int i6 = i4;
        objL = aprVar.l(str, str2, str3, str4, str5, i5, z2, piqVar);
        piqVar = piqVar;
        if (objL == yfsVar) {
            return yfsVar;
        }
        i = i6;
        nh01Var = (nh01) objL;
        if (nh01Var instanceof mh01) {
        }
    }
}
