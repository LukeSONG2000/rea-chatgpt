package defpackage;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zf01 {
    public final va01 a;
    public final smw0 b = o4a.p(smq0.a);
    public final g6e0 c = new g6e0();

    public zf01(va01 va01Var) {
        this.a = va01Var;
    }

    public final smw0 a() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:39:0x00a0, B:41:0x00a6, B:45:0x00bb, B:48:0x00ca, B:50:0x00ce, B:44:0x00b6, B:46:0x00c6, B:54:0x00e3, B:55:0x00e8), top: B:58:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c6 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:39:0x00a0, B:41:0x00a6, B:45:0x00bb, B:48:0x00ca, B:50:0x00ce, B:44:0x00b6, B:46:0x00c6, B:54:0x00e3, B:55:0x00e8), top: B:58:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:39:0x00a0, B:41:0x00a6, B:45:0x00bb, B:48:0x00ca, B:50:0x00ce, B:44:0x00b6, B:46:0x00c6, B:54:0x00e3, B:55:0x00e8), top: B:58:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, vwp vwpVar) throws Throwable {
        yf01 yf01Var;
        e6e0 e6e0Var;
        tmq0 tmq0Var;
        e6e0 e6e0Var2;
        Object hoe0Var;
        Object hoe0Var2;
        if (vwpVar instanceof yf01) {
            yf01Var = (yf01) vwpVar;
            int i = yf01Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yf01Var.s = i - Integer.MIN_VALUE;
            } else {
                yf01Var = new yf01(this, vwpVar);
            }
        }
        Object objC = yf01Var.q;
        int i2 = yf01Var.s;
        Object gdn0Var = rmq0.a;
        smw0 smw0Var = this.b;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                tmq0 tmq0Var2 = (tmq0) smw0Var.getValue();
                yf01Var.o = tmq0Var2;
                e6e0Var = this.c;
                yf01Var.p = e6e0Var;
                yf01Var.n = z;
                yf01Var.s = 1;
                if (e6e0Var.a(yf01Var) != yfsVar) {
                    tmq0Var = tmq0Var2;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = yf01Var.p;
                try {
                    vpq0.o(objC);
                    hoe0Var2 = (ioe0) objC;
                    if (!(hoe0Var2 instanceof hoe0)) {
                        Object objR0 = a0n.R0((List) ((hoe0) hoe0Var2).a);
                        b901 b901Var = (b901) objR0;
                        if (b901Var != null) {
                            gdn0Var = new gdn0(b901Var);
                        }
                        smw0Var.n(null, gdn0Var);
                        hoe0Var2 = new hoe0((b901) objR0);
                    } else if (!(hoe0Var2 instanceof coe0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (hoe0Var2 instanceof coe0) {
                        smw0Var.n(null, new edn0(ml51.n1((coe0) hoe0Var2)));
                    }
                    e6e0Var = e6e0Var2;
                    hoe0Var = hoe0Var2;
                    e6e0Var.b(null);
                    return hoe0Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = yf01Var.n;
            e6e0Var = yf01Var.p;
            tmq0Var = yf01Var.o;
            vpq0.o(objC);
            tmq0 tmq0Var3 = (tmq0) smw0Var.getValue();
            if (!z || tmq0Var3 != tmq0Var) {
                if (kdd.l(tmq0Var3, gdn0Var)) {
                    hoe0Var = new hoe0(null);
                } else if (tmq0Var3 instanceof gdn0) {
                    hoe0Var = new hoe0(((gdn0) tmq0Var3).a);
                }
                e6e0Var.b(null);
                return hoe0Var;
            }
            smw0Var.n(null, fdn0.a);
            va01 va01Var = this.a;
            yf01Var.o = null;
            yf01Var.p = e6e0Var;
            yf01Var.n = z;
            yf01Var.s = 2;
            objC = va01Var.c(yf01Var);
            if (objC != yfsVar) {
                e6e0Var2 = e6e0Var;
                hoe0Var2 = (ioe0) objC;
                if (!(hoe0Var2 instanceof hoe0)) {
                }
                if (hoe0Var2 instanceof coe0) {
                }
                e6e0Var = e6e0Var2;
                hoe0Var = hoe0Var2;
                e6e0Var.b(null);
                return hoe0Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
