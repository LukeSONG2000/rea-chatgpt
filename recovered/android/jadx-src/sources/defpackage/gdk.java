package defpackage;

import io.sentry.l;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gdk extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public int o;
    public byte p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdk(q3y q3yVar, String str, String str2, kfc0 kfc0Var, String str3, cng cngVar) {
        super(2, cngVar);
        this.s = q3yVar;
        this.q = str;
        this.t = str2;
        this.u = kfc0Var;
        this.v = str3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                gdk gdkVar = new gdk((mdk) this.s, (fab0) obj2, cngVar);
                gdkVar.t = obj;
                return gdkVar;
            case 1:
                gdk gdkVar2 = new gdk((cs4) this.u, (n0v) obj2, cngVar);
                gdkVar2.q = obj;
                return gdkVar2;
            default:
                return new gdk((q3y) this.s, (String) this.q, (String) this.t, (kfc0) this.u, (String) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((gdk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((gdk) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((gdk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(9:4|(1:259)|(1:(1:(1:(5:(1:(9:11|260|12|13|78|(1:85)|86|87|263)(2:17|98))(8:18|234|19|20|74|(6:77|78|(0)|86|87|263)|76|262)|16|(1:104)|105|106)(5:23|24|25|67|(8:248|69|70|242|71|(1:73)(2:74|(0))|76|262)(5:83|(0)|86|87|263)))(5:29|30|31|44|(4:48|(1:97)|87|263)(19:49|255|50|51|250|52|(1:54)(1:55)|56|(1:58)(1:59)|60|61|244|62|63|236|64|(1:66)(2:67|(0)(0))|76|262)))(3:32|33|34))(7:35|240|36|(1:39)|38|76|262)|232|40|(7:43|44|(1:46)|48|(0)|87|263)|38|76|262) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0242, code lost:
    
        r3 = r2;
        r8 = 0;
        r1 = r15;
        r47 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x03dc, code lost:
    
        if (defpackage.sij.w(r10, r2, r61) != r7) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x050b, code lost:
    
        if (r0.b(r61) == r7) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0241, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02f6 A[PHI: r0 r6
      0x02f6: PHI (r0v55 int) = (r0v54 int), (r0v51 int) binds: [B:120:0x02f2, B:114:0x02b9] A[DONT_GENERATE, DONT_INLINE]
      0x02f6: PHI (r6v6 java.lang.Object) = (r6v5 java.lang.Object), (r6v11 java.lang.Object) binds: [B:120:0x02f2, B:114:0x02b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x038e A[PHI: r0 r2
      0x038e: PHI (r0v69 int) = (r0v67 int), (r0v71 int) binds: [B:138:0x038b, B:111:0x028e] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r2v14 java.lang.String) = (r2v11 java.lang.String), (r2v25 java.lang.String) binds: [B:138:0x038b, B:111:0x028e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0491 A[Catch: all -> 0x0437, TryCatch #10 {all -> 0x0437, blocks: (B:158:0x0432, B:164:0x0448, B:190:0x04d2, B:191:0x04d7, B:167:0x045f, B:174:0x048b, B:176:0x0491, B:178:0x0495, B:181:0x04af, B:183:0x04b3, B:185:0x04b7, B:192:0x04d8, B:193:0x04dd, B:194:0x04de, B:195:0x04e5, B:170:0x0470), top: B:252:0x03f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04d2 A[Catch: all -> 0x0437, TryCatch #10 {all -> 0x0437, blocks: (B:158:0x0432, B:164:0x0448, B:190:0x04d2, B:191:0x04d7, B:167:0x045f, B:174:0x048b, B:176:0x0491, B:178:0x0495, B:181:0x04af, B:183:0x04b3, B:185:0x04b7, B:192:0x04d8, B:193:0x04dd, B:194:0x04de, B:195:0x04e5, B:170:0x0470), top: B:252:0x03f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0549 A[Catch: all -> 0x054e, TRY_LEAVE, TryCatch #7 {all -> 0x054e, blocks: (B:220:0x0545, B:222:0x0549), top: B:246:0x0545 }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x01d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x023d  */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r2v31, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r47v0 */
    /* JADX WARN: Type inference failed for: r47v1 */
    /* JADX WARN: Type inference failed for: r47v10 */
    /* JADX WARN: Type inference failed for: r47v12 */
    /* JADX WARN: Type inference failed for: r47v13 */
    /* JADX WARN: Type inference failed for: r47v14 */
    /* JADX WARN: Type inference failed for: r47v15 */
    /* JADX WARN: Type inference failed for: r47v2 */
    /* JADX WARN: Type inference failed for: r47v3 */
    /* JADX WARN: Type inference failed for: r47v4 */
    /* JADX WARN: Type inference failed for: r47v5 */
    /* JADX WARN: Type inference failed for: r47v6 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28, types: [int] */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r8v25, types: [xwg0] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v42, types: [xwg0] */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object uq50Var;
        Throwable thA;
        nvy nvyVar;
        Throwable th;
        nvy nvyVar2;
        Object obj2;
        tid0 tid0Var;
        Object obj3;
        zke zkeVar;
        Object objG;
        mdk mdkVar;
        fab0 fab0Var;
        int i;
        fdk fdkVar;
        Object objC;
        Object objT;
        boolean zIsEmpty;
        int i2;
        String strE;
        hv00 hv00Var;
        ngp ngpVar;
        haz hazVar;
        Object objT2;
        int i3;
        String strE2;
        long j;
        q3y q3yVar;
        ?? r47;
        ?? r472;
        ?? r8;
        zwg0 zwg0Var;
        Object objM0;
        int i4;
        boi boiVar;
        Object objM02;
        yoh yohVar;
        q3y q3yVar2;
        tid0 tid0Var2;
        int i5;
        awg awgVar;
        zwg0 zwg0Var2;
        q3y q3yVar3;
        int i6;
        Object objG2;
        gdk gdkVar;
        ?? r2;
        cng cngVar;
        ?? r82;
        e1a0 e1a0VarC;
        b1v b1vVar;
        int i7;
        ?? r22;
        cng cngVar2;
        byte b = this.n;
        Object obj4 = this.v;
        ?? r6 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar2 = boi.a;
        tid0 tid0Var3 = tid0.a;
        switch (b) {
            case 0:
                mdk mdkVar2 = (mdk) this.s;
                try {
                } catch (Throwable th2) {
                    uq50Var = new uq50(th2);
                }
                switch (this.p) {
                    case 0:
                        er50.z(obj);
                        fab0 fab0Var2 = (fab0) obj4;
                        this.t = null;
                        this.r = mdkVar2;
                        this.q = fab0Var2;
                        this.u = null;
                        this.o = 0;
                        this.p = (byte) 1;
                        int i8 = mdk.j;
                        objG = mdkVar2.g(this);
                        if (objG == boiVar2) {
                            return boiVar2;
                        }
                        mdkVar = mdkVar2;
                        fab0Var = fab0Var2;
                        i = 0;
                        fdkVar = (fdk) objG;
                        if (!(fdkVar instanceof bdk)) {
                            if (fdkVar instanceof ddk) {
                                khk khkVar = ((ddk) fdkVar).a;
                                this.t = null;
                                this.r = null;
                                this.q = null;
                                this.u = null;
                                this.o = i;
                                this.p = (byte) 2;
                                if (khkVar.e0(this) == boiVar2) {
                                }
                            } else {
                                if (fdkVar instanceof edk) {
                                    throw new IllegalStateException("Tap to Add is not supported by this device!");
                                }
                                if (!(fdkVar instanceof cdk)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                this.t = null;
                                this.r = mdkVar;
                                this.q = fab0Var;
                                this.u = null;
                                this.o = i;
                                this.p = (byte) 3;
                                int i9 = mdk.j;
                                objC = mdkVar.c(this);
                                if (objC == boiVar2) {
                                }
                                if (objC == null) {
                                    throw new ClassCastException();
                                }
                            }
                            return boiVar2;
                        }
                        uq50Var = tid0Var3;
                        thA = br50.a(uq50Var);
                        if (thA == null) {
                            nvyVar = mdkVar2.i;
                            this.t = null;
                            this.r = mdkVar2;
                            this.q = thA;
                            this.u = nvyVar;
                            this.o = 0;
                            this.p = (byte) 6;
                            if (nvyVar.b(this) != boiVar2) {
                                th = thA;
                                try {
                                    zkeVar = mdkVar2.g;
                                    if (zkeVar != null) {
                                        zkeVar.C0(th);
                                    }
                                    obj3 = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj3 = null;
                                }
                                try {
                                    mdkVar2.g = null;
                                    nvyVar.e(null);
                                    throw th;
                                } catch (Throwable th4) {
                                    th = th4;
                                    nvyVar.e(obj3);
                                    throw th;
                                }
                            }
                            break;
                        } else {
                            nvyVar2 = mdkVar2.i;
                            this.t = null;
                            this.r = mdkVar2;
                            this.q = null;
                            this.u = nvyVar2;
                            this.o = 0;
                            this.p = (byte) 5;
                            break;
                        }
                        return boiVar2;
                    case 1:
                        int i10 = this.o;
                        fab0 fab0Var3 = (fab0) this.q;
                        mdk mdkVar3 = (mdk) this.r;
                        er50.z(obj);
                        mdkVar = mdkVar3;
                        fab0Var = fab0Var3;
                        i = i10;
                        objG = obj;
                        fdkVar = (fdk) objG;
                        if (!(fdkVar instanceof bdk)) {
                        }
                        uq50Var = tid0Var3;
                        thA = br50.a(uq50Var);
                        if (thA == null) {
                        }
                        return boiVar2;
                    case 2:
                        er50.z(obj);
                        uq50Var = tid0Var3;
                        thA = br50.a(uq50Var);
                        if (thA == null) {
                        }
                        return boiVar2;
                    case 3:
                        er50.z(obj);
                        objC = obj;
                        if (objC == null) {
                        }
                        break;
                    case 4:
                        if (((nvy) this.u) != null) {
                            l.a();
                            return null;
                        }
                        er50.z(obj);
                        uq50Var = tid0Var3;
                        thA = br50.a(uq50Var);
                        if (thA == null) {
                        }
                        return boiVar2;
                    case 5:
                        nvyVar2 = (nvy) this.u;
                        mdkVar2 = (mdk) this.r;
                        er50.z(obj);
                        nvy nvyVar3 = nvyVar2;
                        try {
                            zke zkeVar2 = mdkVar2.g;
                            if (zkeVar2 != null) {
                                tid0Var = tid0Var3;
                                zkeVar2.q0(tid0Var);
                            } else {
                                tid0Var = tid0Var3;
                            }
                            obj2 = null;
                            try {
                                mdkVar2.g = null;
                                nvyVar3.e(null);
                                return tid0Var;
                            } catch (Throwable th5) {
                                th = th5;
                                nvyVar3.e(obj2);
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            obj2 = null;
                        }
                        break;
                    case 6:
                        nvy nvyVar4 = (nvy) this.u;
                        th = (Throwable) this.q;
                        mdkVar2 = (mdk) this.r;
                        er50.z(obj);
                        nvyVar = nvyVar4;
                        zkeVar = mdkVar2.g;
                        if (zkeVar != null) {
                        }
                        obj3 = null;
                        mdkVar2.g = null;
                        nvyVar.e(null);
                        throw th;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 1:
                int i11 = 2;
                byte b2 = 7;
                n0v n0vVar = (n0v) obj4;
                cs4 cs4Var = (cs4) this.u;
                nun nunVar = (nun) cs4Var.i;
                ngp ngpVar2 = (ngp) this.q;
                byte b3 = this.p;
                byte b4 = 25;
                jaz jazVar = hv00.g;
                gaz gazVar = hv00.f;
                nin ninVar = nin.a;
                switch (b3) {
                    case 0:
                        er50.z(obj);
                        hqv hqvVar = c1v.b;
                        hv00 hv00Var2 = new hv00(new a4h(new fs00(ninVar, hqvVar), b2), gazVar, jazVar, new grx(hqvVar, b4));
                        this.q = ngpVar2;
                        this.p = (byte) 1;
                        if (ngpVar2.emit(hv00Var2, this) != boiVar2) {
                            this.q = ngpVar2;
                            i11 = 2;
                            this.p = (byte) 2;
                            objT = cs4Var.t(n0vVar, null, this);
                            if (objT != boiVar2) {
                                zIsEmpty = fee.s1((Iterable) objT, i11).isEmpty();
                                i2 = !zIsEmpty ? 1 : 0;
                                strE = zIsEmpty ? nunVar.e(n0vVar) : null;
                                if (zIsEmpty) {
                                    this.q = ngpVar2;
                                    this.r = strE;
                                    this.s = ngpVar2;
                                    hazVar = hv00.e;
                                    this.t = hazVar;
                                    this.o = i2;
                                    this.p = (byte) 3;
                                    objT2 = cs4Var.t(n0vVar, strE, this);
                                    if (objT2 != boiVar2) {
                                        ngpVar = ngpVar2;
                                        List listS1 = fee.s1((Iterable) objT2, 2);
                                        hqv hqvVar2 = c1v.b;
                                        hazVar.getClass();
                                        hv00Var = new hv00(new a4h(new fs00(listS1, hqvVar2), b2), gazVar, jazVar, new inx((Object) listS1, (Object) hqvVar2, (byte) 25));
                                        i2 = i2;
                                        this.q = ngpVar2;
                                        this.r = strE;
                                        this.s = null;
                                        this.t = null;
                                        this.o = i2;
                                        this.p = (byte) 4;
                                        if (ngpVar.emit(hv00Var, this) != boiVar2) {
                                            i3 = i2;
                                            strE2 = strE;
                                            j = c1v.a;
                                            this.q = ngpVar2;
                                            this.r = strE2;
                                            this.o = i3;
                                            this.p = (byte) 5;
                                            if (wnm.w(j, this) != boiVar2) {
                                                if (i3 == 0) {
                                                    strE2 = nunVar.e(n0vVar);
                                                }
                                                String str = strE2;
                                                w0v w0vVar = (w0v) cs4Var.h;
                                                sdo sdoVar = new sdo(cs4Var, str, (byte) 24);
                                                i2s i2sVar = new i2s(cs4Var, str, (byte) 27);
                                                dvu dvuVar = w0vVar.b;
                                                q59 q59VarD = tip.d(asv.s(dvuVar.g, dvuVar.h, w0vVar.f, new zsl(4, (cng) null, (byte) 1)), new p0v(null, n0vVar, w0vVar, i2sVar, str, sdoVar));
                                                this.q = null;
                                                this.r = null;
                                                this.s = null;
                                                this.o = i3;
                                                this.p = (byte) 6;
                                            }
                                        }
                                    }
                                    break;
                                } else {
                                    hqv hqvVar3 = c1v.b;
                                    hv00Var = new hv00(new a4h(new fs00(ninVar, hqvVar3), b2), gazVar, jazVar, new grx(hqvVar3, b4));
                                    ngpVar = ngpVar2;
                                    this.q = ngpVar2;
                                    this.r = strE;
                                    this.s = null;
                                    this.t = null;
                                    this.o = i2;
                                    this.p = (byte) 4;
                                    if (ngpVar.emit(hv00Var, this) != boiVar2) {
                                    }
                                }
                            }
                        }
                        return boiVar2;
                    case 1:
                        er50.z(obj);
                        this.q = ngpVar2;
                        i11 = 2;
                        this.p = (byte) 2;
                        objT = cs4Var.t(n0vVar, null, this);
                        if (objT != boiVar2) {
                        }
                        return boiVar2;
                    case 2:
                        er50.z(obj);
                        objT = obj;
                        zIsEmpty = fee.s1((Iterable) objT, i11).isEmpty();
                        i2 = !zIsEmpty ? 1 : 0;
                        if (zIsEmpty) {
                        }
                        if (zIsEmpty) {
                        }
                        break;
                    case 3:
                        i2 = this.o;
                        hazVar = (haz) this.t;
                        ngpVar = (ngp) this.s;
                        strE = (String) this.r;
                        er50.z(obj);
                        objT2 = obj;
                        List listS12 = fee.s1((Iterable) objT2, 2);
                        hqv hqvVar22 = c1v.b;
                        hazVar.getClass();
                        hv00Var = new hv00(new a4h(new fs00(listS12, hqvVar22), b2), gazVar, jazVar, new inx((Object) listS12, (Object) hqvVar22, (byte) 25));
                        i2 = i2;
                        this.q = ngpVar2;
                        this.r = strE;
                        this.s = null;
                        this.t = null;
                        this.o = i2;
                        this.p = (byte) 4;
                        if (ngpVar.emit(hv00Var, this) != boiVar2) {
                        }
                        return boiVar2;
                    case 4:
                        i3 = this.o;
                        strE2 = (String) this.r;
                        er50.z(obj);
                        j = c1v.a;
                        this.q = ngpVar2;
                        this.r = strE2;
                        this.o = i3;
                        this.p = (byte) 5;
                        if (wnm.w(j, this) != boiVar2) {
                        }
                        return boiVar2;
                    case 5:
                        i3 = this.o;
                        strE2 = (String) this.r;
                        er50.z(obj);
                        if (i3 == 0) {
                        }
                        String str2 = strE2;
                        w0v w0vVar2 = (w0v) cs4Var.h;
                        sdo sdoVar2 = new sdo(cs4Var, str2, (byte) 24);
                        i2s i2sVar2 = new i2s(cs4Var, str2, (byte) 27);
                        dvu dvuVar2 = w0vVar2.b;
                        q59 q59VarD2 = tip.d(asv.s(dvuVar2.g, dvuVar2.h, w0vVar2.f, new zsl(4, (cng) null, (byte) 1)), new p0v(null, n0vVar, w0vVar2, i2sVar2, str2, sdoVar2));
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.o = i3;
                        this.p = (byte) 6;
                        break;
                    case 6:
                        er50.z(obj);
                        return tid0Var3;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            default:
                q3y q3yVar4 = (q3y) this.s;
                n7h n7hVar = q3yVar4.D1;
                zwg0 zwg0Var3 = q3yVar4.V1;
                awg awgVar2 = q3yVar4.V0;
                byte b5 = this.p;
                try {
                } catch (Throwable th7) {
                    th = th7;
                    q3yVar = q3yVar4;
                }
                if (b5 == 0) {
                    er50.z(obj);
                    try {
                        g1a0 g1a0Var = q3yVar4.w1.a;
                        this.o = 0;
                        this.p = (byte) 1;
                        objM0 = ltt.m0(g1a0Var, this);
                        if (objM0 != boiVar2) {
                            i4 = 0;
                        }
                        boiVar = boiVar2;
                        return boiVar;
                    } catch (Throwable th8) {
                        th = th8;
                        q3yVar = q3yVar4;
                        r8 = 0;
                        zwg0Var = zwg0Var3;
                        r472 = 0;
                    }
                } else if (b5 == 1) {
                    int i12 = this.o;
                    er50.z(obj);
                    i4 = i12;
                    objM0 = obj;
                } else {
                    if (b5 != 2) {
                        if (b5 == 3) {
                            int i13 = this.o;
                            er50.z(obj);
                            gdkVar = this;
                            q3yVar3 = q3yVar4;
                            awgVar = awgVar2;
                            i5 = i13;
                            boiVar = boiVar2;
                            i6 = 2;
                            tid0Var2 = tid0Var3;
                            zwg0Var2 = zwg0Var3;
                            objG2 = obj;
                            r2 = objG2 instanceof t1d0;
                            if (r2 != 0) {
                                r82 = 0;
                                r22 = r2;
                                if (r22 == 0) {
                                }
                                q3yVar2 = q3yVar3;
                                q3yVar2.f2 = false;
                                return tid0Var2;
                            }
                            try {
                                e1a0 e1a0VarC2 = awgVar.c();
                                cngVar = null;
                                cngVar = null;
                                try {
                                    b1v b1vVar2 = new b1v(i6, cngVar, (byte) 7);
                                    gdkVar.r = null;
                                    gdkVar.o = r2 == true ? 1 : 0;
                                    gdkVar.p = (byte) 4;
                                    r2 = r2;
                                    if (ltt.n0(e1a0VarC2, b1vVar2, gdkVar) != boiVar) {
                                        e1a0VarC = awgVar.c();
                                        b1vVar = new b1v(i6, cngVar, (byte) 8);
                                        gdkVar.r = cngVar;
                                        gdkVar.o = r2 == true ? 1 : 0;
                                        gdkVar.p = (byte) 5;
                                        if (ltt.n0(e1a0VarC, b1vVar, gdkVar) != boiVar) {
                                        }
                                    }
                                    return boiVar;
                                } catch (Throwable th9) {
                                    th = th9;
                                    r472 = r2;
                                    q3yVar = q3yVar3;
                                    zwg0Var = zwg0Var2;
                                    r8 = cngVar;
                                    if (r472 == 0) {
                                    }
                                    q3yVar.f2 = false;
                                    throw th;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                cngVar = null;
                                r472 = r2;
                                q3yVar = q3yVar3;
                                zwg0Var = zwg0Var2;
                                r8 = cngVar;
                                if (r472 == 0) {
                                }
                                q3yVar.f2 = false;
                                throw th;
                            }
                        }
                        if (b5 == 4) {
                            int i14 = this.o;
                            try {
                                er50.z(obj);
                                gdkVar = this;
                                q3yVar3 = q3yVar4;
                                r2 = i14;
                                awgVar = awgVar2;
                                boiVar = boiVar2;
                                i6 = 2;
                                tid0Var2 = tid0Var3;
                                cngVar = null;
                                zwg0Var2 = zwg0Var3;
                                e1a0VarC = awgVar.c();
                                b1vVar = new b1v(i6, cngVar, (byte) 8);
                                gdkVar.r = cngVar;
                                gdkVar.o = r2 == true ? 1 : 0;
                                gdkVar.p = (byte) 5;
                                if (ltt.n0(e1a0VarC, b1vVar, gdkVar) != boiVar) {
                                    i7 = r2 == true ? 1 : 0;
                                    cngVar2 = cngVar;
                                    r22 = i7;
                                    r82 = cngVar2;
                                    if (r22 == 0) {
                                    }
                                    q3yVar2 = q3yVar3;
                                    q3yVar2.f2 = false;
                                    return tid0Var2;
                                }
                                return boiVar;
                            } catch (Throwable th11) {
                                th = th11;
                                q3yVar = q3yVar4;
                                r47 = i14;
                            }
                        } else {
                            if (b5 != 5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i7 = this.o;
                            try {
                                er50.z(obj);
                                q3yVar3 = q3yVar4;
                                tid0Var2 = tid0Var3;
                                cngVar2 = null;
                                zwg0Var2 = zwg0Var3;
                                r22 = i7;
                                r82 = cngVar2;
                                if (r22 == 0) {
                                    zwg0Var2.b = r82;
                                }
                                q3yVar2 = q3yVar3;
                                q3yVar2.f2 = false;
                                return tid0Var2;
                            } catch (Throwable th12) {
                                th = th12;
                                r47 = i7;
                                q3yVar = q3yVar4;
                            }
                        }
                        r8 = 0;
                        zwg0Var = zwg0Var3;
                        r472 = r47;
                        if (r472 == 0) {
                            zwg0Var.b = r8;
                        }
                        q3yVar.f2 = false;
                        throw th;
                    }
                    int i15 = this.o;
                    yohVar = (yoh) this.r;
                    er50.z(obj);
                    objM02 = obj;
                    r6 = i15;
                    yzg yzgVar = (yzg) objM02;
                    if (!((Boolean) n7hVar.f.getValue()).booleanValue() || !((List) n7hVar.b.getValue()).contains(new m7h((String) this.q))) {
                        q3yVar2 = q3yVar4;
                        tid0Var2 = tid0Var3;
                        if (r6 == 0) {
                            zwg0Var3.b = null;
                        }
                        q3yVar2.f2 = false;
                        return tid0Var2;
                    }
                    q3yVar = q3yVar4;
                    try {
                        awg awgVar3 = q3yVar.W0;
                        try {
                            s3g s3gVar = new s3g((String) this.t);
                            String str3 = yohVar.a;
                            kfc0 kfc0Var = (kfc0) this.u;
                            String str4 = kfc0Var.g;
                            if (str4 == null) {
                                str4 = yohVar.d;
                            }
                            String str5 = kfc0Var.h;
                            if (str5 == null) {
                                str5 = yohVar.f;
                            }
                            try {
                                tla0 tla0Var = new tla0(yc9.c, str3, str4, str5);
                                String str6 = kfc0Var.a;
                                boolean z = yzgVar.f;
                                String str7 = (String) obj4;
                                this.r = null;
                                this.o = r6;
                                this.p = (byte) 3;
                                i5 = r6 == true ? 1 : 0;
                                awgVar = awgVar2;
                                zwg0Var2 = zwg0Var3;
                                boiVar = boiVar2;
                                tid0Var2 = tid0Var3;
                                q3yVar3 = q3yVar;
                                i6 = 2;
                                try {
                                    objG2 = awg.g(awgVar3, s3gVar, tla0Var, null, null, z, null, null, null, false, null, false, null, str6, null, null, null, null, null, null, null, null, null, null, null, null, null, str7, null, false, null, null, null, null, null, null, null, null, null, null, null, null, this, -67112980, 511);
                                    gdkVar = this;
                                    i5 = i5;
                                    if (objG2 != boiVar) {
                                        r2 = objG2 instanceof t1d0;
                                        if (r2 != 0) {
                                        }
                                    }
                                    return boiVar;
                                } catch (Throwable th13) {
                                    th = th13;
                                    q3yVar = q3yVar3;
                                    zwg0Var = zwg0Var2;
                                    r8 = 0;
                                    r472 = i5;
                                }
                            } catch (Throwable th14) {
                                th = th14;
                                r472 = r6;
                                r8 = 0;
                                zwg0Var = zwg0Var3;
                                q3yVar = q3yVar;
                            }
                        } catch (Throwable th15) {
                            th = th15;
                            q3yVar = q3yVar;
                            r47 = r6;
                            r8 = 0;
                            zwg0Var = zwg0Var3;
                            r472 = r47;
                        }
                    } catch (Throwable th16) {
                        th = th16;
                    }
                }
                yoh yohVar2 = ((ae9) objM0).b;
                lgp lgpVarA = awgVar2.a();
                this.r = yohVar2;
                this.o = i4;
                this.p = (byte) 2;
                objM02 = ltt.m0(lgpVarA, this);
                if (objM02 != boiVar2) {
                    int i16 = i4;
                    yohVar = yohVar2;
                    r6 = i16;
                    yzg yzgVar2 = (yzg) objM02;
                    if (!((Boolean) n7hVar.f.getValue()).booleanValue()) {
                    }
                    q3yVar2 = q3yVar4;
                    tid0Var2 = tid0Var3;
                    if (r6 == 0) {
                    }
                    q3yVar2.f2 = false;
                    return tid0Var2;
                }
                boiVar = boiVar2;
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdk(mdk mdkVar, fab0 fab0Var, cng cngVar) {
        super(2, cngVar);
        this.s = mdkVar;
        this.v = fab0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdk(cs4 cs4Var, n0v n0vVar, cng cngVar) {
        super(2, cngVar);
        this.u = cs4Var;
        this.v = n0vVar;
    }
}
