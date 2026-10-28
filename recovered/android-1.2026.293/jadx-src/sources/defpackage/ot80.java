package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ot80 implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ot80(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = true;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                hq70 hq70Var = (hq70) obj7;
                wr70 wr70Var = (wr70) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                qt80 qt80Var = (qt80) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i = (iIntValue & 6) == 0 ? (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(qt80Var) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 1171) != 1170)) {
                    mv10Var.f0();
                } else {
                    if (hq70Var.b() <= 0 && (hq70Var.d().a instanceof uy90)) {
                        z = false;
                    }
                    i1s0.c(z, mv10Var, 0);
                    xv61.b(hq70Var, qt80Var, function1, rvi0Var, wr70Var, d.a(kqd0Var, "LibraryRecentlyDeletedScreen").A(b.e(kqd0Var, 1.0f)), mv10Var, (i & 112) | 196608 | (i & 896) | ((i << 9) & 7168));
                }
                break;
            default:
                Function1 function12 = (Function1) obj7;
                Function1 function13 = (Function1) obj6;
                ull0 ull0Var = (ull0) obj;
                ((Integer) obj2).getClass();
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(ull0Var) : ((mv10) bunVar2).j(ull0Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 384) == 0) {
                    i2 |= ((mv10) bunVar2).h(nqd0Var) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 1155) != 1154)) {
                    mv10Var2.f0();
                } else {
                    lhl0 lhl0VarQ = ch81.q(ull0Var);
                    nhl0 nhl0Var = (nhl0) function12.invoke(lhl0VarQ);
                    boolean zH = mv10Var2.h(function13);
                    if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !mv10Var2.j(ull0Var))) {
                        z = false;
                    }
                    boolean z2 = zH | z;
                    Object objX = mv10Var2.X();
                    if (z2 || objX == ly5.c) {
                        objX = new yv40(function13, ull0Var, (byte) 18);
                        mv10Var2.x0(objX);
                    }
                    qa81.d(lhl0VarQ, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0Var), null, null, null, null, false, nhl0Var, null, null, mv10Var2, 8 | (i2 & 896), 1784);
                }
                break;
        }
        return a011Var;
    }
}
