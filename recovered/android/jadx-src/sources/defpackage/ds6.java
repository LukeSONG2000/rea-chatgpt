package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ds6 extends tza0 implements Function2 {
    public final /* synthetic */ br30 A;
    public final /* synthetic */ Long X;
    public y600 n;
    public Object o;
    public br30 p;
    public Long q;
    public Object r;
    public byte[] s;
    public int t;
    public int u;
    public int v;
    public long w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ ks6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds6(ks6 ks6Var, br30 br30Var, Long l, cng cngVar) {
        super(2, cngVar);
        this.z = ks6Var;
        this.A = br30Var;
        this.X = l;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ds6 ds6Var = new ds6(this.z, this.A, this.X, cngVar);
        ds6Var.y = obj;
        return ds6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ds6) create((f3h0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4 A[Catch: all -> 0x0159, TryCatch #2 {all -> 0x0159, blocks: (B:34:0x00ce, B:36:0x00d4, B:39:0x00f3, B:41:0x00fb, B:56:0x0160, B:60:0x016f, B:32:0x00be), top: B:73:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fb A[Catch: all -> 0x0159, TRY_LEAVE, TryCatch #2 {all -> 0x0159, blocks: (B:34:0x00ce, B:36:0x00d4, B:39:0x00f3, B:41:0x00fb, B:56:0x0160, B:60:0x016f, B:32:0x00be), top: B:73:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0160 A[Catch: all -> 0x0159, TRY_ENTER, TryCatch #2 {all -> 0x0159, blocks: (B:34:0x00ce, B:36:0x00d4, B:39:0x00f3, B:41:0x00fb, B:56:0x0160, B:60:0x016f, B:32:0x00be), top: B:73:0x00be }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x014a -> B:18:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x015c -> B:34:0x00ce). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        y600 y600Var;
        Object objN1;
        int i;
        Long l;
        ks6 ks6Var;
        br30 br30Var;
        long j2;
        byte[] bArr;
        int i2;
        Object obj2;
        byte[] bArr2;
        int i3;
        y600 y600Var2;
        ks6 ks6Var2;
        int i4;
        long j3;
        byte[] bArr3;
        Object objY;
        int iIntValue;
        f3h0 f3h0Var = (f3h0) this.y;
        byte b = this.x;
        byte b2 = 2;
        byte b3 = 1;
        boi boiVar = boi.a;
        if (b != 0) {
            if (b == 1) {
                j = 0;
                long j4 = this.w;
                i2 = this.u;
                i = this.t;
                bArr = this.s;
                Object obj3 = this.r;
                l = this.q;
                br30Var = this.p;
                ks6Var = (ks6) this.o;
                y600 y600Var3 = this.n;
                try {
                    er50.z(obj);
                    y600Var = y600Var3;
                    j2 = j4;
                    objN1 = obj3;
                    objY = obj;
                    iIntValue = ((Number) objY).intValue();
                    if (iIntValue <= 0) {
                    }
                } catch (Throwable th) {
                    th = th;
                    obj2 = obj3;
                    y600Var = y600Var3;
                }
            } else if (b == 2) {
                j = 0;
                i4 = this.v;
                long j5 = this.w;
                int i5 = this.u;
                int i6 = this.t;
                byte[] bArr4 = this.s;
                Object obj4 = this.r;
                Long l2 = this.q;
                br30 br30Var2 = this.p;
                ks6 ks6Var3 = (ks6) this.o;
                y600Var2 = this.n;
                try {
                    er50.z(obj);
                    bArr2 = bArr4;
                    l = l2;
                    i3 = i6;
                    i2 = i5;
                    objN1 = obj4;
                    br30Var = br30Var2;
                    ks6Var2 = ks6Var3;
                    j2 = j5;
                    j3 = ((long) i4) + j2;
                    this.y = f3h0Var;
                    this.n = y600Var2;
                    this.o = ks6Var2;
                    this.p = br30Var;
                    this.q = l;
                    this.r = objN1;
                    bArr3 = bArr2;
                    this.s = bArr3;
                    this.t = i3;
                    this.u = i2;
                    this.w = j3;
                    this.v = i4;
                    this.x = (byte) 3;
                    if (br30Var.a(j3, l, this) != boiVar) {
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    y600Var = y600Var2;
                    obj2 = obj4;
                }
            } else if (b == 3) {
                long j6 = this.w;
                int i7 = this.u;
                int i8 = this.t;
                bArr3 = this.s;
                Object obj5 = this.r;
                j = 0;
                Long l3 = this.q;
                br30 br30Var3 = this.p;
                ks6 ks6Var4 = (ks6) this.o;
                y600 y600Var4 = this.n;
                try {
                    er50.z(obj);
                    ks6Var = ks6Var4;
                    i = i8;
                    j3 = j6;
                    l = l3;
                    br30Var = br30Var3;
                    objN1 = obj5;
                    i2 = i7;
                    y600Var = y600Var4;
                    bArr = bArr3;
                    j2 = j3;
                    b2 = 2;
                    b3 = 1;
                    if (ks6Var.h()) {
                        this.y = f3h0Var;
                        this.n = y600Var;
                        this.o = ks6Var;
                        this.p = br30Var;
                        this.q = l;
                        this.r = objN1;
                        this.s = bArr;
                        this.t = i;
                        this.u = i2;
                        this.w = j2;
                        this.x = b3;
                        objY = l5d0.Y(ks6Var, bArr, bArr.length, this);
                        if (objY != boiVar) {
                            iIntValue = ((Number) objY).intValue();
                            if (iIntValue <= 0) {
                                pt6 pt6Var = f3h0Var.a;
                                this.y = f3h0Var;
                                this.n = y600Var;
                                this.o = ks6Var;
                                this.p = br30Var;
                                this.q = l;
                                this.r = objN1;
                                this.s = bArr;
                                this.t = i;
                                this.u = i2;
                                this.w = j2;
                                this.v = iIntValue;
                                this.x = b2;
                                if (ovw.W(pt6Var, bArr, iIntValue, this) != boiVar) {
                                    try {
                                        ks6 ks6Var5 = ks6Var;
                                        i3 = i;
                                        ks6Var2 = ks6Var5;
                                        bArr2 = bArr;
                                        y600Var2 = y600Var;
                                        i4 = iIntValue;
                                        this.y = f3h0Var;
                                        this.n = y600Var2;
                                        this.o = ks6Var2;
                                        this.p = br30Var;
                                        this.q = l;
                                        this.r = objN1;
                                        bArr3 = bArr2;
                                        this.s = bArr3;
                                        this.t = i3;
                                        this.u = i2;
                                        this.w = j3;
                                        this.v = i4;
                                        this.x = (byte) 3;
                                        if (br30Var.a(j3, l, this) != boiVar) {
                                            int i9 = i3;
                                            ks6Var = ks6Var2;
                                            i = i9;
                                            y600Var = y600Var2;
                                            bArr = bArr3;
                                            j2 = j3;
                                            b2 = 2;
                                            b3 = 1;
                                            if (ks6Var.h()) {
                                                Throwable thB = ks6Var.b();
                                                ovw.q(f3h0Var.a, thB);
                                                if (thB == null && j2 == j) {
                                                    this.y = null;
                                                    this.n = y600Var;
                                                    this.o = objN1;
                                                    this.p = null;
                                                    this.q = null;
                                                    this.r = null;
                                                    this.s = null;
                                                    this.t = i;
                                                    this.u = i2;
                                                    this.w = j2;
                                                    this.x = (byte) 4;
                                                    if (br30Var.a(j2, l, this) != boiVar) {
                                                        obj2 = objN1;
                                                        objN1 = obj2;
                                                    }
                                                }
                                                y600Var.D2(objN1);
                                                return tid0.a;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        obj2 = objN1;
                                        y600Var = y600Var2;
                                    }
                                    j3 = ((long) i4) + j2;
                                }
                            } else if (ks6Var.h()) {
                            }
                        }
                    }
                    return boiVar;
                } catch (Throwable th4) {
                    th = th4;
                    y600Var = y600Var4;
                    obj2 = obj5;
                }
            } else {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.o;
                y600Var = this.n;
                try {
                    er50.z(obj);
                    objN1 = obj2;
                    y600Var.D2(objN1);
                    return tid0.a;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
            y600Var.D2(obj2);
            throw th;
        }
        j = 0;
        er50.z(obj);
        y600Var = ir6.a;
        objN1 = y600Var.n1();
        try {
            byte[] bArr5 = (byte[]) objN1;
            i = 0;
            ks6 ks6Var6 = this.z;
            br30 br30Var4 = this.A;
            l = this.X;
            ks6Var = ks6Var6;
            br30Var = br30Var4;
            j2 = 0;
            bArr = bArr5;
            i2 = 0;
            if (ks6Var.h()) {
            }
            return boiVar;
        } catch (Throwable th6) {
            th = th6;
            obj2 = objN1;
        }
    }
}
