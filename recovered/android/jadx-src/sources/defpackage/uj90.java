package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uj90 extends qq50 implements Function2 {
    public long[] o;
    public int p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ vj90 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj90(vj90 vj90Var, cng cngVar) {
        super(2, cngVar);
        this.t = vj90Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        uj90 uj90Var = new uj90(this.t, cngVar);
        uj90Var.s = obj;
        return uj90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uj90) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007e -> B:26:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bc -> B:37:0x00be). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kh70 kh70Var;
        long[] jArr;
        int length;
        int i;
        kh70 kh70Var2;
        int i2;
        kh70 kh70Var3;
        int i3;
        vj90 vj90Var = this.t;
        long j = vj90Var.a;
        long j2 = vj90Var.c;
        long j3 = vj90Var.b;
        byte b = this.r;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            kh70Var = (kh70) this.s;
            jArr = vj90Var.d;
            if (jArr != null) {
                length = jArr.length;
                i = 0;
            }
            if (j3 != 0) {
                kh70Var2 = kh70Var;
                i2 = 0;
                if (i2 >= 64) {
                }
            }
            if (j != 0) {
            }
            return tid0.a;
        }
        if (b == 1) {
            length = this.q;
            int i4 = this.p;
            jArr = this.o;
            kh70Var = (kh70) this.s;
            er50.z(obj);
            i = i4 + 1;
        } else {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i5 = this.p;
                kh70Var3 = (kh70) this.s;
                er50.z(obj);
                i3 = i5 + 1;
                if (i3 < 64) {
                    if (((1 << i3) & j) != 0) {
                        Long l = new Long(j2 + ((long) i3) + 64);
                        this.s = kh70Var3;
                        this.o = null;
                        this.p = i3;
                        this.r = (byte) 3;
                        kh70Var3.e(this, l);
                        return boiVar;
                    }
                    i5 = i3;
                    i3 = i5 + 1;
                    if (i3 < 64) {
                    }
                }
                return tid0.a;
            }
            i2 = this.p;
            kh70Var2 = (kh70) this.s;
            er50.z(obj);
            i2++;
            if (i2 >= 64) {
                kh70Var = kh70Var2;
                if (j != 0) {
                    kh70Var3 = kh70Var;
                    i3 = 0;
                    if (i3 < 64) {
                    }
                }
                return tid0.a;
            }
            if ((j3 & (1 << i2)) != 0) {
                Long l2 = new Long(j2 + ((long) i2));
                this.s = kh70Var2;
                this.o = null;
                this.p = i2;
                this.r = (byte) 2;
                kh70Var2.e(this, l2);
                return boiVar;
            }
            i2++;
            if (i2 >= 64) {
            }
        }
        if (i < length) {
            Long l3 = new Long(jArr[i]);
            this.s = kh70Var;
            this.o = jArr;
            this.p = i;
            this.q = length;
            this.r = (byte) 1;
            kh70Var.e(this, l3);
            return boiVar;
        }
        if (j3 != 0) {
        }
        if (j != 0) {
        }
        return tid0.a;
    }
}
