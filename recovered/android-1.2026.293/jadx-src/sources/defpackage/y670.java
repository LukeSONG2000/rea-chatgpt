package defpackage;

import java.nio.charset.Charset;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y670 implements g510 {
    public int a;
    public final /* synthetic */ tza b;
    public final /* synthetic */ xx60 c;
    public final /* synthetic */ a770 d;
    public final /* synthetic */ KSerializer e;
    public final /* synthetic */ Charset f;

    public y670(tza tzaVar, xx60 xx60Var, a770 a770Var, KSerializer kSerializer, Charset charset) {
        this.b = tzaVar;
        this.c = xx60Var;
        this.d = a770Var;
        this.e = kSerializer;
        this.f = charset;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
    
        if (r2.a(r0) != r7) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        x670 x670Var;
        int i;
        int i2;
        int i3;
        int i4;
        if (twpVar instanceof x670) {
            x670Var = (x670) twpVar;
            int i5 = x670Var.o;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                x670Var.o = i5 - Integer.MIN_VALUE;
            } else {
                x670Var = new x670(this, twpVar);
            }
        }
        Object obj2 = x670Var.n;
        int i6 = x670Var.o;
        tza tzaVar = this.b;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(obj2);
            i = this.a;
            this.a = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            i2 = 0;
            if (i > 0) {
                byte[] bArr = this.c.c;
                x670Var.q = obj;
                x670Var.r = i;
                x670Var.s = 0;
                x670Var.o = 1;
                if (ixd0.c0(tzaVar, bArr, bArr.length, x670Var) != yfsVar) {
                }
                return yfsVar;
            }
        } else if (i6 == 1) {
            int i7 = x670Var.s;
            i = x670Var.r;
            Object obj3 = x670Var.q;
            vpq0.o(obj2);
            i2 = i7;
            obj = obj3;
        } else {
            if (i6 != 2) {
                if (i6 == 3) {
                    vpq0.o(obj2);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = x670Var.s;
            i4 = x670Var.r;
            vpq0.o(obj2);
            x670Var.q = null;
            x670Var.r = i4;
            x670Var.s = i3;
            x670Var.o = 3;
        }
        byte[] bArrD = d8t0.D(this.d.a.c(this.e, obj), this.f);
        x670Var.q = null;
        x670Var.r = i;
        x670Var.s = i2;
        x670Var.o = 2;
        if (ixd0.c0(tzaVar, bArrD, bArrD.length, x670Var) != yfsVar) {
            i3 = i2;
            i4 = i;
            x670Var.q = null;
            x670Var.r = i4;
            x670Var.s = i3;
            x670Var.o = 3;
        }
        return yfsVar;
    }
}
