package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2e0 extends kxx0 implements Function2 {
    public wjs n;
    public rza o;
    public Object p;
    public bbn q;
    public gu30 r;
    public long s;
    public long t;
    public long u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ eya x;
    public final /* synthetic */ rza y;
    public final /* synthetic */ Long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2e0(eya eyaVar, rza rzaVar, Long l, twp twpVar) {
        super(2, twpVar);
        this.x = eyaVar;
        this.y = rzaVar;
        this.z = l;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        i2e0 i2e0Var = new i2e0(this.x, this.y, this.z, twpVar);
        i2e0Var.w = obj;
        return i2e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i2e0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02e3, code lost:
    
        if (r7.e(r20, r2) != r11) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x031e, code lost:
    
        if (r0.e(r20, r3) == r11) goto L122;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:39:0x0139, B:42:0x0151], limit reached: 123 */
    /* JADX WARN: Path cross not found for [B:42:0x0151, B:39:0x0139], limit reached: 123 */
    /* JADX WARN: Removed duplicated region for block: B:100:0x028c A[PHI: r0 r1 r3
      0x028c: PHI (r0v26 b3n0) = (r0v25 b3n0), (r0v1 b3n0) binds: [B:98:0x0288, B:10:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x028c: PHI (r1v29 long) = (r1v27 long), (r1v30 long) binds: [B:98:0x0288, B:10:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x028c: PHI (r3v31 wjs) = (r3v29 wjs), (r3v34 wjs) binds: [B:98:0x0288, B:10:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0151 A[PHI: r0 r1 r2 r3 r5
      0x0151: PHI (r0v20 b3n0) = (r0v1 b3n0), (r0v1 b3n0), (r0v1 b3n0), (r0v17 b3n0), (r0v22 b3n0) binds: [B:38:0x0137, B:40:0x014d, B:27:0x00cf, B:56:0x01a7, B:75:0x0227] A[DONT_GENERATE, DONT_INLINE]
      0x0151: PHI (r1v23 rza) = (r1v3 rza), (r1v3 rza), (r1v5 rza), (r1v19 rza), (r1v24 rza) binds: [B:38:0x0137, B:40:0x014d, B:27:0x00cf, B:56:0x01a7, B:75:0x0227] A[DONT_GENERATE, DONT_INLINE]
      0x0151: PHI (r2v10 rza) = (r2v0 rza), (r2v0 rza), (r2v0 rza), (r2v7 rza), (r2v12 rza) binds: [B:38:0x0137, B:40:0x014d, B:27:0x00cf, B:56:0x01a7, B:75:0x0227] A[DONT_GENERATE, DONT_INLINE]
      0x0151: PHI (r3v24 long) = (r3v2 long), (r3v2 long), (r3v4 long), (r3v21 long), (r3v26 long) binds: [B:38:0x0137, B:40:0x014d, B:27:0x00cf, B:56:0x01a7, B:75:0x0227] A[DONT_GENERATE, DONT_INLINE]
      0x0151: PHI (r5v29 wjs) = (r5v7 wjs), (r5v7 wjs), (r5v9 wjs), (r5v25 wjs), (r5v30 wjs) binds: [B:38:0x0137, B:40:0x014d, B:27:0x00cf, B:56:0x01a7, B:75:0x0227] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a1 A[PHI: r0 r1 r2 r3 r5 r12
      0x01a1: PHI (r0v17 b3n0) = (r0v1 b3n0), (r0v18 b3n0) binds: [B:24:0x00aa, B:53:0x019d] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r1v19 rza) = (r1v8 rza), (r1v21 rza) binds: [B:24:0x00aa, B:53:0x019d] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r2v7 rza) = (r2v0 rza), (r2v8 rza) binds: [B:24:0x00aa, B:53:0x019d] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r3v21 long) = (r3v7 long), (r3v22 long) binds: [B:24:0x00aa, B:53:0x019d] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r5v25 wjs) = (r5v12 wjs), (r5v27 wjs) binds: [B:24:0x00aa, B:53:0x019d] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r12v28 java.lang.Object) = (r12v15 java.lang.Object), (r12v34 java.lang.Object) binds: [B:24:0x00aa, B:53:0x019d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0203 A[Catch: all -> 0x0235, TRY_LEAVE, TryCatch #3 {all -> 0x0235, blocks: (B:67:0x01fd, B:69:0x0203), top: B:131:0x01fd }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0238 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:75:0x0227, B:71:0x021d, B:81:0x0238, B:82:0x0243), top: B:125:0x0227 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0258 A[PHI: r0 r3 r5
      0x0258: PHI (r0v5 b3n0) = (r0v19 b3n0), (r0v20 b3n0) binds: [B:48:0x0177, B:43:0x0155] A[DONT_GENERATE, DONT_INLINE]
      0x0258: PHI (r3v11 long) = (r3v23 long), (r3v24 long) binds: [B:48:0x0177, B:43:0x0155] A[DONT_GENERATE, DONT_INLINE]
      0x0258: PHI (r5v17 wjs) = (r5v28 wjs), (r5v29 wjs) binds: [B:48:0x0177, B:43:0x0155] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01a7 -> B:42:0x0151). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0225 -> B:125:0x0227). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        Object objA0;
        wjs wjsVar;
        rza rzaVar;
        Object objD0;
        Object objD02;
        rza rzaVar2;
        wjs wjsVar2;
        bbn bbnVar;
        rxa rxaVar;
        rxa rxaVar2;
        Object objC;
        rza rzaVar3;
        b3n0 b3n0Var;
        long j2;
        rza rzaVar4;
        rxa rxaVar3;
        bbn bbnVar2;
        gu30 gu30Var;
        long j3;
        wjs wjsVar3;
        wjs wjsVar4;
        gu30 gu30Var2;
        long j4;
        rza rzaVar5;
        rza rzaVar6;
        Long l;
        Object objA02;
        long j5;
        Object objZ;
        b3n0 b3n0Var2;
        long j6;
        long j7;
        b3n0 b3n0Var3 = (b3n0) this.w;
        byte b = this.v;
        byte b2 = 3;
        rza rzaVar7 = this.y;
        gu30 gu30Var3 = 0;
        gu30Var3 = 0;
        gu30Var3 = 0;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                wjs wjsVar5 = new wjs(this.x);
                wjsVar5.b();
                j = wjsVar5.e;
                int length = m2e0.b.a.length;
                byte[] bArr = rzaVar7.a;
                int length2 = bArr.length;
                rza rzaVar8 = length == length2 ? rza.c : new rza(bArr, length, length2);
                rxa rxaVar4 = (rxa) ixd0.g0(3, null, b3n0Var3, new bq(b2, (twp) gu30Var3, rzaVar8, wjsVar5)).a;
                this.w = b3n0Var3;
                this.n = wjsVar5;
                this.o = rzaVar8;
                this.s = j;
                this.v = (byte) 1;
                objA0 = cw30.a0(rxaVar4, this);
                if (objA0 != yfsVar) {
                    rza rzaVar9 = rzaVar8;
                    wjsVar = wjsVar5;
                    rzaVar = rzaVar9;
                    if (((suv0) objA0).c().c > 0) {
                        h2e0 h2e0Var = new h2e0();
                        this.w = b3n0Var3;
                        this.n = wjsVar;
                        this.o = rzaVar;
                        this.s = j;
                        this.v = (byte) 2;
                        if (b3n0Var3.e(this, h2e0Var) != yfsVar) {
                        }
                    }
                    if (wjsVar.h()) {
                        rza rzaVar10 = m2e0.b;
                        this.w = b3n0Var3;
                        this.n = wjsVar;
                        this.o = rzaVar;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = j;
                        this.v = (byte) 3;
                        objD0 = cw30.d0(wjsVar, rzaVar10, this);
                        if (objD0 != yfsVar) {
                            if (((Boolean) objD0).booleanValue()) {
                                rza rzaVar11 = m2e0.a;
                                this.w = b3n0Var3;
                                this.n = wjsVar;
                                this.o = rzaVar;
                                this.s = j;
                                this.v = (byte) 4;
                                if (cw30.d0(wjsVar, rzaVar11, this) != yfsVar) {
                                    this.w = b3n0Var3;
                                    this.n = wjsVar;
                                    this.o = rzaVar;
                                    this.s = j;
                                    this.v = (byte) 5;
                                    objD02 = cw30.d0(wjsVar, rzaVar, this);
                                    if (objD02 != yfsVar) {
                                        if (((Boolean) objD02).booleanValue()) {
                                            rxa rxaVar5 = new rxa(false);
                                            bbn bbnVarE = ist.e();
                                            g2e0 g2e0Var = new g2e0();
                                            this.w = b3n0Var3;
                                            this.n = wjsVar;
                                            this.o = rzaVar;
                                            this.p = rxaVar5;
                                            this.q = bbnVarE;
                                            this.s = j;
                                            this.v = (byte) 6;
                                            if (b3n0Var3.e(this, g2e0Var) != yfsVar) {
                                                rzaVar2 = rzaVar;
                                                rxaVar = rxaVar5;
                                                wjsVar2 = wjsVar;
                                                bbnVar = bbnVarE;
                                                try {
                                                    this.w = b3n0Var3;
                                                    this.n = wjsVar2;
                                                    this.o = rzaVar2;
                                                    this.p = rxaVar;
                                                    this.q = bbnVar;
                                                    this.s = j;
                                                    this.v = (byte) 7;
                                                    objC = m2e0.c(wjsVar2, this);
                                                    if (objC != yfsVar) {
                                                        try {
                                                            try {
                                                                rzaVar3 = rzaVar2;
                                                                b3n0Var = b3n0Var3;
                                                                rza rzaVar12 = rzaVar7;
                                                                rxaVar3 = rxaVar;
                                                                j2 = j;
                                                                rzaVar4 = rzaVar12;
                                                                if (bbnVar2.B0(gu30Var2)) {
                                                                    gu30Var = gu30Var2;
                                                                    gu30Var.d();
                                                                    throw new CancellationException("Multipart processing has been cancelled");
                                                                }
                                                                this.w = b3n0Var;
                                                                this.n = wjsVar4;
                                                                this.o = rzaVar3;
                                                                this.p = rxaVar3;
                                                                this.q = bbnVar2;
                                                                this.r = gu30Var2;
                                                                this.s = j2;
                                                                this.v = (byte) 8;
                                                                j4 = j2;
                                                                rzaVar5 = rzaVar4;
                                                                gu30Var = gu30Var2;
                                                                if (m2e0.b(rzaVar5, wjsVar4, rxaVar3, gu30Var, 65536L, this) != yfsVar) {
                                                                    wjsVar = wjsVar4;
                                                                    rzaVar = rzaVar3;
                                                                    try {
                                                                        rxaVar3.j();
                                                                        rzaVar7 = rzaVar5;
                                                                        b3n0Var3 = b3n0Var;
                                                                        j = j4;
                                                                        if (wjsVar.h()) {
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        rxaVar2 = rxaVar3;
                                                                        gu30Var3 = gu30Var;
                                                                        bbnVar = bbnVar2;
                                                                        if (bbnVar.R0(th) && gu30Var3 != 0) {
                                                                            gu30Var3.d();
                                                                        }
                                                                        rxaVar2.c(th);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                rxaVar2 = rxaVar3;
                                                                bbnVar = bbnVar2;
                                                                if (bbnVar.R0(th)) {
                                                                }
                                                                rxaVar2.c(th);
                                                                throw th;
                                                            }
                                                            wjsVar4 = wjsVar2;
                                                            bbnVar2 = bbnVar;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            gu30Var = gu30Var2;
                                                            rxaVar2 = rxaVar3;
                                                            gu30Var3 = gu30Var;
                                                            bbnVar = bbnVar2;
                                                            if (bbnVar.R0(th)) {
                                                            }
                                                            rxaVar2.c(th);
                                                            throw th;
                                                        }
                                                        gu30Var2 = (gu30) objC;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    rxaVar2 = rxaVar;
                                                    if (bbnVar.R0(th)) {
                                                    }
                                                    rxaVar2.c(th);
                                                    throw th;
                                                }
                                            }
                                            break;
                                        } else if (wjsVar.h()) {
                                            j3 = j;
                                            rza rzaVar13 = m2e0.a;
                                            this.w = b3n0Var3;
                                            this.n = wjsVar;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = null;
                                            this.s = j3;
                                            this.v = (byte) 9;
                                            if (cw30.d0(wjsVar, rzaVar13, this) != yfsVar) {
                                                wjsVar3 = wjsVar;
                                                rzaVar6 = m2e0.a;
                                                this.w = b3n0Var3;
                                                this.n = wjsVar3;
                                                this.o = null;
                                                this.s = j3;
                                                this.v = (byte) 10;
                                                if (cw30.d0(wjsVar3, rzaVar6, this) != yfsVar) {
                                                    l = this.z;
                                                    if (l == null) {
                                                        wjsVar3.b();
                                                        j5 = wjsVar3.e - j3;
                                                        long jLongValue = l.longValue() - j5;
                                                        if (jLongValue > 2147483647L) {
                                                            rl.g("Failed to parse multipart: prologue is too long");
                                                            return null;
                                                        }
                                                        if (jLongValue > 0) {
                                                            this.w = null;
                                                            this.n = null;
                                                            this.o = null;
                                                            this.p = b3n0Var3;
                                                            this.s = j3;
                                                            this.t = j5;
                                                            this.u = jLongValue;
                                                            this.v = (byte) 11;
                                                            objZ = cw30.Z(wjsVar3, (int) jLongValue, this);
                                                            if (objZ != yfsVar) {
                                                                b3n0Var2 = b3n0Var3;
                                                                j6 = j3;
                                                                j7 = jLongValue;
                                                                f2e0 f2e0Var = new f2e0();
                                                                this.w = null;
                                                                this.n = null;
                                                                this.o = null;
                                                                this.p = null;
                                                                this.s = j6;
                                                                this.t = j5;
                                                                this.u = j7;
                                                                this.v = (byte) 12;
                                                            }
                                                            break;
                                                        }
                                                        return a011.a;
                                                    }
                                                    this.w = b3n0Var3;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.s = j3;
                                                    this.v = (byte) 13;
                                                    objA02 = cw30.a0(wjsVar3, this);
                                                    if (objA02 != yfsVar) {
                                                        if (!((suv0) objA02).x()) {
                                                            f2e0 f2e0Var2 = new f2e0();
                                                            this.w = null;
                                                            this.n = null;
                                                            this.o = null;
                                                            this.p = null;
                                                            this.s = j3;
                                                            this.v = (byte) 14;
                                                            break;
                                                        }
                                                        return a011.a;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                j = this.s;
                rzaVar = this.o;
                wjsVar = this.n;
                vpq0.o(obj);
                objA0 = obj;
                if (((suv0) objA0).c().c > 0) {
                }
                if (wjsVar.h()) {
                }
                return yfsVar;
            case 2:
                j = this.s;
                rzaVar = this.o;
                wjsVar = this.n;
                vpq0.o(obj);
                if (wjsVar.h()) {
                }
                return yfsVar;
            case 3:
                j = this.s;
                rzaVar = this.o;
                wjsVar = this.n;
                vpq0.o(obj);
                objD0 = obj;
                if (((Boolean) objD0).booleanValue()) {
                }
                return yfsVar;
            case 4:
                j = this.s;
                rzaVar = this.o;
                wjsVar = this.n;
                vpq0.o(obj);
                this.w = b3n0Var3;
                this.n = wjsVar;
                this.o = rzaVar;
                this.s = j;
                this.v = (byte) 5;
                objD02 = cw30.d0(wjsVar, rzaVar, this);
                if (objD02 != yfsVar) {
                }
                return yfsVar;
            case 5:
                j = this.s;
                rzaVar = this.o;
                wjsVar = this.n;
                vpq0.o(obj);
                objD02 = obj;
                if (((Boolean) objD02).booleanValue()) {
                }
                return yfsVar;
            case 6:
                j = this.s;
                bbn bbnVar3 = this.q;
                rxa rxaVar6 = (rxa) this.p;
                rzaVar2 = this.o;
                wjsVar2 = this.n;
                vpq0.o(obj);
                bbnVar = bbnVar3;
                rxaVar = rxaVar6;
                this.w = b3n0Var3;
                this.n = wjsVar2;
                this.o = rzaVar2;
                this.p = rxaVar;
                this.q = bbnVar;
                this.s = j;
                this.v = (byte) 7;
                objC = m2e0.c(wjsVar2, this);
                if (objC != yfsVar) {
                }
                return yfsVar;
            case 7:
                long j8 = this.s;
                bbnVar = this.q;
                rxaVar2 = (rxa) this.p;
                rza rzaVar14 = this.o;
                wjsVar2 = this.n;
                try {
                    vpq0.o(obj);
                    objC = obj;
                    rzaVar3 = rzaVar14;
                    b3n0Var = b3n0Var3;
                    j2 = j8;
                    rzaVar4 = rzaVar7;
                    rxaVar3 = rxaVar2;
                    wjsVar4 = wjsVar2;
                    bbnVar2 = bbnVar;
                    gu30Var2 = (gu30) objC;
                    if (bbnVar2.B0(gu30Var2)) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    if (bbnVar.R0(th)) {
                        gu30Var3.d();
                    }
                    rxaVar2.c(th);
                    throw th;
                }
                break;
            case 8:
                long j9 = this.s;
                gu30 gu30Var4 = this.r;
                bbnVar = this.q;
                rxaVar2 = (rxa) this.p;
                rza rzaVar15 = this.o;
                wjs wjsVar6 = this.n;
                try {
                    vpq0.o(obj);
                    b3n0Var = b3n0Var3;
                    rzaVar5 = rzaVar7;
                    rxaVar3 = rxaVar2;
                    j4 = j9;
                    gu30Var = gu30Var4;
                    rzaVar = rzaVar15;
                    bbnVar2 = bbnVar;
                    wjsVar = wjsVar6;
                    rxaVar3.j();
                    rzaVar7 = rzaVar5;
                    b3n0Var3 = b3n0Var;
                    j = j4;
                    if (wjsVar.h()) {
                    }
                    return yfsVar;
                } catch (Throwable th6) {
                    th = th6;
                    gu30Var3 = gu30Var4;
                    if (bbnVar.R0(th)) {
                    }
                    rxaVar2.c(th);
                    throw th;
                }
            case 9:
                j3 = this.s;
                wjsVar3 = this.n;
                vpq0.o(obj);
                rzaVar6 = m2e0.a;
                this.w = b3n0Var3;
                this.n = wjsVar3;
                this.o = null;
                this.s = j3;
                this.v = (byte) 10;
                if (cw30.d0(wjsVar3, rzaVar6, this) != yfsVar) {
                }
                return yfsVar;
            case 10:
                j3 = this.s;
                wjsVar3 = this.n;
                vpq0.o(obj);
                l = this.z;
                if (l == null) {
                }
                return yfsVar;
            case 11:
                j7 = this.u;
                long j10 = this.t;
                j6 = this.s;
                b3n0Var2 = (b3n0) this.p;
                vpq0.o(obj);
                j5 = j10;
                objZ = obj;
                f2e0 f2e0Var3 = new f2e0();
                this.w = null;
                this.n = null;
                this.o = null;
                this.p = null;
                this.s = j6;
                this.t = j5;
                this.u = j7;
                this.v = (byte) 12;
                break;
            case 12:
                vpq0.o(obj);
                return a011.a;
            case 13:
                j3 = this.s;
                vpq0.o(obj);
                objA02 = obj;
                if (!((suv0) objA02).x()) {
                }
                return a011.a;
            case 14:
                vpq0.o(obj);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
