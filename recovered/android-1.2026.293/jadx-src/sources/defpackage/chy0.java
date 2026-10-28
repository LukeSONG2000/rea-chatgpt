package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class chy0 implements i87 {
    public final rxz0 a;
    public final Function1 b;
    public final /* synthetic */ iiy0 c;

    public chy0(iiy0 iiy0Var, rxz0 rxz0Var, Function1 function1) {
        this.c = iiy0Var;
        this.a = rxz0Var;
        this.b = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r8 == r6) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.i87
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        ahy0 ahy0Var;
        if (twpVar instanceof ahy0) {
            ahy0Var = (ahy0) twpVar;
            int i = ahy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ahy0Var.p = i - Integer.MIN_VALUE;
            } else {
                ahy0Var = new ahy0(this, (vwp) twpVar);
            }
        }
        Object objF = ahy0Var.n;
        int i2 = ahy0Var.p;
        twp twpVar2 = null;
        iiy0 iiy0Var = this.c;
        int i3 = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            ahy0Var.p = 1;
            objF = iiy0Var.f(this, false, ahy0Var);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
            if (((j87) objF).a == k87.b) {
                return a011.a;
            }
            y7p0.e(cy81.c("The Telecom call has ended"));
            sl.e();
            return null;
        }
        vpq0.o(objF);
        y7p0.e((nh01) objF);
        dio0 dio0Var = iiy0Var.i;
        n82 n82Var = new n82(i3, twpVar2, (byte) 13);
        ahy0Var.p = 2;
        objF = sht.z(dio0Var, n82Var, ahy0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.i87
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        bhy0 bhy0Var;
        iiy0 iiy0Var;
        g6e0 g6e0Var;
        if (twpVar instanceof bhy0) {
            bhy0Var = (bhy0) twpVar;
            int i = bhy0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhy0Var.r = i - Integer.MIN_VALUE;
            } else {
                bhy0Var = new bhy0(this, (vwp) twpVar);
            }
        }
        Object obj = bhy0Var.p;
        int i2 = bhy0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            iiy0Var = this.c;
            g6e0 g6e0Var2 = iiy0Var.g;
            bhy0Var.n = g6e0Var2;
            bhy0Var.o = iiy0Var;
            bhy0Var.r = 1;
            Object objA = g6e0Var2.a(bhy0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iiy0Var = bhy0Var.o;
            g6e0Var = bhy0Var.n;
            vpq0.o(obj);
        }
        try {
            if (iiy0Var.k.getValue() == this) {
                iiy0Var.k.m(null);
                ega0.a(iiy0Var.d, "Telecom transport detached", null, null, 14);
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
