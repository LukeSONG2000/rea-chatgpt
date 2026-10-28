package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r89 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public String o;
    public byte p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r89(t89 t89Var, String str, qxp qxpVar, Function1 function1, twp twpVar) {
        super(1, twpVar);
        this.q = t89Var;
        this.o = str;
        this.r = qxpVar;
        this.s = function1;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new r89((t89) this.q, this.o, (qxp) obj2, (Function1) obj, twpVar);
            default:
                return new r89((miq) obj2, (tiq) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((r89) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objE;
        String str2;
        Object objP;
        String str3;
        nh01 nh01Var;
        Object objD;
        eiq eiqVar;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                qxp qxpVar = (qxp) obj3;
                String str4 = this.o;
                t89 t89Var = (t89) this.q;
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    b01 b01Var = t89Var.f;
                    String strE = qxpVar.e();
                    if (strE == null) {
                        strE = t89Var.h.g;
                    }
                    pxp pxpVar = qxpVar.u;
                    if (pxpVar != null) {
                        str = pxpVar.a;
                    } else {
                        g1u0 g1u0Var = (g1u0) t89Var.c.f.getValue();
                        str = g1u0Var != null ? g1u0Var.a : null;
                    }
                    this.p = (byte) 1;
                    objE = b01Var.e(str4, strE, str, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof mh01) {
                    this.p = (byte) 2;
                    if (t89Var.g((qxp) obj3, this.o, (hyp) ((mh01) nh01Var2).b, (Function1) obj2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ega0.f(t89Var.k, "Failed to hydrate cached conversation ads", ((gh01) nh01Var2).b, Collections.singletonMap("conversation_id", str4), 8);
                }
                return a011.a;
            default:
                tiq tiqVar = (tiq) obj2;
                miq miqVar = (miq) obj3;
                byte b3 = this.p;
                if (b3 != 0) {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objD = obj;
                        return (nh01) objD;
                    }
                    String str5 = (String) this.q;
                    str3 = this.o;
                    vpq0.o(obj);
                    str2 = str5;
                    objP = obj;
                    nh01Var = (nh01) objP;
                    if (!(nh01Var instanceof gh01)) {
                        return nh01Var;
                    }
                    if (!(nh01Var instanceof mh01)) {
                        il.f();
                        return null;
                    }
                    Object obj4 = ((mh01) nh01Var).b;
                    uiq uiqVar = ((qxp) obj4).J;
                    if (kdd.l((uiqVar == null || (eiqVar = uiqVar.a) == null) ? null : eiqVar.a, str3)) {
                        String str6 = uiqVar.c;
                        if ((str6 != null ? str6.equals(str2) : false) && uiqVar.e == 2) {
                            this.o = null;
                            this.q = null;
                            this.p = (byte) 2;
                            objD = tiqVar.d(miqVar, str3, str2, this);
                            if (objD == yfsVar) {
                                return yfsVar;
                            }
                            return (nh01) objD;
                        }
                    }
                    return new mh01(obj4);
                }
                vpq0.o(obj);
                qxp qxpVar2 = miqVar.a;
                uiq uiqVar2 = qxpVar2.J;
                if (uiqVar2 == null) {
                    return new mh01(qxpVar2);
                }
                String str7 = uiqVar2.c;
                eiq eiqVar2 = uiqVar2.a;
                String str8 = eiqVar2.a;
                boolean z = (str8 == null || str7 == null) ? false : true;
                int i = uiqVar2.e;
                boolean z2 = (i == 2 || i == 4) ? false : true;
                if (!eiqVar2.c || !z || !z2) {
                    return new mh01(qxpVar2);
                }
                if (str8 != null) {
                    ukc0 ukc0Var = str7 != null ? new ukc0(str7) : null;
                    if (ukc0Var != null) {
                        str2 = ukc0Var.a;
                        jhr jhrVar = tiqVar.b;
                        String str9 = qxpVar2.a;
                        lgb lgbVar = new lgb(tiqVar, str8, str2);
                        this.o = str8;
                        this.q = str2;
                        this.p = (byte) 1;
                        objP = jhr.p(jhrVar, str9, null, lgbVar, this, 2);
                        if (objP == yfsVar) {
                            return yfsVar;
                        }
                        str3 = str8;
                        nh01Var = (nh01) objP;
                        if (!(nh01Var instanceof gh01)) {
                        }
                    } else {
                        jl.d("Required value was null.");
                    }
                } else {
                    jl.d("Required value was null.");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r89(miq miqVar, tiq tiqVar, twp twpVar) {
        super(1, twpVar);
        this.r = miqVar;
        this.s = tiqVar;
    }
}
