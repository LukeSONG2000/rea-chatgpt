package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class byy0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ byy0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        c1z0 c1z0VarB;
        i8w0 i8w0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                mz2 mz2Var = (mz2) obj;
                return mz2Var.a instanceof eaj0 ? sgy.a : Collections.singletonList(mz2Var);
            case 2:
                mz2 mz2Var2 = (mz2) obj;
                Object obj2 = mz2Var2.a;
                if (!(obj2 instanceof vi90) || (c1z0VarB = ((vi90) obj2).b()) == null || (c1z0VarB.a == null && c1z0VarB.b == null && c1z0VarB.c == null && c1z0VarB.d == null)) {
                    return zx6.m(mz2Var2);
                }
                c1z0 c1z0VarB2 = ((vi90) mz2Var2.a).b();
                if (c1z0VarB2 == null || (i8w0Var = c1z0VarB2.a) == null) {
                    i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65535);
                }
                return zx6.m(mz2Var2, new mz2(mz2Var2.b, mz2Var2.c, i8w0Var));
            case 3:
                ysz0 ysz0Var = zsz0.Companion;
                return new wrz0(null, tgy.a, null, false, null, true);
            case 4:
                wo11 wo11Var = (wo11) obj;
                wo11.i(wo11Var);
                sf81.n(wo11Var, "", new bzp0((byte) 23));
                return a011Var;
            case 5:
                set0.b((set0) obj, null, false, false, null, null, new ods0((byte) 19), 63);
                return a011Var;
            case 6:
                ycc0 ycc0Var = (ycc0) obj;
                return Boolean.valueOf(ycc0Var.g == bxq0.h && mwq.L(ycc0Var));
            case 7:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -2097153, 67108863);
            case 8:
                return lzr.Z(xmy.f(dve.m0(240, 0, null, 6), 2), xmy.g(dve.m0(180, 0, null, 6), 2));
            case 9:
                throw ((Throwable) obj);
            case 10:
                return Boolean.valueOf(((yvq) obj).c() != bxq0.b);
            case 11:
                return a011Var;
            default:
                return "> ".concat((String) obj);
        }
    }
}
