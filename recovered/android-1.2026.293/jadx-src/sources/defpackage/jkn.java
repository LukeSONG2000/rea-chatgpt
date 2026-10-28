package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jkn implements Function5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jkn(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b5  */
    @Override // kotlin.jvm.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        Object objX;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                rvi0 rvi0Var = (rvi0) obj;
                rrb rrbVar = (rrb) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | (((mv10) bunVar).h(rvi0Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(rrbVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 1171) != 1170)) {
                    mv10Var.f0();
                } else {
                    gx71.b(rrbVar, function1, d.a(kqd0Var, "<anonymous>").A(b.e(mwq.Q(kqd0Var, rvi0Var), 1.0f)), mv10Var, (i >> 3) & 126);
                }
                break;
            default:
                rvi0 rvi0Var2 = (rvi0) obj;
                m1p0 m1p0Var = (m1p0) obj2;
                Function1 function12 = (Function1) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar2).h(rvi0Var2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(m1p0Var) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i2 |= ((mv10) bunVar2).j(function12) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
                    mv10Var2.f0();
                    break;
                } else {
                    jty jtyVar = v0p0.d;
                    if (jtyVar.isEmpty()) {
                        z = true;
                        i1s0.c(z, mv10Var2, 0);
                        int i3 = i2 & 896;
                        z2 = i3 == 256;
                        objX = mv10Var2.X();
                        if (z2 || objX == ly5.c) {
                            objX = new ac0(function12, (byte) 12);
                            mv10Var2.x0(objX);
                        }
                        yyx.a(0, 1, mv10Var2, (Function0) objX, false);
                        ix81.b(m1p0Var, function12, mv10Var2, (i2 >> 3) & 126);
                        gq81.h(m1p0Var.j, rvi0Var2, function12, d.a(kqd0Var, "<anonymous>"), mv10Var2, ((i2 << 3) & 112) | i3);
                        break;
                    } else {
                        Iterator it = jtyVar.iterator();
                        while (it.hasNext()) {
                            if (m1p0Var.j.a((v0p0) it.next()).b == 3) {
                                z = false;
                                i1s0.c(z, mv10Var2, 0);
                                int i32 = i2 & 896;
                                if (i32 == 256) {
                                }
                                objX = mv10Var2.X();
                                if (z2) {
                                    objX = new ac0(function12, (byte) 12);
                                    mv10Var2.x0(objX);
                                    yyx.a(0, 1, mv10Var2, (Function0) objX, false);
                                    ix81.b(m1p0Var, function12, mv10Var2, (i2 >> 3) & 126);
                                    gq81.h(m1p0Var.j, rvi0Var2, function12, d.a(kqd0Var, "<anonymous>"), mv10Var2, ((i2 << 3) & 112) | i32);
                                    break;
                                }
                            }
                        }
                        z = true;
                        i1s0.c(z, mv10Var2, 0);
                        int i322 = i2 & 896;
                        if (i322 == 256) {
                        }
                        objX = mv10Var2.X();
                        if (z2) {
                        }
                    }
                }
                break;
        }
        return a011Var;
    }
}
