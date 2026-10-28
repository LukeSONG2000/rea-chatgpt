package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class drv0 extends gpq0 implements Function2 {
    public long[] o;
    public int p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ erv0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drv0(erv0 erv0Var, twp twpVar) {
        super(2, twpVar);
        this.t = erv0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        drv0 drv0Var = new drv0(this.t, twpVar);
        drv0Var.s = obj;
        return drv0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((drv0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007e -> B:26:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bc -> B:37:0x00be). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        izs0 izs0Var;
        long[] jArr;
        int length;
        int i;
        izs0 izs0Var2;
        int i2;
        izs0 izs0Var3;
        int i3;
        erv0 erv0Var = this.t;
        long j = erv0Var.a;
        long j2 = erv0Var.c;
        long j3 = erv0Var.b;
        byte b = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            izs0Var = (izs0) this.s;
            jArr = erv0Var.d;
            if (jArr != null) {
                length = jArr.length;
                i = 0;
            }
            if (j3 != 0) {
                izs0Var2 = izs0Var;
                i2 = 0;
                if (i2 >= 64) {
                }
            }
            if (j != 0) {
            }
            return a011.a;
        }
        if (b == 1) {
            length = this.q;
            int i4 = this.p;
            jArr = this.o;
            izs0Var = (izs0) this.s;
            vpq0.o(obj);
            i = i4 + 1;
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i5 = this.p;
                izs0Var3 = (izs0) this.s;
                vpq0.o(obj);
                i3 = i5 + 1;
                if (i3 < 64) {
                    if (((1 << i3) & j) != 0) {
                        Long l = new Long(j2 + ((long) i3) + 64);
                        this.s = izs0Var3;
                        this.o = null;
                        this.p = i3;
                        this.r = (byte) 3;
                        izs0Var3.b(this, l);
                        return yfsVar;
                    }
                    i5 = i3;
                    i3 = i5 + 1;
                    if (i3 < 64) {
                    }
                }
                return a011.a;
            }
            i2 = this.p;
            izs0Var2 = (izs0) this.s;
            vpq0.o(obj);
            i2++;
            if (i2 >= 64) {
                izs0Var = izs0Var2;
                if (j != 0) {
                    izs0Var3 = izs0Var;
                    i3 = 0;
                    if (i3 < 64) {
                    }
                }
                return a011.a;
            }
            if ((j3 & (1 << i2)) != 0) {
                Long l2 = new Long(j2 + ((long) i2));
                this.s = izs0Var2;
                this.o = null;
                this.p = i2;
                this.r = (byte) 2;
                izs0Var2.b(this, l2);
                return yfsVar;
            }
            i2++;
            if (i2 >= 64) {
            }
        }
        if (i < length) {
            Long l3 = new Long(jArr[i]);
            this.s = izs0Var;
            this.o = jArr;
            this.p = i;
            this.q = length;
            this.r = (byte) 1;
            izs0Var.b(this, l3);
            return yfsVar;
        }
        if (j3 != 0) {
        }
        if (j != 0) {
        }
        return a011.a;
    }
}
