package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wsy extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public long[] p;
    public int q;
    public int r;
    public int s;
    public int t;
    public long u;
    public boolean v;
    public /* synthetic */ Object w;
    public Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wsy(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.o = b;
        this.y = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.o;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                wsy wsyVar = new wsy((xsy) obj2, twpVar, (byte) 0);
                wsyVar.w = obj;
                return wsyVar;
            default:
                wsy wsyVar2 = new wsy((xsy) obj2, twpVar, (byte) 1);
                wsyVar2.w = obj;
                return wsyVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        izs0 izs0Var = (izs0) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((wsy) create(izs0Var, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x014d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0068 -> B:22:0x00ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x006a -> B:15:0x007f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0085 -> B:19:0x00a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00fb -> B:43:0x014b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00fd -> B:36:0x0110). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0116 -> B:40:0x0141). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        izs0 izs0Var;
        xsy xsyVar;
        long[] jArr;
        int length;
        int i;
        long j;
        long j2;
        long j3;
        char c;
        izs0 izs0Var2;
        Object[] objArr;
        long[] jArr2;
        int length2;
        int i2;
        long j4;
        byte b = this.o;
        a011 a011Var = a011.a;
        Object obj2 = this.y;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.v;
                if (!z) {
                    vpq0.o(obj);
                    izs0Var = (izs0) this.w;
                    xsyVar = (xsy) obj2;
                    jArr = xsyVar.b.a;
                    length = jArr.length - 2;
                    if (length >= 0) {
                        i = 0;
                        j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        }
                        if (i != length) {
                        }
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    int i3 = this.t;
                    int i4 = this.s;
                    long j5 = this.u;
                    int i5 = this.r;
                    int i6 = this.q;
                    long[] jArr3 = this.p;
                    xsy xsyVar2 = (xsy) this.x;
                    izs0 izs0Var3 = (izs0) this.w;
                    vpq0.o(obj);
                    j5 >>= 8;
                    i3++;
                    if (i3 < i4) {
                        if (i4 == 8) {
                            i = i5;
                            length = i6;
                            jArr = jArr3;
                            xsyVar = xsyVar2;
                            izs0Var = izs0Var3;
                            if (i != length) {
                                i++;
                                j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    xsy xsyVar3 = xsyVar;
                                    jArr3 = jArr;
                                    i4 = 8 - ((~(i - length)) >>> 31);
                                    xsyVar2 = xsyVar3;
                                    izs0Var3 = izs0Var;
                                    i3 = 0;
                                    i6 = length;
                                    i5 = i;
                                    j5 = j;
                                    if (i3 < i4) {
                                        if ((j5 & 255) < 128) {
                                            int i7 = (i5 << 3) + i3;
                                            s4e0 s4e0Var = xsyVar2.b;
                                            f7b0 f7b0Var = new f7b0(s4e0Var.b[i7], s4e0Var.c[i7]);
                                            this.w = izs0Var3;
                                            this.x = xsyVar2;
                                            this.p = jArr3;
                                            this.q = i6;
                                            this.r = i5;
                                            this.u = j5;
                                            this.s = i4;
                                            this.t = i3;
                                            this.v = true;
                                            izs0Var3.b(this, f7b0Var);
                                        }
                                        j5 >>= 8;
                                        i3++;
                                        if (i3 < i4) {
                                        }
                                        break;
                                    }
                                }
                                if (i != length) {
                                }
                            }
                        }
                    }
                }
                break;
            default:
                boolean z2 = this.v;
                if (!z2) {
                    j2 = 128;
                    j3 = 255;
                    c = 7;
                    vpq0.o(obj);
                    izs0Var2 = (izs0) this.w;
                    s4e0 s4e0Var2 = ((xsy) obj2).b;
                    objArr = s4e0Var2.b;
                    jArr2 = s4e0Var2.a;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i2 = 0;
                        j4 = jArr2[i2];
                        if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        }
                        if (i2 != length2) {
                        }
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    int i8 = this.t;
                    int i9 = this.s;
                    long j6 = this.u;
                    j2 = 128;
                    int i10 = this.r;
                    int i11 = this.q;
                    j3 = 255;
                    long[] jArr4 = this.p;
                    Object[] objArr2 = (Object[]) this.x;
                    c = 7;
                    izs0 izs0Var4 = (izs0) this.w;
                    vpq0.o(obj);
                    j6 >>= 8;
                    i8++;
                    if (i8 < i9) {
                        if (i9 == 8) {
                            Object[] objArr3 = objArr2;
                            i2 = i10;
                            jArr2 = jArr4;
                            length2 = i11;
                            objArr = objArr3;
                            izs0Var2 = izs0Var4;
                            if (i2 != length2) {
                                i2++;
                                j4 = jArr2[i2];
                                if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    i9 = 8 - ((~(i2 - length2)) >>> 31);
                                    j6 = j4;
                                    int i12 = length2;
                                    jArr4 = jArr2;
                                    i10 = i2;
                                    objArr2 = objArr;
                                    i11 = i12;
                                    izs0Var4 = izs0Var2;
                                    i8 = 0;
                                    if (i8 < i9) {
                                        if ((j6 & j3) < j2) {
                                            Object obj3 = objArr2[(i10 << 3) + i8];
                                            this.w = izs0Var4;
                                            this.x = objArr2;
                                            this.p = jArr4;
                                            this.q = i11;
                                            this.r = i10;
                                            this.u = j6;
                                            this.s = i9;
                                            this.t = i8;
                                            this.v = true;
                                            izs0Var4.b(this, obj3);
                                        }
                                        j6 >>= 8;
                                        i8++;
                                        if (i8 < i9) {
                                        }
                                        break;
                                    }
                                }
                                if (i2 != length2) {
                                }
                            }
                        }
                    }
                }
                break;
        }
        return null;
    }
}
