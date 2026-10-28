package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u4e0 extends gpq0 implements Function2 {
    public v4e0 o;
    public w4e0 p;
    public long[] q;
    public int r;
    public int s;
    public int t;
    public int u;
    public long v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ w4e0 y;
    public final /* synthetic */ v4e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4e0(w4e0 w4e0Var, v4e0 v4e0Var, twp twpVar) {
        super(2, twpVar);
        this.y = w4e0Var;
        this.z = v4e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        u4e0 u4e0Var = new u4e0(this.y, this.z, twpVar);
        u4e0Var.x = obj;
        return u4e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u4e0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0094). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        izs0 izs0Var;
        w4e0 w4e0Var;
        long[] jArr;
        int length;
        v4e0 v4e0Var;
        int i;
        long j;
        boolean z = this.w;
        if (!z) {
            vpq0.o(obj);
            izs0Var = (izs0) this.x;
            w4e0Var = this.y;
            jArr = w4e0Var.b.a;
            length = jArr.length - 2;
            if (length >= 0) {
                v4e0Var = this.z;
                i = 0;
                j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i != length) {
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i2 = this.u;
        int i3 = this.t;
        long j2 = this.v;
        int i4 = this.s;
        int i5 = this.r;
        long[] jArr2 = this.q;
        w4e0 w4e0Var2 = this.p;
        v4e0 v4e0Var2 = this.o;
        izs0 izs0Var2 = (izs0) this.x;
        vpq0.o(obj);
        j2 >>= 8;
        i2++;
        if (i2 < i3) {
            if (i3 == 8) {
                length = i5;
                jArr = jArr2;
                w4e0Var = w4e0Var2;
                izs0Var = izs0Var2;
                i = i4;
                v4e0Var = v4e0Var2;
                if (i != length) {
                    i++;
                    j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        izs0Var2 = izs0Var;
                        i2 = 0;
                        w4e0Var2 = w4e0Var;
                        jArr2 = jArr;
                        i3 = 8 - ((~(i - length)) >>> 31);
                        v4e0Var2 = v4e0Var;
                        i4 = i;
                        i5 = length;
                        j2 = j;
                        if (i2 < i3) {
                            if ((255 & j2) < 128) {
                                int i6 = (i4 << 3) + i2;
                                v4e0Var2.a = i6;
                                Object obj2 = w4e0Var2.b.b[i6];
                                this.x = izs0Var2;
                                this.o = v4e0Var2;
                                this.p = w4e0Var2;
                                this.q = jArr2;
                                this.r = i5;
                                this.s = i4;
                                this.v = j2;
                                this.t = i3;
                                this.u = i2;
                                this.w = true;
                                izs0Var2.b(this, obj2);
                                return yfs.a;
                            }
                            j2 >>= 8;
                            i2++;
                            if (i2 < i3) {
                            }
                        }
                    }
                    if (i != length) {
                    }
                }
            }
            return a011.a;
        }
    }
}
