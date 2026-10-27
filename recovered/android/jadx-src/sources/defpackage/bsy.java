package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bsy extends tza0 implements Function2 {
    public zqi n;
    public nt6 o;
    public Object p;
    public yke q;
    public okr r;
    public long s;
    public long t;
    public long u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ ks6 x;
    public final /* synthetic */ nt6 y;
    public final /* synthetic */ Long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsy(ks6 ks6Var, nt6 nt6Var, Long l, cng cngVar) {
        super(2, cngVar);
        this.x = ks6Var;
        this.y = nt6Var;
        this.z = l;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        bsy bsyVar = new bsy(this.x, this.y, this.z, cngVar);
        bsyVar.w = obj;
        return bsyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bsy) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0302, code lost:
    
        if (r2.e.c(r19, r3) != r12) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x033d, code lost:
    
        if (r0.e.c(r19, r3) == r12) goto L122;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:39:0x0140, B:42:0x015a], limit reached: 123 */
    /* JADX WARN: Path cross not found for [B:42:0x015a, B:39:0x0140], limit reached: 123 */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02a9 A[PHI: r0 r1 r3
      0x02a9: PHI (r0v26 lj30) = (r0v25 lj30), (r0v1 lj30) binds: [B:98:0x02a5, B:10:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x02a9: PHI (r1v30 long) = (r1v28 long), (r1v31 long) binds: [B:98:0x02a5, B:10:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x02a9: PHI (r3v33 zqi) = (r3v31 zqi), (r3v36 zqi) binds: [B:98:0x02a5, B:10:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015a A[PHI: r0 r1 r2 r3 r5 r8
      0x015a: PHI (r0v20 lj30) = (r0v1 lj30), (r0v1 lj30), (r0v1 lj30), (r0v17 lj30), (r0v22 lj30) binds: [B:38:0x013e, B:40:0x0156, B:27:0x00d6, B:56:0x01b0, B:75:0x023b] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r1v24 nt6) = (r1v3 nt6), (r1v3 nt6), (r1v5 nt6), (r1v20 nt6), (r1v25 nt6) binds: [B:38:0x013e, B:40:0x0156, B:27:0x00d6, B:56:0x01b0, B:75:0x023b] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r2v10 nt6) = (r2v0 nt6), (r2v0 nt6), (r2v0 nt6), (r2v7 nt6), (r2v12 nt6) binds: [B:38:0x013e, B:40:0x0156, B:27:0x00d6, B:56:0x01b0, B:75:0x023b] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r3v26 long) = (r3v2 long), (r3v2 long), (r3v4 long), (r3v23 long), (r3v28 long) binds: [B:38:0x013e, B:40:0x0156, B:27:0x00d6, B:56:0x01b0, B:75:0x023b] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r5v32 zqi) = (r5v7 zqi), (r5v7 zqi), (r5v9 zqi), (r5v28 zqi), (r5v33 zqi) binds: [B:38:0x013e, B:40:0x0156, B:27:0x00d6, B:56:0x01b0, B:75:0x023b] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r8v14 byte) = (r8v0 byte), (r8v0 byte), (r8v0 byte), (r8v8 byte), (r8v15 byte) binds: [B:38:0x013e, B:40:0x0156, B:27:0x00d6, B:56:0x01b0, B:75:0x023b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01aa A[PHI: r0 r1 r2 r3 r5 r8 r13
      0x01aa: PHI (r0v17 lj30) = (r0v1 lj30), (r0v18 lj30) binds: [B:24:0x00b1, B:53:0x01a6] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r1v20 nt6) = (r1v8 nt6), (r1v22 nt6) binds: [B:24:0x00b1, B:53:0x01a6] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r2v7 nt6) = (r2v0 nt6), (r2v8 nt6) binds: [B:24:0x00b1, B:53:0x01a6] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r3v23 long) = (r3v7 long), (r3v24 long) binds: [B:24:0x00b1, B:53:0x01a6] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r5v28 zqi) = (r5v12 zqi), (r5v30 zqi) binds: [B:24:0x00b1, B:53:0x01a6] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r8v8 byte) = (r8v0 byte), (r8v12 byte) binds: [B:24:0x00b1, B:53:0x01a6] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r13v28 java.lang.Object) = (r13v15 java.lang.Object), (r13v34 java.lang.Object) binds: [B:24:0x00b1, B:53:0x01a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0213 A[Catch: all -> 0x024a, TRY_LEAVE, TryCatch #4 {all -> 0x024a, blocks: (B:67:0x020a, B:69:0x0213), top: B:133:0x020a }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x024f A[Catch: all -> 0x0244, TryCatch #1 {all -> 0x0244, blocks: (B:75:0x023b, B:71:0x0231, B:81:0x024f, B:82:0x025c), top: B:127:0x023b }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x026c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0275 A[PHI: r0 r3 r5
      0x0275: PHI (r0v5 lj30) = (r0v19 lj30), (r0v20 lj30) binds: [B:48:0x0180, B:43:0x015e] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r3v12 long) = (r3v25 long), (r3v26 long) binds: [B:48:0x0180, B:43:0x015e] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r5v17 zqi) = (r5v31 zqi), (r5v32 zqi) binds: [B:48:0x0180, B:43:0x015e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r11v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01b0 -> B:42:0x015a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0239 -> B:127:0x023b). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        Object objC0;
        zqi zqiVar;
        nt6 nt6Var;
        Object objN0;
        Object objN02;
        nt6 nt6Var2;
        zqi zqiVar2;
        yke ykeVar;
        yr6 yr6Var;
        yr6 yr6Var2;
        lj30 lj30Var;
        zqi zqiVar3;
        long j2;
        nt6 nt6Var3;
        yr6 yr6Var3;
        Object objC;
        nt6 nt6Var4;
        yke ykeVar2;
        okr okrVar;
        long j3;
        zqi zqiVar4;
        yke ykeVar3;
        okr okrVar2;
        nt6 nt6Var5;
        nt6 nt6Var6;
        Long l;
        Object objC02;
        long j4;
        Object objB0;
        lj30 lj30Var2;
        long j5;
        long j6;
        lj30 lj30Var3 = (lj30) this.w;
        byte b = this.v;
        byte b2 = 14;
        byte b3 = 3;
        nt6 nt6Var7 = this.y;
        okr okrVar3 = 0;
        okrVar3 = 0;
        okrVar3 = 0;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                zqi zqiVar5 = new zqi(this.x);
                zqiVar5.d();
                j = zqiVar5.e;
                int length = fsy.b.a.length;
                byte[] bArr = nt6Var7.a;
                int length2 = bArr.length;
                nt6 nt6Var8 = length == length2 ? nt6.c : new nt6(length, length2, bArr);
                yr6 yr6Var4 = (yr6) ovw.a0(3, null, lj30Var3, new r1v(nt6Var8, zqiVar5, okrVar3, b2)).b;
                this.w = lj30Var3;
                this.n = zqiVar5;
                this.o = nt6Var8;
                this.s = j;
                this.v = (byte) 1;
                objC0 = l5d0.c0(yr6Var4, this);
                if (objC0 != boiVar) {
                    nt6 nt6Var9 = nt6Var8;
                    zqiVar = zqiVar5;
                    nt6Var = nt6Var9;
                    if (((bn90) objC0).d().c > 0) {
                        asy asyVar = new asy();
                        this.w = lj30Var3;
                        this.n = zqiVar;
                        this.o = nt6Var;
                        this.s = j;
                        this.v = (byte) 2;
                        if (lj30Var3.e.c(this, asyVar) != boiVar) {
                        }
                    }
                    if (zqiVar.h()) {
                        nt6 nt6Var10 = fsy.b;
                        this.w = lj30Var3;
                        this.n = zqiVar;
                        this.o = nt6Var;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = j;
                        this.v = b3;
                        objN0 = l5d0.n0(zqiVar, nt6Var10, this);
                        if (objN0 != boiVar) {
                            if (((Boolean) objN0).booleanValue()) {
                                nt6 nt6Var11 = fsy.a;
                                this.w = lj30Var3;
                                this.n = zqiVar;
                                this.o = nt6Var;
                                this.s = j;
                                this.v = (byte) 4;
                                if (l5d0.n0(zqiVar, nt6Var11, this) != boiVar) {
                                    this.w = lj30Var3;
                                    this.n = zqiVar;
                                    this.o = nt6Var;
                                    this.s = j;
                                    this.v = (byte) 5;
                                    objN02 = l5d0.n0(zqiVar, nt6Var, this);
                                    if (objN02 != boiVar) {
                                        if (((Boolean) objN02).booleanValue()) {
                                            yr6 yr6Var5 = new yr6(false);
                                            zke zkeVar = new zke();
                                            asy asyVar2 = new asy();
                                            this.w = lj30Var3;
                                            this.n = zqiVar;
                                            this.o = nt6Var;
                                            this.p = yr6Var5;
                                            this.q = zkeVar;
                                            this.s = j;
                                            this.v = (byte) 6;
                                            if (lj30Var3.e.c(this, asyVar2) != boiVar) {
                                                nt6Var2 = nt6Var;
                                                yr6Var = yr6Var5;
                                                zqiVar2 = zqiVar;
                                                ykeVar = zkeVar;
                                                try {
                                                    this.w = lj30Var3;
                                                    this.n = zqiVar2;
                                                    this.o = nt6Var2;
                                                    this.p = yr6Var;
                                                    this.q = ykeVar;
                                                    this.s = j;
                                                    this.v = (byte) 7;
                                                    objC = fsy.c(zqiVar2, this);
                                                    if (objC != boiVar) {
                                                        try {
                                                            try {
                                                                nt6 nt6Var12 = nt6Var2;
                                                                lj30Var = lj30Var3;
                                                                zqiVar3 = zqiVar2;
                                                                j2 = j;
                                                                nt6Var4 = nt6Var12;
                                                                nt6Var3 = nt6Var7;
                                                                yr6Var3 = yr6Var;
                                                                if (((zke) ykeVar3).q0(okrVar2)) {
                                                                    ykeVar2 = ykeVar3;
                                                                    okrVar = okrVar2;
                                                                    okrVar.d();
                                                                    throw new CancellationException("Multipart processing has been cancelled");
                                                                }
                                                                this.w = lj30Var;
                                                                this.n = zqiVar3;
                                                                this.o = nt6Var4;
                                                                this.p = yr6Var3;
                                                                this.q = ykeVar3;
                                                                this.r = okrVar2;
                                                                this.s = j2;
                                                                this.v = (byte) 8;
                                                                ykeVar2 = ykeVar3;
                                                                zqi zqiVar6 = zqiVar3;
                                                                nt6Var5 = nt6Var3;
                                                                nt6 nt6Var13 = nt6Var4;
                                                                okrVar = okrVar2;
                                                                if (fsy.b(nt6Var5, zqiVar6, yr6Var3, okrVar, 65536L, this) != boiVar) {
                                                                    zqiVar = zqiVar6;
                                                                    nt6Var = nt6Var13;
                                                                    try {
                                                                        yr6Var3.j();
                                                                        nt6Var7 = nt6Var5;
                                                                        lj30Var3 = lj30Var;
                                                                        j = j2;
                                                                        b3 = 3;
                                                                        if (zqiVar.h()) {
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        yr6Var2 = yr6Var3;
                                                                        okrVar3 = okrVar;
                                                                        ykeVar = ykeVar2;
                                                                        if (((zke) ykeVar).C0(th)) {
                                                                            okrVar3.d();
                                                                        }
                                                                        yr6Var2.a(th);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                ykeVar2 = ykeVar3;
                                                                okrVar = okrVar2;
                                                                yr6Var2 = yr6Var3;
                                                                okrVar3 = okrVar;
                                                                ykeVar = ykeVar2;
                                                                if (((zke) ykeVar).C0(th)) {
                                                                }
                                                                yr6Var2.a(th);
                                                                throw th;
                                                            }
                                                            okrVar2 = (okr) objC;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            ykeVar2 = ykeVar3;
                                                            yr6Var2 = yr6Var3;
                                                            ykeVar = ykeVar2;
                                                            if (((zke) ykeVar).C0(th)) {
                                                            }
                                                            yr6Var2.a(th);
                                                            throw th;
                                                        }
                                                        ykeVar3 = ykeVar;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    yr6Var2 = yr6Var;
                                                    if (((zke) ykeVar).C0(th) && okrVar3 != 0) {
                                                        okrVar3.d();
                                                    }
                                                    yr6Var2.a(th);
                                                    throw th;
                                                }
                                            }
                                            break;
                                        } else if (zqiVar.h()) {
                                            j3 = j;
                                            nt6 nt6Var14 = fsy.a;
                                            this.w = lj30Var3;
                                            this.n = zqiVar;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = null;
                                            this.s = j3;
                                            this.v = (byte) 9;
                                            if (l5d0.n0(zqiVar, nt6Var14, this) != boiVar) {
                                                zqiVar4 = zqiVar;
                                                nt6Var6 = fsy.a;
                                                this.w = lj30Var3;
                                                this.n = zqiVar4;
                                                this.o = null;
                                                this.s = j3;
                                                this.v = (byte) 10;
                                                if (l5d0.n0(zqiVar4, nt6Var6, this) != boiVar) {
                                                    l = this.z;
                                                    if (l == null) {
                                                        zqiVar4.d();
                                                        j4 = zqiVar4.e - j3;
                                                        long jLongValue = l.longValue() - j4;
                                                        if (jLongValue > 2147483647L) {
                                                            zyn.r("Failed to parse multipart: prologue is too long");
                                                            return null;
                                                        }
                                                        if (jLongValue > 0) {
                                                            this.w = null;
                                                            this.n = null;
                                                            this.o = null;
                                                            this.p = lj30Var3;
                                                            this.s = j3;
                                                            this.t = j4;
                                                            this.u = jLongValue;
                                                            this.v = (byte) 11;
                                                            objB0 = l5d0.b0(zqiVar4, (int) jLongValue, this);
                                                            if (objB0 != boiVar) {
                                                                lj30Var2 = lj30Var3;
                                                                j5 = jLongValue;
                                                                j6 = j3;
                                                                asy asyVar3 = new asy();
                                                                this.w = null;
                                                                this.n = null;
                                                                this.o = null;
                                                                this.p = null;
                                                                this.s = j6;
                                                                this.t = j4;
                                                                this.u = j5;
                                                                this.v = (byte) 12;
                                                            }
                                                            break;
                                                        }
                                                        return tid0.a;
                                                    }
                                                    this.w = lj30Var3;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.s = j3;
                                                    this.v = (byte) 13;
                                                    objC02 = l5d0.c0(zqiVar4, this);
                                                    if (objC02 != boiVar) {
                                                        if (!((bn90) objC02).r()) {
                                                            asy asyVar4 = new asy();
                                                            this.w = null;
                                                            this.n = null;
                                                            this.o = null;
                                                            this.p = null;
                                                            this.s = j3;
                                                            this.v = (byte) 14;
                                                            break;
                                                        }
                                                        return tid0.a;
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
                return boiVar;
            case 1:
                j = this.s;
                nt6Var = this.o;
                zqiVar = this.n;
                er50.z(obj);
                objC0 = obj;
                if (((bn90) objC0).d().c > 0) {
                }
                if (zqiVar.h()) {
                }
                return boiVar;
            case 2:
                j = this.s;
                nt6Var = this.o;
                zqiVar = this.n;
                er50.z(obj);
                if (zqiVar.h()) {
                }
                return boiVar;
            case 3:
                j = this.s;
                nt6Var = this.o;
                zqiVar = this.n;
                er50.z(obj);
                objN0 = obj;
                if (((Boolean) objN0).booleanValue()) {
                }
                return boiVar;
            case 4:
                j = this.s;
                nt6Var = this.o;
                zqiVar = this.n;
                er50.z(obj);
                this.w = lj30Var3;
                this.n = zqiVar;
                this.o = nt6Var;
                this.s = j;
                this.v = (byte) 5;
                objN02 = l5d0.n0(zqiVar, nt6Var, this);
                if (objN02 != boiVar) {
                }
                return boiVar;
            case 5:
                j = this.s;
                nt6Var = this.o;
                zqiVar = this.n;
                er50.z(obj);
                objN02 = obj;
                if (((Boolean) objN02).booleanValue()) {
                }
                return boiVar;
            case 6:
                j = this.s;
                yke ykeVar4 = this.q;
                yr6 yr6Var6 = (yr6) this.p;
                nt6Var2 = this.o;
                zqiVar2 = this.n;
                er50.z(obj);
                ykeVar = ykeVar4;
                yr6Var = yr6Var6;
                this.w = lj30Var3;
                this.n = zqiVar2;
                this.o = nt6Var2;
                this.p = yr6Var;
                this.q = ykeVar;
                this.s = j;
                this.v = (byte) 7;
                objC = fsy.c(zqiVar2, this);
                if (objC != boiVar) {
                }
                return boiVar;
            case 7:
                long j7 = this.s;
                ykeVar = this.q;
                yr6Var2 = (yr6) this.p;
                nt6 nt6Var15 = this.o;
                zqi zqiVar7 = this.n;
                try {
                    er50.z(obj);
                    lj30Var = lj30Var3;
                    zqiVar3 = zqiVar7;
                    j2 = j7;
                    nt6Var3 = nt6Var7;
                    yr6Var3 = yr6Var2;
                    objC = obj;
                    nt6Var4 = nt6Var15;
                    ykeVar3 = ykeVar;
                    okrVar2 = (okr) objC;
                    if (((zke) ykeVar3).q0(okrVar2)) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    if (((zke) ykeVar).C0(th)) {
                    }
                    yr6Var2.a(th);
                    throw th;
                }
                break;
            case 8:
                long j8 = this.s;
                okr okrVar4 = this.r;
                ykeVar = this.q;
                yr6Var2 = (yr6) this.p;
                nt6 nt6Var16 = this.o;
                zqi zqiVar8 = this.n;
                try {
                    er50.z(obj);
                    lj30Var = lj30Var3;
                    nt6Var5 = nt6Var7;
                    yr6Var3 = yr6Var2;
                    ykeVar2 = ykeVar;
                    zqiVar = zqiVar8;
                    okrVar = okrVar4;
                    nt6Var = nt6Var16;
                    j2 = j8;
                    yr6Var3.j();
                    nt6Var7 = nt6Var5;
                    lj30Var3 = lj30Var;
                    j = j2;
                    b3 = 3;
                    if (zqiVar.h()) {
                    }
                    return boiVar;
                } catch (Throwable th6) {
                    th = th6;
                    okrVar3 = okrVar4;
                    if (((zke) ykeVar).C0(th)) {
                    }
                    yr6Var2.a(th);
                    throw th;
                }
            case 9:
                j3 = this.s;
                zqiVar4 = this.n;
                er50.z(obj);
                nt6Var6 = fsy.a;
                this.w = lj30Var3;
                this.n = zqiVar4;
                this.o = null;
                this.s = j3;
                this.v = (byte) 10;
                if (l5d0.n0(zqiVar4, nt6Var6, this) != boiVar) {
                }
                return boiVar;
            case 10:
                j3 = this.s;
                zqiVar4 = this.n;
                er50.z(obj);
                l = this.z;
                if (l == null) {
                }
                return boiVar;
            case 11:
                j5 = this.u;
                long j9 = this.t;
                j6 = this.s;
                lj30 lj30Var4 = (lj30) this.p;
                er50.z(obj);
                lj30Var2 = lj30Var4;
                j4 = j9;
                objB0 = obj;
                asy asyVar32 = new asy();
                this.w = null;
                this.n = null;
                this.o = null;
                this.p = null;
                this.s = j6;
                this.t = j4;
                this.u = j5;
                this.v = (byte) 12;
                break;
            case 12:
                er50.z(obj);
                return tid0.a;
            case 13:
                j3 = this.s;
                er50.z(obj);
                objC02 = obj;
                if (!((bn90) objC02).r()) {
                }
                return tid0.a;
            case 14:
                er50.z(obj);
                return tid0.a;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
