package defpackage;

import com.openai.network.a;
import io.ktor.client.plugins.ResponseException;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cii extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public p050 o;
    public kj5 p;
    public dmr q;
    public long r;
    public byte s;
    public /* synthetic */ Function1 t;
    public /* synthetic */ Function1 u;
    public final /* synthetic */ kj5 v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ tza0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cii(tza0 tza0Var, kj5 kj5Var, boolean z, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.x = tza0Var;
        this.v = kj5Var;
        this.w = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        tza0 tza0Var = this.x;
        Function1 function1 = (Function1) obj;
        Function1 function12 = (Function1) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                cii ciiVar = new cii((yhi) tza0Var, this.v, this.w, cngVar, (byte) 0);
                ciiVar.t = function1;
                ciiVar.u = function12;
                return ciiVar.invokeSuspend(tid0Var);
            default:
                cii ciiVar2 = new cii((x65) tza0Var, this.v, this.w, cngVar, (byte) 1);
                ciiVar2.t = function1;
                ciiVar2.u = function12;
                return ciiVar2.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0259 A[Catch: Exception -> 0x02a5, CancellationException -> 0x03a1, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x03a1, blocks: (B:111:0x01fa, B:182:0x0348, B:183:0x034a, B:173:0x0306, B:175:0x031f, B:178:0x0326, B:185:0x035c, B:123:0x021c, B:162:0x02bc, B:126:0x0225, B:147:0x0282, B:149:0x0288, B:150:0x0292, B:153:0x0298, B:154:0x029d, B:129:0x022d, B:138:0x0255, B:140:0x0259, B:142:0x026b, B:144:0x0272, B:159:0x02aa, B:134:0x023d), top: B:208:0x01e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0288 A[Catch: Exception -> 0x0201, CancellationException -> 0x03a1, TryCatch #1 {CancellationException -> 0x03a1, blocks: (B:111:0x01fa, B:182:0x0348, B:183:0x034a, B:173:0x0306, B:175:0x031f, B:178:0x0326, B:185:0x035c, B:123:0x021c, B:162:0x02bc, B:126:0x0225, B:147:0x0282, B:149:0x0288, B:150:0x0292, B:153:0x0298, B:154:0x029d, B:129:0x022d, B:138:0x0255, B:140:0x0259, B:142:0x026b, B:144:0x0272, B:159:0x02aa, B:134:0x023d), top: B:208:0x01e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0292 A[Catch: Exception -> 0x0201, CancellationException -> 0x03a1, TryCatch #1 {CancellationException -> 0x03a1, blocks: (B:111:0x01fa, B:182:0x0348, B:183:0x034a, B:173:0x0306, B:175:0x031f, B:178:0x0326, B:185:0x035c, B:123:0x021c, B:162:0x02bc, B:126:0x0225, B:147:0x0282, B:149:0x0288, B:150:0x0292, B:153:0x0298, B:154:0x029d, B:129:0x022d, B:138:0x0255, B:140:0x0259, B:142:0x026b, B:144:0x0272, B:159:0x02aa, B:134:0x023d), top: B:208:0x01e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02aa A[Catch: Exception -> 0x0201, CancellationException -> 0x03a1, TryCatch #1 {CancellationException -> 0x03a1, blocks: (B:111:0x01fa, B:182:0x0348, B:183:0x034a, B:173:0x0306, B:175:0x031f, B:178:0x0326, B:185:0x035c, B:123:0x021c, B:162:0x02bc, B:126:0x0225, B:147:0x0282, B:149:0x0288, B:150:0x0292, B:153:0x0298, B:154:0x029d, B:129:0x022d, B:138:0x0255, B:140:0x0259, B:142:0x026b, B:144:0x0272, B:159:0x02aa, B:134:0x023d), top: B:208:0x01e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x031f A[Catch: Exception -> 0x0323, CancellationException -> 0x03a1, TryCatch #1 {CancellationException -> 0x03a1, blocks: (B:111:0x01fa, B:182:0x0348, B:183:0x034a, B:173:0x0306, B:175:0x031f, B:178:0x0326, B:185:0x035c, B:123:0x021c, B:162:0x02bc, B:126:0x0225, B:147:0x0282, B:149:0x0288, B:150:0x0292, B:153:0x0298, B:154:0x029d, B:129:0x022d, B:138:0x0255, B:140:0x0259, B:142:0x026b, B:144:0x0272, B:159:0x02aa, B:134:0x023d), top: B:208:0x01e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:246:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a A[Catch: Exception -> 0x00e3, CancellationException -> 0x01dc, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x01dc, blocks: (B:9:0x0032, B:82:0x0182, B:83:0x0185, B:73:0x013f, B:75:0x0158, B:78:0x015f, B:85:0x0197, B:21:0x005b, B:60:0x00fb, B:24:0x0065, B:45:0x00c0, B:47:0x00c6, B:48:0x00d0, B:51:0x00d6, B:52:0x00db, B:27:0x006d, B:36:0x0095, B:38:0x009a, B:40:0x00ab, B:42:0x00b0, B:57:0x00e8, B:32:0x007d), top: B:209:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c6 A[Catch: Exception -> 0x003a, CancellationException -> 0x01dc, TryCatch #2 {CancellationException -> 0x01dc, blocks: (B:9:0x0032, B:82:0x0182, B:83:0x0185, B:73:0x013f, B:75:0x0158, B:78:0x015f, B:85:0x0197, B:21:0x005b, B:60:0x00fb, B:24:0x0065, B:45:0x00c0, B:47:0x00c6, B:48:0x00d0, B:51:0x00d6, B:52:0x00db, B:27:0x006d, B:36:0x0095, B:38:0x009a, B:40:0x00ab, B:42:0x00b0, B:57:0x00e8, B:32:0x007d), top: B:209:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0 A[Catch: Exception -> 0x003a, CancellationException -> 0x01dc, TryCatch #2 {CancellationException -> 0x01dc, blocks: (B:9:0x0032, B:82:0x0182, B:83:0x0185, B:73:0x013f, B:75:0x0158, B:78:0x015f, B:85:0x0197, B:21:0x005b, B:60:0x00fb, B:24:0x0065, B:45:0x00c0, B:47:0x00c6, B:48:0x00d0, B:51:0x00d6, B:52:0x00db, B:27:0x006d, B:36:0x0095, B:38:0x009a, B:40:0x00ab, B:42:0x00b0, B:57:0x00e8, B:32:0x007d), top: B:209:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e8 A[Catch: Exception -> 0x003a, CancellationException -> 0x01dc, TryCatch #2 {CancellationException -> 0x01dc, blocks: (B:9:0x0032, B:82:0x0182, B:83:0x0185, B:73:0x013f, B:75:0x0158, B:78:0x015f, B:85:0x0197, B:21:0x005b, B:60:0x00fb, B:24:0x0065, B:45:0x00c0, B:47:0x00c6, B:48:0x00d0, B:51:0x00d6, B:52:0x00db, B:27:0x006d, B:36:0x0095, B:38:0x009a, B:40:0x00ab, B:42:0x00b0, B:57:0x00e8, B:32:0x007d), top: B:209:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0158 A[Catch: Exception -> 0x015c, CancellationException -> 0x01dc, TryCatch #2 {CancellationException -> 0x01dc, blocks: (B:9:0x0032, B:82:0x0182, B:83:0x0185, B:73:0x013f, B:75:0x0158, B:78:0x015f, B:85:0x0197, B:21:0x005b, B:60:0x00fb, B:24:0x0065, B:45:0x00c0, B:47:0x00c6, B:48:0x00d0, B:51:0x00d6, B:52:0x00db, B:27:0x006d, B:36:0x0095, B:38:0x009a, B:40:0x00ab, B:42:0x00b0, B:57:0x00e8, B:32:0x007d), top: B:209:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a5  */
    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        grd0 url;
        Object objA;
        dmr dmrVar;
        ilr ilrVarK;
        k8z k8zVar;
        Object objInvoke;
        p050 p050Var;
        enr enrVar;
        p050 p050Var2;
        Object objC;
        Object objV;
        dmr dmrVar2;
        long jC;
        dmr dmrVar3;
        long j;
        p050 p050Var3;
        kj5 kj5Var;
        Object objX;
        String str;
        Object objA2;
        grd0 url2;
        Object objA3;
        dmr dmrVar4;
        ilr ilrVarK2;
        k8z k8zVar2;
        p050 p050VarO;
        Object objInvoke2;
        p050 p050Var4;
        enr enrVar2;
        Function1 function1;
        p050 p050Var5;
        Object objC2;
        Object objV2;
        dmr dmrVar5;
        long jC2;
        kj5 kj5Var2;
        dmr dmrVar6;
        Object objX2;
        String str2;
        Object objA4;
        long j2;
        byte b = this.n;
        p050 p050Var6 = this.w;
        tza0 tza0Var = this.x;
        boi boiVar = boi.a;
        byte b2 = 0;
        byte b3 = 1;
        byte b4 = 2;
        cng cngVar = null;
        switch (b) {
            case 0:
                Function1 function12 = this.t;
                Function1 function13 = this.u;
                byte b5 = this.s;
                kj5 kj5Var3 = this.v;
                try {
                    try {
                        try {
                        } catch (CancellationException e) {
                            throw e;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        p050Var6 = "call to 'resume' before 'invoke' with coroutine";
                    }
                } catch (Exception e3) {
                    e = e3;
                }
                switch (b5) {
                    case 0:
                        p050 p050VarO2 = cya0.o(obj);
                        ejr ejrVarD = kj5Var3.d();
                        this.t = function12;
                        this.u = function13;
                        this.o = p050VarO2;
                        this.s = (byte) 1;
                        objInvoke = ((yhi) tza0Var).invoke(ejrVarD, this);
                        if (objInvoke == boiVar) {
                            return boiVar;
                        }
                        p050Var = p050VarO2;
                        try {
                            enrVar = (enr) objInvoke;
                        } catch (Exception e4) {
                            e = e4;
                            p050Var6 = p050Var;
                        }
                        if (p050Var6 == 0) {
                            zhi zhiVar = new zhi(kj5Var3, cngVar, b2);
                            try {
                                bii biiVar = new bii(enrVar, function12, p050Var, kj5Var3, function13, null, (byte) 0);
                                p050 p050Var7 = p050Var;
                                this.t = null;
                                this.u = null;
                                this.o = p050Var7;
                                this.s = (byte) 2;
                                objV = q4e0.V(0, zhiVar, biiVar, this, 5);
                                if (objV == boiVar) {
                                    return boiVar;
                                }
                                k8zVar = (k8z) objV;
                                if (!(k8zVar instanceof j8z)) {
                                    k8zVar = ((fj5) ((j8z) k8zVar).a).a;
                                } else if (!(k8zVar instanceof e8z)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } catch (Exception e5) {
                                e = e5;
                                p050Var6 = p050Var;
                                kj5Var3 = kj5Var3;
                                wnm.y(getContext());
                                url = (grd0) p050Var6.a;
                                if (url == null) {
                                }
                                q6z q6zVarE = kj5Var3.e();
                                this.t = null;
                                this.u = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.s = (byte) 6;
                                objA = q6zVarE.a(e, url, this);
                                if (objA == boiVar) {
                                }
                                k8zVar = (k8z) objA;
                            }
                            return k8zVar;
                        }
                        p050Var2 = p050Var;
                        this.t = function12;
                        this.u = function13;
                        this.o = p050Var2;
                        this.s = (byte) 3;
                        objC = enrVar.c(this);
                        if (objC == boiVar) {
                            return boiVar;
                        }
                        dmrVar2 = (dmr) objC;
                        function12.invoke(dmrVar2.Y());
                        p050Var2.a = jmr.K(dmrVar2).getUrl();
                        jC = uky.c();
                        try {
                            z3k z3kVar = z3k.a;
                            xhi xhiVar = new xhi(dmrVar2, kj5Var3, cngVar, b4);
                            this.t = null;
                            this.u = function13;
                            this.o = p050Var2;
                            this.p = kj5Var3;
                            this.q = dmrVar2;
                            this.r = jC;
                            this.s = (byte) 4;
                            objX = wnm.X(z3kVar, xhiVar, this);
                            break;
                        } catch (CancellationException e6) {
                            throw e6;
                        } catch (Exception e7) {
                            e = e7;
                            p050 p050Var8 = p050Var2;
                            dmrVar3 = dmrVar2;
                            j = jC;
                            p050Var3 = p050Var8;
                            kj5Var = kj5Var3;
                            wnm.y(getContext());
                            str = (String) jmr.K(dmrVar3).getAttributes().e(utf.i);
                            if (str != null) {
                            }
                            q6z q6zVarE2 = kj5Var.e();
                            grd0 url3 = jmr.K(dmrVar3).getUrl();
                            this.t = null;
                            this.u = function13;
                            this.o = p050Var3;
                            this.p = null;
                            this.q = null;
                            this.r = j;
                            this.s = (byte) 5;
                            objA2 = q6zVarE2.a(e, url3, this);
                            if (objA2 != boiVar) {
                            }
                        }
                        if (objX != boiVar) {
                            return boiVar;
                        }
                        p050 p050Var9 = p050Var2;
                        dmrVar3 = dmrVar2;
                        j = jC;
                        p050Var3 = p050Var9;
                        kj5Var = kj5Var3;
                        k8zVar = (k8z) objX;
                        function13.invoke(new Long(lrm.g(rzb0.a(j))));
                        return k8zVar;
                        wnm.y(getContext());
                        url = (grd0) p050Var6.a;
                        if (url == null) {
                            ResponseException responseException = e instanceof ResponseException ? (ResponseException) e : null;
                            url = (responseException == null || (dmrVar = responseException.a) == null || (ilrVarK = jmr.K(dmrVar)) == null) ? null : ilrVarK.getUrl();
                        }
                        q6z q6zVarE3 = kj5Var3.e();
                        this.t = null;
                        this.u = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.s = (byte) 6;
                        objA = q6zVarE3.a(e, url, this);
                        if (objA == boiVar) {
                            return boiVar;
                        }
                        k8zVar = (k8z) objA;
                        return k8zVar;
                    case 1:
                        p050 p050Var10 = this.o;
                        try {
                            er50.z(obj);
                            p050Var = p050Var10;
                            objInvoke = obj;
                            enrVar = (enr) objInvoke;
                            if (p050Var6 == 0) {
                            }
                        } catch (Exception e8) {
                            e = e8;
                            p050Var6 = p050Var10;
                        }
                        wnm.y(getContext());
                        url = (grd0) p050Var6.a;
                        if (url == null) {
                        }
                        q6z q6zVarE32 = kj5Var3.e();
                        this.t = null;
                        this.u = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.s = (byte) 6;
                        objA = q6zVarE32.a(e, url, this);
                        if (objA == boiVar) {
                        }
                        k8zVar = (k8z) objA;
                        return k8zVar;
                    case 2:
                        p050 p050Var11 = this.o;
                        er50.z(obj);
                        objV = obj;
                        k8zVar = (k8z) objV;
                        if (!(k8zVar instanceof j8z)) {
                        }
                        return k8zVar;
                    case 3:
                        p050Var2 = this.o;
                        er50.z(obj);
                        objC = obj;
                        dmrVar2 = (dmr) objC;
                        function12.invoke(dmrVar2.Y());
                        p050Var2.a = jmr.K(dmrVar2).getUrl();
                        jC = uky.c();
                        z3k z3kVar2 = z3k.a;
                        xhi xhiVar2 = new xhi(dmrVar2, kj5Var3, cngVar, b4);
                        this.t = null;
                        this.u = function13;
                        this.o = p050Var2;
                        this.p = kj5Var3;
                        this.q = dmrVar2;
                        this.r = jC;
                        this.s = (byte) 4;
                        objX = wnm.X(z3kVar2, xhiVar2, this);
                        if (objX != boiVar) {
                        }
                        break;
                    case 4:
                        j = this.r;
                        dmrVar3 = this.q;
                        kj5Var = this.p;
                        p050Var3 = this.o;
                        try {
                            er50.z(obj);
                            objX = obj;
                            k8zVar = (k8z) objX;
                        } catch (CancellationException e9) {
                            throw e9;
                        } catch (Exception e10) {
                            e = e10;
                            wnm.y(getContext());
                            str = (String) jmr.K(dmrVar3).getAttributes().e(utf.i);
                            if (str != null) {
                                a.b(str, e);
                            }
                            q6z q6zVarE22 = kj5Var.e();
                            grd0 url32 = jmr.K(dmrVar3).getUrl();
                            this.t = null;
                            this.u = function13;
                            this.o = p050Var3;
                            this.p = null;
                            this.q = null;
                            this.r = j;
                            this.s = (byte) 5;
                            objA2 = q6zVarE22.a(e, url32, this);
                            if (objA2 != boiVar) {
                                return boiVar;
                            }
                            k8zVar = (k8z) objA2;
                        }
                        function13.invoke(new Long(lrm.g(rzb0.a(j))));
                        return k8zVar;
                    case 5:
                        j = this.r;
                        p050 p050Var12 = this.o;
                        er50.z(obj);
                        objA2 = obj;
                        k8zVar = (k8z) objA2;
                        function13.invoke(new Long(lrm.g(rzb0.a(j))));
                        return k8zVar;
                    case 6:
                        er50.z(obj);
                        objA = obj;
                        k8zVar = (k8z) objA;
                        return k8zVar;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            default:
                Function1 function14 = this.t;
                Function1 function15 = this.u;
                byte b6 = this.s;
                kj5 kj5Var4 = this.v;
                try {
                    try {
                    } catch (CancellationException e11) {
                        throw e11;
                    }
                } catch (Exception e12) {
                    e = e12;
                }
                switch (b6) {
                    case 0:
                        p050VarO = cya0.o(obj);
                        try {
                            ejr ejrVarD2 = kj5Var4.d();
                            this.t = function14;
                            this.u = function15;
                            this.o = p050VarO;
                            this.s = (byte) 1;
                            objInvoke2 = ((x65) tza0Var).invoke(ejrVarD2, this);
                        } catch (Exception e13) {
                            e = e13;
                            p050Var6 = p050VarO;
                        }
                        if (objInvoke2 == boiVar) {
                            return boiVar;
                        }
                        p050Var4 = p050VarO;
                        try {
                            enrVar2 = (enr) objInvoke2;
                        } catch (Exception e14) {
                            e = e14;
                            p050Var6 = p050Var4;
                        }
                        if (p050Var6 == 0) {
                            zhi zhiVar2 = new zhi(kj5Var4, cngVar, b3);
                            try {
                                bii biiVar2 = new bii(enrVar2, function14, p050Var4, kj5Var4, function15, null, (byte) 1);
                                p050 p050Var13 = p050Var4;
                                this.t = null;
                                this.u = null;
                                this.o = p050Var13;
                                this.s = (byte) 2;
                                objV2 = q4e0.V(0, zhiVar2, biiVar2, this, 5);
                                if (objV2 == boiVar) {
                                    return boiVar;
                                }
                                k8zVar2 = (k8z) objV2;
                                if (!(k8zVar2 instanceof j8z)) {
                                    k8zVar2 = ((fj5) ((j8z) k8zVar2).a).a;
                                } else if (!(k8zVar2 instanceof e8z)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } catch (Exception e15) {
                                e = e15;
                                p050Var6 = p050Var4;
                                kj5Var4 = kj5Var4;
                                wnm.y(getContext());
                                url2 = (grd0) p050Var6.a;
                                if (url2 == null) {
                                }
                                q6z q6zVarE4 = kj5Var4.e();
                                this.t = null;
                                this.u = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.s = (byte) 6;
                                objA3 = q6zVarE4.a(e, url2, this);
                                if (objA3 == boiVar) {
                                }
                                k8zVar2 = (k8z) objA3;
                            }
                            return k8zVar2;
                        }
                        function1 = function15;
                        p050Var5 = p050Var4;
                        this.t = function14;
                        this.u = function1;
                        this.o = p050Var5;
                        this.s = (byte) 3;
                        objC2 = enrVar2.c(this);
                        if (objC2 == boiVar) {
                            return boiVar;
                        }
                        dmrVar5 = (dmr) objC2;
                        function14.invoke(dmrVar5.Y());
                        p050Var5.a = jmr.K(dmrVar5).getUrl();
                        jC2 = uky.c();
                        try {
                            z3k z3kVar3 = z3k.a;
                            q780 q780Var = new q780(dmrVar5, kj5Var4, cngVar, b4);
                            this.t = null;
                            this.u = function1;
                            this.o = p050Var5;
                            this.p = kj5Var4;
                            this.q = dmrVar5;
                            this.r = jC2;
                            this.s = (byte) 4;
                            objX2 = wnm.X(z3kVar3, q780Var, this);
                            break;
                        } catch (CancellationException e16) {
                            throw e16;
                        } catch (Exception e17) {
                            e = e17;
                            kj5Var2 = kj5Var4;
                            p050VarO = p050Var5;
                            dmrVar6 = dmrVar5;
                            wnm.y(getContext());
                            str2 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                            if (str2 != null) {
                            }
                            q6z q6zVarE5 = kj5Var2.e();
                            grd0 url4 = jmr.K(dmrVar6).getUrl();
                            this.t = null;
                            this.u = function1;
                            this.o = p050VarO;
                            this.p = null;
                            this.q = null;
                            this.r = jC2;
                            this.s = (byte) 5;
                            objA4 = q6zVarE5.a(e, url4, this);
                            if (objA4 == boiVar) {
                            }
                        }
                        if (objX2 != boiVar) {
                            return boiVar;
                        }
                        kj5Var2 = kj5Var4;
                        p050VarO = p050Var5;
                        dmrVar6 = dmrVar5;
                        try {
                            k8zVar2 = (k8z) objX2;
                        } catch (Exception e18) {
                            e = e18;
                            wnm.y(getContext());
                            str2 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                            if (str2 != null) {
                            }
                            q6z q6zVarE52 = kj5Var2.e();
                            grd0 url42 = jmr.K(dmrVar6).getUrl();
                            this.t = null;
                            this.u = function1;
                            this.o = p050VarO;
                            this.p = null;
                            this.q = null;
                            this.r = jC2;
                            this.s = (byte) 5;
                            objA4 = q6zVarE52.a(e, url42, this);
                            if (objA4 == boiVar) {
                            }
                        }
                        function1.invoke(new Long(lrm.g(rzb0.a(jC2))));
                        return k8zVar2;
                        wnm.y(getContext());
                        url2 = (grd0) p050Var6.a;
                        if (url2 == null) {
                            ResponseException responseException2 = e instanceof ResponseException ? (ResponseException) e : null;
                            url2 = (responseException2 == null || (dmrVar4 = responseException2.a) == null || (ilrVarK2 = jmr.K(dmrVar4)) == null) ? null : ilrVarK2.getUrl();
                        }
                        q6z q6zVarE42 = kj5Var4.e();
                        this.t = null;
                        this.u = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.s = (byte) 6;
                        objA3 = q6zVarE42.a(e, url2, this);
                        if (objA3 == boiVar) {
                            return boiVar;
                        }
                        k8zVar2 = (k8z) objA3;
                        return k8zVar2;
                    case 1:
                        p050 p050Var14 = this.o;
                        try {
                            er50.z(obj);
                            p050Var4 = p050Var14;
                            objInvoke2 = obj;
                            enrVar2 = (enr) objInvoke2;
                            if (p050Var6 == 0) {
                            }
                        } catch (Exception e19) {
                            e = e19;
                            p050Var6 = p050Var14;
                        }
                        wnm.y(getContext());
                        url2 = (grd0) p050Var6.a;
                        if (url2 == null) {
                        }
                        q6z q6zVarE422 = kj5Var4.e();
                        this.t = null;
                        this.u = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.s = (byte) 6;
                        objA3 = q6zVarE422.a(e, url2, this);
                        if (objA3 == boiVar) {
                        }
                        k8zVar2 = (k8z) objA3;
                        return k8zVar2;
                    case 2:
                        p050 p050Var15 = this.o;
                        er50.z(obj);
                        objV2 = obj;
                        k8zVar2 = (k8z) objV2;
                        if (!(k8zVar2 instanceof j8z)) {
                        }
                        return k8zVar2;
                    case 3:
                        p050Var5 = this.o;
                        er50.z(obj);
                        objC2 = obj;
                        function1 = function15;
                        dmrVar5 = (dmr) objC2;
                        function14.invoke(dmrVar5.Y());
                        p050Var5.a = jmr.K(dmrVar5).getUrl();
                        jC2 = uky.c();
                        z3k z3kVar32 = z3k.a;
                        q780 q780Var2 = new q780(dmrVar5, kj5Var4, cngVar, b4);
                        this.t = null;
                        this.u = function1;
                        this.o = p050Var5;
                        this.p = kj5Var4;
                        this.q = dmrVar5;
                        this.r = jC2;
                        this.s = (byte) 4;
                        objX2 = wnm.X(z3kVar32, q780Var2, this);
                        if (objX2 != boiVar) {
                        }
                        break;
                    case 4:
                        long j3 = this.r;
                        dmrVar6 = this.q;
                        kj5 kj5Var5 = this.p;
                        p050VarO = this.o;
                        try {
                            try {
                                er50.z(obj);
                                objX2 = obj;
                                jC2 = j3;
                                kj5Var2 = kj5Var5;
                                function1 = function15;
                                k8zVar2 = (k8z) objX2;
                            } catch (Exception e20) {
                                e = e20;
                                jC2 = j3;
                                kj5Var2 = kj5Var5;
                                function1 = function15;
                                wnm.y(getContext());
                                str2 = (String) jmr.K(dmrVar6).getAttributes().e(utf.i);
                                if (str2 != null) {
                                    a.b(str2, e);
                                }
                                q6z q6zVarE522 = kj5Var2.e();
                                grd0 url422 = jmr.K(dmrVar6).getUrl();
                                this.t = null;
                                this.u = function1;
                                this.o = p050VarO;
                                this.p = null;
                                this.q = null;
                                this.r = jC2;
                                this.s = (byte) 5;
                                objA4 = q6zVarE522.a(e, url422, this);
                                if (objA4 == boiVar) {
                                    return boiVar;
                                }
                                j2 = jC2;
                                k8zVar2 = (k8z) objA4;
                                jC2 = j2;
                                function1.invoke(new Long(lrm.g(rzb0.a(jC2))));
                                return k8zVar2;
                            }
                            function1.invoke(new Long(lrm.g(rzb0.a(jC2))));
                            return k8zVar2;
                        } catch (CancellationException e21) {
                            throw e21;
                        }
                    case 5:
                        j2 = this.r;
                        p050 p050Var16 = this.o;
                        er50.z(obj);
                        objA4 = obj;
                        function1 = function15;
                        k8zVar2 = (k8z) objA4;
                        jC2 = j2;
                        function1.invoke(new Long(lrm.g(rzb0.a(jC2))));
                        return k8zVar2;
                    case 6:
                        er50.z(obj);
                        objA3 = obj;
                        k8zVar2 = (k8z) objA3;
                        return k8zVar2;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
        }
    }
}
