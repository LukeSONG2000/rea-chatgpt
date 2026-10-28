package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gqd implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gqd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 5;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                return new dqd(((Integer) obj2).intValue());
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pt61.R(R.string._88f_res_0x7f1308b1, d.a(kqd0Var, "<anonymous>"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new e0h((byte) 23);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new k7m(b2);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new iuh((byte) 19);
                        mv10Var2.x0(objX3);
                    }
                    q1s.a(aq70VarA, function0, function02, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), false, null, mv10Var2, 3504, 112);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ke40 ke40Var = ke40.c;
                    float f = bbv0.a;
                    rgq0.e(ke40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var3, 390, 56);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ci40 ci40Var = ci40.c;
                    float f2 = bbv0.a;
                    rgq0.e(ci40Var, 24.0f, ewp0.E(mv10Var4, R.string.a5c), d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var4, 6, 48);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, (pao) obj2, null, false, false, false, false, null, false, false, null, false, -1, 65519);
            case 6:
                return viq.c((viq) obj, null, null, (Set) obj2, null, false, null, null, null, null, null, false, false, false, false, false, 32763);
            case 7:
                ((Integer) obj2).getClass();
                mv10 mv10Var5 = (mv10) ((bun) obj);
                mv10Var5.n0(-1267856245);
                float f3 = bbv0.g;
                mv10Var5.s(false);
                return new dcx(f3);
            case 8:
                return pdr.c((pdr) obj, null, null, false, null, null, null, ((yo51) obj2).a, 63);
            case 9:
                return zyr.c((zyr) obj, (jsf0) obj2, null, null, 0, 14);
            case 10:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, ((Boolean) obj2).booleanValue(), false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -268435457, -1, 32767);
            case 11:
                tzq tzqVar = (tzq) obj2;
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, tzqVar.b, null, tzqVar.a, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, tzqVar.c, tzqVar.d, null, tzqVar.e, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -92274825, -1, -1, 32767);
            case 12:
                ((Integer) obj2).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj);
                mv10Var6.n0(-345916593);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var6).l, 16, mv10Var6, false);
            case 13:
                return rd50.c((rd50) obj, null, (po40) obj2, null, 5);
            case 14:
                return q1d0.c((q1d0) obj, null, null, null, null, null, null, ((anc0) obj2).a, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -129, 127);
            case 15:
                return Integer.valueOf(((ag10) obj2).a);
            case 16:
                return Integer.valueOf(((fg90) obj2).a);
            case 17:
                return (a011) obj;
            case 18:
                ((Integer) obj2).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj);
                mv10Var7.n0(1385305543);
                WeakHashMap weakHashMap2 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var7).l, 16, mv10Var7, false);
            case 19:
                return (sju0) obj2;
            case 20:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -134217729, 67108863);
            case 21:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108855);
            case 22:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -2049, 67108863);
            case 23:
                return se31.c((se31) obj, null, null, null, (t2f) obj2, false, 23);
            case 24:
                return ph31.b(((Long) obj2).longValue(), (String) obj, true);
            default:
                return pk31.c((pk31) obj, null, ((Boolean) obj2).booleanValue(), null, false, null, false, false, false, false, false, false, false, false, null, null, false, false, false, null, 524285);
        }
    }
}
