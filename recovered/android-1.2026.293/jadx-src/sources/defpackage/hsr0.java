package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hsr0 extends gpq0 implements Function2 {
    public Object[] o;
    public long[] p;
    public int q;
    public int r;
    public int s;
    public int t;
    public long u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ isr0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsr0(isr0 isr0Var, twp twpVar) {
        super(2, twpVar);
        this.x = isr0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        hsr0 hsr0Var = new hsr0(this.x, twpVar);
        hsr0Var.w = obj;
        return hsr0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hsr0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004c -> B:22:0x0090). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004e -> B:14:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0068 -> B:19:0x0087). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        izs0 izs0Var;
        Object[] objArr;
        long[] jArr;
        int length;
        int i;
        long j;
        boolean z = this.v;
        if (!z) {
            vpq0.o(obj);
            izs0Var = (izs0) this.w;
            t4e0 t4e0Var = this.x.a;
            objArr = t4e0Var.b;
            jArr = t4e0Var.a;
            length = jArr.length - 2;
            if (length >= 0) {
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
        int i2 = this.t;
        int i3 = this.s;
        long j2 = this.u;
        i = this.r;
        int i4 = this.q;
        long[] jArr2 = this.p;
        Object[] objArr2 = this.o;
        izs0 izs0Var2 = (izs0) this.w;
        vpq0.o(obj);
        j2 >>= 8;
        i2++;
        if (i2 < i3) {
            if (i3 == 8) {
                length = i4;
                jArr = jArr2;
                objArr = objArr2;
                izs0Var = izs0Var2;
                if (i != length) {
                    i++;
                    j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        izs0Var2 = izs0Var;
                        i2 = 0;
                        jArr2 = jArr;
                        i4 = length;
                        i3 = 8 - ((~(i - length)) >>> 31);
                        objArr2 = objArr;
                        j2 = j;
                        if (i2 < i3) {
                            if ((255 & j2) < 128) {
                                Object obj2 = objArr2[(i << 3) + i2];
                                this.w = izs0Var2;
                                this.o = objArr2;
                                this.p = jArr2;
                                this.q = i4;
                                this.r = i;
                                this.u = j2;
                                this.s = i3;
                                this.t = i2;
                                this.v = true;
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
