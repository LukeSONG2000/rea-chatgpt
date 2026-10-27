package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kuy extends qq50 implements Function2 {
    public q09 o;
    public luy p;
    public long[] q;
    public int r;
    public int s;
    public int t;
    public int u;
    public long v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ luy y;
    public final /* synthetic */ q09 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kuy(luy luyVar, q09 q09Var, cng cngVar) {
        super(2, cngVar);
        this.y = luyVar;
        this.z = q09Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        kuy kuyVar = new kuy(this.y, this.z, cngVar);
        kuyVar.x = obj;
        return kuyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kuy) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0094). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kh70 kh70Var;
        luy luyVar;
        long[] jArr;
        int length;
        q09 q09Var;
        int i;
        long j;
        boolean z = this.w;
        if (!z) {
            er50.z(obj);
            kh70Var = (kh70) this.x;
            luyVar = this.y;
            jArr = luyVar.b.a;
            length = jArr.length - 2;
            if (length >= 0) {
                q09Var = this.z;
                i = 0;
                j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i != length) {
                }
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i2 = this.u;
        int i3 = this.t;
        long j2 = this.v;
        int i4 = this.s;
        int i5 = this.r;
        long[] jArr2 = this.q;
        luy luyVar2 = this.p;
        q09 q09Var2 = this.o;
        kh70 kh70Var2 = (kh70) this.x;
        er50.z(obj);
        j2 >>= 8;
        i2++;
        if (i2 < i3) {
            if (i3 == 8) {
                length = i5;
                jArr = jArr2;
                luyVar = luyVar2;
                kh70Var = kh70Var2;
                i = i4;
                q09Var = q09Var2;
                if (i != length) {
                    i++;
                    j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        kh70Var2 = kh70Var;
                        i2 = 0;
                        luyVar2 = luyVar;
                        jArr2 = jArr;
                        i3 = 8 - ((~(i - length)) >>> 31);
                        q09Var2 = q09Var;
                        i4 = i;
                        i5 = length;
                        j2 = j;
                        if (i2 < i3) {
                            if ((255 & j2) < 128) {
                                int i6 = (i4 << 3) + i2;
                                q09Var2.b = i6;
                                Object obj2 = luyVar2.b.b[i6];
                                this.x = kh70Var2;
                                this.o = q09Var2;
                                this.p = luyVar2;
                                this.q = jArr2;
                                this.r = i5;
                                this.s = i4;
                                this.v = j2;
                                this.t = i3;
                                this.u = i2;
                                this.w = true;
                                kh70Var2.e(this, obj2);
                                return boi.a;
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
            return tid0.a;
        }
    }
}
