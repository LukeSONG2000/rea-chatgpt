package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ghp implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ lgp c;

    public ghp(lgp lgpVar, Function2 function2) {
        this.a = (byte) 1;
        this.b = function2;
        this.c = lgpVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f9, code lost:
    
        if (r14.a(r1, r3) != r12) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0116  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        dhp dhpVar;
        cip cipVar;
        p860 p860Var;
        p860 p860Var2;
        oip oipVar;
        fhp fhpVar;
        ngp ngpVar2 = ngpVar;
        byte b = this.a;
        int i = 0;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Function2 function2 = this.b;
        lgp lgpVar = this.c;
        switch (b) {
            case 0:
                if (cngVar instanceof dhp) {
                    dhpVar = (dhp) cngVar;
                    int i2 = dhpVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        dhpVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        dhpVar = new dhp(this, cngVar);
                    }
                }
                Object obj = dhpVar.n;
                int i3 = dhpVar.o;
                if (i3 == 0) {
                    er50.z(obj);
                    fhp fhpVar2 = new fhp(ngpVar2, function2, (byte) 0);
                    dhpVar.o = 1;
                    if (lgpVar.a(fhpVar2, dhpVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i3 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 1:
                if (cngVar instanceof cip) {
                    cipVar = (cip) cngVar;
                    int i4 = cipVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        cipVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        cipVar = new cip(this, cngVar);
                    }
                }
                Object obj2 = cipVar.n;
                int i5 = cipVar.o;
                if (i5 == 0) {
                    er50.z(obj2);
                    p860Var = new p860(ngpVar2, cipVar.getContext());
                    try {
                        cipVar.q = ngpVar2;
                        cipVar.r = p860Var;
                        cipVar.s = 0;
                        cipVar.o = 1;
                        if (function2.invoke(p860Var, cipVar) != boiVar) {
                            p860Var.releaseIntercepted();
                            cipVar.q = null;
                            cipVar.r = null;
                            cipVar.s = i;
                            cipVar.o = 2;
                            break;
                        }
                        return boiVar;
                    } catch (Throwable th) {
                        th = th;
                        p860Var2 = p860Var;
                        p860Var2.releaseIntercepted();
                        throw th;
                    }
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        er50.z(obj2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = cipVar.s;
                p860Var2 = cipVar.r;
                ngp ngpVar3 = cipVar.q;
                try {
                    er50.z(obj2);
                    p860Var = p860Var2;
                    ngpVar2 = ngpVar3;
                    p860Var.releaseIntercepted();
                    cipVar.q = null;
                    cipVar.r = null;
                    cipVar.s = i;
                    cipVar.o = 2;
                } catch (Throwable th2) {
                    th = th2;
                    p860Var2.releaseIntercepted();
                    throw th;
                }
                break;
                break;
            case 2:
                Object objA = lgpVar.a(new mo((Serializable) new l050(), ngpVar2, (Object) function2, b2), cngVar);
                return objA == boiVar ? objA : tid0Var;
            case 3:
                if (cngVar instanceof oip) {
                    oipVar = (oip) cngVar;
                    int i6 = oipVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        oipVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        oipVar = new oip(this, cngVar);
                    }
                }
                Object obj3 = oipVar.n;
                int i7 = oipVar.o;
                if (i7 == 0) {
                    er50.z(obj3);
                    fhp fhpVar3 = new fhp(function2, ngpVar2);
                    try {
                        oipVar.q = fhpVar3;
                        oipVar.o = 1;
                        if (lgpVar.a(fhpVar3, oipVar) == boiVar) {
                            return boiVar;
                        }
                    } catch (AbortFlowException e) {
                        e = e;
                        fhpVar = fhpVar3;
                        if (e.a == fhpVar) {
                            throw e;
                        }
                        wnm.y(oipVar.getContext());
                    }
                } else {
                    if (i7 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fhpVar = oipVar.q;
                    try {
                        er50.z(obj3);
                        break;
                    } catch (AbortFlowException e2) {
                        e = e2;
                        if (e.a == fhpVar) {
                        }
                    }
                }
                return tid0Var;
            case 4:
                Object objA2 = lgpVar.a(new fhp(ngpVar2, function2, (byte) 2), cngVar);
                return objA2 == boiVar ? objA2 : tid0Var;
            default:
                Object objA3 = lgpVar.a(new fhp(ngpVar2, function2, (byte) 3), cngVar);
                return objA3 == boiVar ? objA3 : tid0Var;
        }
    }

    public /* synthetic */ ghp(lgp lgpVar, Function2 function2, byte b) {
        this.a = b;
        this.c = lgpVar;
        this.b = function2;
    }
}
