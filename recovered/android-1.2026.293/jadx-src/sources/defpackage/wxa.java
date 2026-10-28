package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wxa extends kxx0 implements Function2 {
    public final /* synthetic */ bdn0 A;
    public final /* synthetic */ Long X;
    public fyf0 n;
    public Object o;
    public bdn0 p;
    public Long q;
    public Object r;
    public byte[] s;
    public int t;
    public int u;
    public int v;
    public long w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ eya z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxa(eya eyaVar, bdn0 bdn0Var, Long l, twp twpVar) {
        super(2, twpVar);
        this.z = eyaVar;
        this.A = bdn0Var;
        this.X = l;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wxa wxaVar = new wxa(this.z, this.A, this.X, twpVar);
        wxaVar.y = obj;
        return wxaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wxa) create((sx51) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00df A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:33:0x00d9, B:35:0x00df, B:38:0x00ff, B:40:0x0107, B:55:0x0167, B:57:0x016f, B:67:0x0190, B:61:0x0183, B:62:0x0186, B:63:0x0187, B:31:0x00c8, B:58:0x0176), top: B:76:0x00c8, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0107 A[Catch: all -> 0x0161, TRY_LEAVE, TryCatch #0 {all -> 0x0161, blocks: (B:33:0x00d9, B:35:0x00df, B:38:0x00ff, B:40:0x0107, B:55:0x0167, B:57:0x016f, B:67:0x0190, B:61:0x0183, B:62:0x0186, B:63:0x0187, B:31:0x00c8, B:58:0x0176), top: B:76:0x00c8, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0167 A[Catch: all -> 0x0161, TRY_ENTER, TryCatch #0 {all -> 0x0161, blocks: (B:33:0x00d9, B:35:0x00df, B:38:0x00ff, B:40:0x0107, B:55:0x0167, B:57:0x016f, B:67:0x0190, B:61:0x0183, B:62:0x0186, B:63:0x0187, B:31:0x00c8, B:58:0x0176), top: B:76:0x00c8, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r1v11, types: [bdn0, byte[], java.lang.Long, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0156 -> B:49:0x015a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0164 -> B:49:0x015a). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        long j;
        fyf0 fyf0Var;
        Object objL1;
        eya eyaVar;
        bdn0 bdn0Var;
        Long l;
        long j2;
        int i;
        byte[] bArr;
        int i2;
        Object obj2;
        long j3;
        fyf0 fyf0Var2;
        int i3;
        int iIntValue;
        Long l2;
        sx51 sx51Var;
        Object objV;
        sx51 sx51Var2 = (sx51) this.y;
        byte b = this.x;
        a011 a011Var = a011.a;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        if (b != 0) {
            if (b == 1) {
                th = null;
                j = 0;
                long j4 = this.w;
                int i4 = this.u;
                i = this.t;
                bArr = this.s;
                Object obj3 = this.r;
                l = this.q;
                bdn0Var = this.p;
                eyaVar = (eya) this.o;
                fyf0 fyf0Var3 = this.n;
                try {
                    vpq0.o(obj);
                    i2 = i4;
                    fyf0Var = fyf0Var3;
                    j2 = j4;
                    objL1 = obj3;
                    objV = obj;
                    iIntValue = ((Number) objV).intValue();
                    if (iIntValue <= 0) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    obj2 = obj3;
                    fyf0Var = fyf0Var3;
                }
            } else if (b == 2) {
                th = null;
                j = 0;
                int i5 = this.v;
                long j5 = this.w;
                int i6 = this.u;
                int i7 = this.t;
                byte[] bArr2 = this.s;
                Object obj4 = this.r;
                Long l3 = this.q;
                bdn0 bdn0Var2 = this.p;
                eya eyaVar2 = (eya) this.o;
                fyf0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    j3 = j5;
                    i2 = i6;
                    i3 = i7;
                    bArr = bArr2;
                    objL1 = obj4;
                    l2 = l3;
                    bdn0Var = bdn0Var2;
                    eyaVar = eyaVar2;
                    iIntValue = i5;
                    sx51Var = sx51Var2;
                    j2 = j3 + ((long) iIntValue);
                    this.y = sx51Var;
                    this.n = fyf0Var2;
                    this.o = eyaVar;
                    this.p = bdn0Var;
                    this.q = l2;
                    this.r = objL1;
                    this.s = bArr;
                    this.t = i3;
                    this.u = i2;
                    this.w = j2;
                    this.v = iIntValue;
                    this.x = (byte) 3;
                    if (bdn0Var.a(j2, l2, this) != yfsVar) {
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    fyf0Var = fyf0Var2;
                    obj2 = obj4;
                }
            } else if (b == 3) {
                long j6 = this.w;
                int i8 = this.u;
                int i9 = this.t;
                j = 0;
                byte[] bArr3 = this.s;
                Object obj5 = this.r;
                Long l4 = this.q;
                th = null;
                bdn0Var = this.p;
                eya eyaVar3 = (eya) this.o;
                fyf0 fyf0Var4 = this.n;
                try {
                    vpq0.o(obj);
                    l = l4;
                    i = i9;
                    j2 = j6;
                    eyaVar = eyaVar3;
                    bArr = bArr3;
                    objL1 = obj5;
                    i2 = i8;
                    fyf0Var = fyf0Var4;
                    b2 = 1;
                    if (eyaVar.h()) {
                        this.y = sx51Var2;
                        this.n = fyf0Var;
                        this.o = eyaVar;
                        this.p = bdn0Var;
                        this.q = l;
                        this.r = objL1;
                        this.s = bArr;
                        this.t = i;
                        this.u = i2;
                        this.w = j2;
                        this.x = b2;
                        objV = cw30.V(eyaVar, bArr, 0, bArr.length, this);
                        if (objV != yfsVar) {
                            iIntValue = ((Number) objV).intValue();
                            if (iIntValue <= 0) {
                                tza tzaVar = sx51Var2.a;
                                this.y = sx51Var2;
                                this.n = fyf0Var;
                                this.o = eyaVar;
                                this.p = bdn0Var;
                                this.q = l;
                                this.r = objL1;
                                this.s = bArr;
                                this.t = i;
                                this.u = i2;
                                this.w = j2;
                                this.v = iIntValue;
                                sx51 sx51Var3 = sx51Var2;
                                this.x = (byte) 2;
                                if (ixd0.c0(tzaVar, bArr, iIntValue, this) != yfsVar) {
                                    try {
                                        i3 = i;
                                        l2 = l;
                                        j3 = j2;
                                        fyf0Var2 = fyf0Var;
                                        sx51Var = sx51Var3;
                                        this.y = sx51Var;
                                        this.n = fyf0Var2;
                                        this.o = eyaVar;
                                        this.p = bdn0Var;
                                        this.q = l2;
                                        this.r = objL1;
                                        this.s = bArr;
                                        this.t = i3;
                                        this.u = i2;
                                        this.w = j2;
                                        this.v = iIntValue;
                                        this.x = (byte) 3;
                                        if (bdn0Var.a(j2, l2, this) != yfsVar) {
                                            sx51Var2 = sx51Var;
                                            fyf0Var = fyf0Var2;
                                            l = l2;
                                            i = i3;
                                            b2 = 1;
                                            if (eyaVar.h()) {
                                                Throwable thD = eyaVar.d();
                                                tza tzaVar2 = sx51Var2.a;
                                                if (thD == null) {
                                                    vza vzaVar = new vza(tzaVar2);
                                                    uza uzaVar = ixd0.a;
                                                    try {
                                                        lim.Q(zx6.L(zx6.y(uzaVar, vzaVar)), a011Var);
                                                    } catch (Throwable th4) {
                                                        dve.H(uzaVar, th4);
                                                        throw th;
                                                    }
                                                } else {
                                                    tzaVar2.c(thD);
                                                }
                                                if (thD == null && j2 == j) {
                                                    ?? r1 = th;
                                                    this.y = r1;
                                                    this.n = fyf0Var;
                                                    this.o = objL1;
                                                    this.p = r1;
                                                    this.q = r1;
                                                    this.r = r1;
                                                    this.s = r1;
                                                    this.t = i;
                                                    this.u = i2;
                                                    this.w = j2;
                                                    this.x = (byte) 4;
                                                    if (bdn0Var.a(j2, l, this) != yfsVar) {
                                                        obj2 = objL1;
                                                        objL1 = obj2;
                                                    }
                                                }
                                                fyf0Var.f3(objL1);
                                                return a011Var;
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj2 = objL1;
                                        fyf0Var = fyf0Var2;
                                    }
                                    j2 = j3 + ((long) iIntValue);
                                }
                            } else {
                                b2 = 1;
                                if (eyaVar.h()) {
                                }
                            }
                        }
                    }
                    return yfsVar;
                } catch (Throwable th6) {
                    th = th6;
                    obj2 = obj5;
                    fyf0Var = fyf0Var4;
                }
            } else {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.o;
                fyf0Var = this.n;
                try {
                    vpq0.o(obj);
                    objL1 = obj2;
                    fyf0Var.f3(objL1);
                    return a011Var;
                } catch (Throwable th7) {
                    th = th7;
                }
            }
            fyf0Var.f3(obj2);
            throw th;
        }
        th = null;
        j = 0;
        vpq0.o(obj);
        fyf0Var = zwa.a;
        objL1 = fyf0Var.L1();
        try {
            byte[] bArr4 = (byte[]) objL1;
            eyaVar = this.z;
            bdn0Var = this.A;
            l = this.X;
            j2 = 0;
            i = 0;
            bArr = bArr4;
            i2 = 0;
            if (eyaVar.h()) {
            }
            return yfsVar;
        } catch (Throwable th8) {
            th = th8;
            obj2 = objL1;
        }
    }
}
