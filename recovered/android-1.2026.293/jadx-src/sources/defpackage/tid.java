package defpackage;

import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tid implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tid(int i) {
        this.a = (byte) 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x01f0  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        String strT;
        String strT2;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = true;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ab2.c((bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                return lkd.c((lkd) obj, false, ((bkc) obj2).a, null, null, null, 119);
            case 2:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    pt61.R(R.string._9b8_res_0x7f1309da, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 8.0f)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                e6q e6qVar = (e6q) obj2;
                Boolean bool = (Boolean) e6qVar.a.getValue();
                bool.booleanValue();
                Boolean bool2 = (Boolean) e6qVar.b.getValue();
                bool2.booleanValue();
                Boolean bool3 = (Boolean) e6qVar.c.getValue();
                bool3.booleanValue();
                Boolean bool4 = (Boolean) e6qVar.d.getValue();
                bool4.booleanValue();
                return zx6.U(bool, bool2, bool3, bool4);
            case 6:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, ((Boolean) obj2).booleanValue(), false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -536870913, -1, 32767);
            case 7:
                dqr dqrVar = (dqr) obj2;
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, dqrVar.a, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, dqrVar.b, dqrVar.c, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -3, -24577, -1, 32767);
            case 8:
                z1r0 z1r0Var = (z1r0) obj;
                z1r0 z1r0Var2 = (z1r0) obj2;
                if ((z1r0Var instanceof e2v) && (z1r0Var2 instanceof e2v)) {
                    e2v e2vVar = (e2v) z1r0Var;
                    e2v e2vVar2 = (e2v) z1r0Var2;
                    if (kdd.l(e2vVar.a, e2vVar2.a)) {
                        e2v.Companion.getClass();
                        String str = e2vVar.b;
                        String string = null;
                        String string2 = (str == null || (strT2 = t4a.T(str)) == null) ? null : s4x0.Z0(strT2).toString();
                        String str2 = e2vVar2.b;
                        if (str2 != null && (strT = t4a.T(str2)) != null) {
                            string = s4x0.Z0(strT).toString();
                        }
                        if (!kdd.l(string2, string)) {
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                return lz5.O((lz5) obj, null, null, null, null, null, null, (i92) obj2, null, null, null, null, null, null, null, -4194305);
            case 10:
                return (Float) ((t5o0) obj2).a.e();
            case 11:
                return Integer.valueOf(((eg90) obj2).a);
            case 12:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 13:
                ((Integer) obj2).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj);
                mv10Var4.n0(308822301);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var4).l, 32, mv10Var4, false);
            case 14:
                return an11.a((an11) obj, null, null, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -65, 67108863);
            case 15:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, null, -1, 66584575);
            default:
                yc41 yc41Var = (yc41) obj2;
                return pk31.c((pk31) obj, null, false, null, false, null, false, false, yc41Var.a, yc41Var.b, yc41Var.c, yc41Var.d, false, false, null, null, false, false, yc41Var.g, null, 391295);
        }
    }

    public /* synthetic */ tid(byte b) {
        this.a = b;
    }
}
