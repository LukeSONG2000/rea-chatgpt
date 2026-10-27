package defpackage;

import android.hardware.camera2.params.MeteringRectangle;
import com.withpersona.sdk2.inquiry.governmentid.network.c;
import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class klc extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ klc(Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.q;
        switch (b) {
            case 0:
                return new klc((llc) this.p, (elc) obj, cngVar, (byte) 0);
            case 1:
                return new klc((rxz) this.p, (j7i) obj, cngVar, (byte) 1);
            case 2:
                return new klc((ecj) obj, cngVar, (byte) 2);
            case 3:
                return new klc((qhl) obj, cngVar, (byte) 3);
            case 4:
                return new klc((jz70) this.p, (String) obj, cngVar, (byte) 4);
            case 5:
                return new klc((SubmitVerificationWorker) this.p, (List) obj, cngVar, (byte) 5);
            case 6:
                return new klc((jma0) this.p, (List) obj, cngVar, (byte) 6);
            default:
                return new klc((dwd0) obj, cngVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((klc) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01be, code lost:
    
        if (r0 == r8) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x023a, code lost:
    
        if (r5.b(r22) == r8) goto L128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:224:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.AutoCloseable] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        Object objC2;
        Object objB;
        Object objB2;
        boolean zBooleanValue;
        Object objA;
        u1d0 u1d0VarA;
        Object objI;
        Object objZ;
        hol holVar;
        Object objO0;
        Object objS;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        Object objB3;
        Object objC3;
        Object objA2;
        Object objC4;
        Object objB4;
        khk khkVar;
        Object objE;
        Object objE2;
        Object objQ;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ?? r1 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar = boi.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                elc elcVar = (elc) obj2;
                llc llcVar = (llc) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    ekc ekcVar = llcVar.R0;
                    String str = ((xkc) elcVar).a;
                    this.o = (byte) 1;
                    objC = ekcVar.c(str, this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objC2 = obj;
                        return (u1d0) objC2;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                u1d0 u1d0Var = (u1d0) objC;
                if (!(u1d0Var instanceof t1d0)) {
                    if (u1d0Var instanceof n1d0) {
                        return u1d0Var;
                    }
                    n0z.a();
                    return null;
                }
                uw1 uw1Var = (uw1) ((t1d0) u1d0Var).b;
                String str2 = ((xkc) elcVar).a;
                String str3 = uw1Var.b;
                this.o = (byte) 2;
                objC2 = llcVar.C(str2, str3, this);
                if (objC2 == boiVar) {
                    return boiVar;
                }
                return (u1d0) objC2;
            case 1:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    rxz rxzVar = (rxz) this.p;
                    u2o u2oVar = ((j7i) obj2).d;
                    if (rxzVar == rxz.b) {
                        ha1.f.getClass();
                        c2o c2oVar = ha1.l;
                        this.o = (byte) 1;
                        objB2 = u2o.B(u2oVar, c2oVar, false, null, this, 14);
                        if (objB2 == boiVar) {
                            return boiVar;
                        }
                        zBooleanValue = ((Boolean) objB2).booleanValue();
                    } else {
                        ha1.f.getClass();
                        c2o c2oVar2 = ha1.j;
                        this.o = (byte) 2;
                        objB = u2o.B(u2oVar, c2oVar2, false, null, this, 14);
                        if (objB == boiVar) {
                            return boiVar;
                        }
                        zBooleanValue = ((Boolean) objB).booleanValue();
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    objB2 = obj;
                    zBooleanValue = ((Boolean) objB2).booleanValue();
                } else {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                    zBooleanValue = ((Boolean) objB).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 2:
                ecj ecjVar = (ecj) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    m6j m6jVar = ecjVar.d;
                    this.o = (byte) 1;
                    objA = m6jVar.a(this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u1d0VarA = (t1d0) this.p;
                        er50.z(obj);
                        objI = obj;
                        u1d0 u1d0Var2 = u1d0VarA;
                        f750.e((u1d0) objI);
                        return u1d0Var2;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0VarA = ((k8z) objA).a();
                if (!(u1d0VarA instanceof t1d0)) {
                    return u1d0VarA;
                }
                t1d0 t1d0Var = (t1d0) u1d0VarA;
                tbj tbjVar = (tbj) t1d0Var.b;
                t6j t6jVar = ecjVar.b;
                o7h o7hVar = new o7h(tbjVar, (byte) 22);
                this.p = t1d0Var;
                this.o = (byte) 2;
                objI = q830.i(t6jVar, o7hVar, this);
                if (objI == boiVar) {
                    return boiVar;
                }
                u1d0 u1d0Var22 = u1d0VarA;
                f750.e((u1d0) objI);
                return u1d0Var22;
            case 3:
                qhl qhlVar = (qhl) obj2;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    int i = qhl.Y;
                    objZ = qhlVar.z(this);
                    if (objZ != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    holVar = (hol) this.p;
                    er50.z(obj);
                    File fileV1 = holVar != null ? holVar.a.V1() : null;
                    int i2 = qhl.Y;
                    qhlVar.y(fileV1);
                    qhlVar.U(qhlVar.w);
                    File file = qhlVar.u;
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            file2.delete();
                        }
                    }
                    file.delete();
                    return tid0Var;
                }
                er50.z(obj);
                objZ = obj;
                holVar = (hol) objZ;
                this.p = holVar;
                this.o = (byte) 2;
                int i3 = qhl.Y;
                break;
            case 4:
                jz70 jz70Var = (jz70) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    lgp lgpVarL = jz70Var.U0.l();
                    this.o = (byte) 1;
                    objO0 = ltt.o0(lgpVarL, this);
                    if (objO0 != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objS = obj;
                    g1a0Var = jz70Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, o780.b((o780) value, null, null, false, null, null, null, null, true, null, false, 1919)));
                    lmb0Var = jz70Var.Q0;
                    if (lmb0Var != null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return tid0Var;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return tid0Var;
                }
                er50.z(obj);
                objO0 = obj;
                vng vngVar = (vng) objO0;
                if (vngVar != null) {
                    iwh iwhVar = jz70Var.V0;
                    String str4 = vngVar.a;
                    ur30 ur30Var = new ur30((String) obj2, (byte) 25);
                    this.o = (byte) 2;
                    objS = iwh.s(iwhVar, str4, null, false, ur30Var, this, 2);
                }
                g1a0Var = jz70Var.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, o780.b((o780) value, null, null, false, null, null, null, null, true, null, false, 1919)));
                lmb0Var = jz70Var.Q0;
                if (lmb0Var != null) {
                }
                break;
            case 5:
                List<yry> list = (List) obj2;
                SubmitVerificationWorker submitVerificationWorker = (SubmitVerificationWorker) this.p;
                String str5 = submitVerificationWorker.b;
                y8o y8oVar = submitVerificationWorker.k;
                byte b7 = this.o;
                if (b7 != 0) {
                    if (b7 == 1) {
                        er50.z(obj);
                        objC3 = obj;
                        return (pp50) objC3;
                    }
                    if (b7 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB3 = obj;
                    return (pp50) objB3;
                }
                er50.z(obj);
                if (((jp40) y8oVar).b()) {
                    this.o = (byte) 1;
                    objC3 = ((jp40) y8oVar).c(str5, list, this);
                    if (objC3 == boiVar) {
                        return boiVar;
                    }
                    return (pp50) objC3;
                }
                f870 f870Var = submitVerificationWorker.f;
                String str6 = submitVerificationWorker.c;
                this.o = (byte) 2;
                objB3 = f870Var.b(str5, str6, list, this);
                if (objB3 == boiVar) {
                    return boiVar;
                }
                return (pp50) objB3;
            case 6:
                List<yry> list2 = (List) obj2;
                jma0 jma0Var = (jma0) this.p;
                String str7 = jma0Var.b;
                y8o y8oVar2 = jma0Var.i;
                byte b8 = this.o;
                if (b8 != 0) {
                    if (b8 == 1) {
                        er50.z(obj);
                        objC4 = obj;
                        return (pp50) objC4;
                    }
                    if (b8 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA2 = obj;
                    return (pp50) objA2;
                }
                er50.z(obj);
                if (((jp40) y8oVar2).b()) {
                    this.o = (byte) 1;
                    objC4 = ((jp40) y8oVar2).c(str7, list2, this);
                    if (objC4 == boiVar) {
                        return boiVar;
                    }
                    return (pp50) objC4;
                }
                c cVar = jma0Var.f;
                String str8 = jma0Var.c;
                this.o = (byte) 2;
                objA2 = cVar.a(str7, str8, list2, this);
                if (objA2 == boiVar) {
                    return boiVar;
                }
                return (pp50) objA2;
            default:
                rwd0 rwd0Var = ((dwd0) obj2).c;
                byte b9 = this.o;
                try {
                    try {
                        try {
                        } finally {
                        }
                    } catch (CancellationException unused) {
                        yjt.L("CXCP");
                        khkVar = dwd0.l;
                    }
                } catch (CancellationException unused2) {
                    yjt.L("CXCP");
                    objB4 = dwd0.l;
                }
                try {
                    if (b9 == 0) {
                        er50.z(obj);
                        yjt.L("CXCP");
                        hk8 hk8VarA = rwd0Var.a();
                        this.o = (byte) 1;
                        objE2 = hk8VarA.e(this);
                        if (objE2 == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b9 != 1) {
                            if (b9 == 2) {
                                AutoCloseable autoCloseable = (AutoCloseable) this.p;
                                er50.z(obj);
                                objQ = obj;
                                r1 = autoCloseable;
                                khkVar = (khk) objQ;
                                yrv.n0(r1, null);
                                this.p = null;
                                this.o = (byte) 3;
                                if (khkVar.e0(this) == boiVar) {
                                    return boiVar;
                                }
                                hk8 hk8VarA2 = rwd0Var.a();
                                this.o = (byte) 4;
                                objE = hk8VarA2.e(this);
                                if (objE == boiVar) {
                                }
                                AutoCloseable autoCloseable2 = (AutoCloseable) objE;
                                MeteringRectangle[] meteringRectangleArr = bk8.a;
                                objB4 = aj8.b((kk8) autoCloseable2, null, null, null, Arrays.asList(meteringRectangleArr), Arrays.asList(meteringRectangleArr), Arrays.asList(meteringRectangleArr), 7);
                                yrv.n0(autoCloseable2, null);
                                return objB4;
                            }
                            if (b9 != 3) {
                                if (b9 != 4) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                er50.z(obj);
                                objE = obj;
                                AutoCloseable autoCloseable22 = (AutoCloseable) objE;
                                MeteringRectangle[] meteringRectangleArr2 = bk8.a;
                                objB4 = aj8.b((kk8) autoCloseable22, null, null, null, Arrays.asList(meteringRectangleArr2), Arrays.asList(meteringRectangleArr2), Arrays.asList(meteringRectangleArr2), 7);
                                yrv.n0(autoCloseable22, null);
                                return objB4;
                            }
                            er50.z(obj);
                            hk8 hk8VarA22 = rwd0Var.a();
                            this.o = (byte) 4;
                            objE = hk8VarA22.e(this);
                            if (objE == boiVar) {
                                return boiVar;
                            }
                            AutoCloseable autoCloseable222 = (AutoCloseable) objE;
                            MeteringRectangle[] meteringRectangleArr22 = bk8.a;
                            objB4 = aj8.b((kk8) autoCloseable222, null, null, null, Arrays.asList(meteringRectangleArr22), Arrays.asList(meteringRectangleArr22), Arrays.asList(meteringRectangleArr22), 7);
                            yrv.n0(autoCloseable222, null);
                            return objB4;
                        }
                        er50.z(obj);
                        objE2 = obj;
                    }
                    MeteringRectangle[] meteringRectangleArr222 = bk8.a;
                    objB4 = aj8.b((kk8) autoCloseable222, null, null, null, Arrays.asList(meteringRectangleArr222), Arrays.asList(meteringRectangleArr222), Arrays.asList(meteringRectangleArr222), 7);
                    yrv.n0(autoCloseable222, null);
                    return objB4;
                } finally {
                }
                AutoCloseable autoCloseable3 = (AutoCloseable) objE2;
                this.p = autoCloseable3;
                this.o = (byte) 2;
                objQ = kk8.q((kk8) autoCloseable3, 0L, 56);
                r1 = autoCloseable3;
                if (objQ == boiVar) {
                    return boiVar;
                }
                khkVar = (khk) objQ;
                yrv.n0(r1, null);
                this.p = null;
                this.o = (byte) 3;
                if (khkVar.e0(this) == boiVar) {
                }
                hk8 hk8VarA222 = rwd0Var.a();
                this.o = (byte) 4;
                objE = hk8VarA222.e(this);
                if (objE == boiVar) {
                }
                AutoCloseable autoCloseable2222 = (AutoCloseable) objE;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ klc(Object obj, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.q = obj;
    }
}
