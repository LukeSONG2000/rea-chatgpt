package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d970 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d970(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0298  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean zH;
        Object objX;
        int i2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ((mv10) bunVar).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mv10Var.f0();
                } else if (((p970) a5e0Var.getValue()).a) {
                    mv10Var.n0(1633121695);
                    for (i970 i970Var : i970.c) {
                        se8 se8Var = se8.c;
                        int iG = gvx0.G(((p970) a5e0Var.getValue()).c);
                        if (iG == 0) {
                            int iOrdinal = i970Var.ordinal();
                            if (iOrdinal == 0) {
                                i = R.string.e49;
                            } else if (iOrdinal == 1) {
                                i = R.string.e48;
                            } else if (iOrdinal != 2) {
                                il.f();
                            } else {
                                i = R.string.e4a;
                            }
                            int i3 = i;
                            boolean zContains = ((List) a5e0Var2.getValue()).contains(i970Var);
                            zH = mv10Var.h(a5e0Var2) | mv10Var.f(i970Var.ordinal());
                            objX = mv10Var.X();
                            if (!zH) {
                                objX = new y1r(i970Var, a5e0Var2, (byte) 15);
                                mv10Var.x0(objX);
                            }
                            se8Var.m(i3, ((iIntValue << 3) & 896) | 221184, mv10Var, b.g(kqd0Var, 1.0f), (Function0) objX, zContains, zBooleanValue);
                            break;
                        } else if (iG == 1) {
                            int iOrdinal2 = i970Var.ordinal();
                            if (iOrdinal2 == 0) {
                                i = R.string.e50;
                            } else if (iOrdinal2 == 1) {
                                i = R.string.e4f;
                            } else if (iOrdinal2 == 2) {
                                i = R.string.e51;
                            } else {
                                il.f();
                            }
                            int i32 = i;
                            boolean zContains2 = ((List) a5e0Var2.getValue()).contains(i970Var);
                            zH = mv10Var.h(a5e0Var2) | mv10Var.f(i970Var.ordinal());
                            objX = mv10Var.X();
                            if (!zH || objX == ly5.c) {
                                objX = new y1r(i970Var, a5e0Var2, (byte) 15);
                                mv10Var.x0(objX);
                            }
                            se8Var.m(i32, ((iIntValue << 3) & 896) | 221184, mv10Var, b.g(kqd0Var, 1.0f), (Function0) objX, zContains2, zBooleanValue);
                        } else {
                            il.f();
                        }
                        break;
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1633824186);
                    mv10Var.s(false);
                }
                break;
            case 1:
                g3h0 g3h0Var = (g3h0) obj6;
                Function1 function1 = (Function1) obj5;
                iet0 iet0Var = (iet0) obj;
                o1h0 o1h0Var = (o1h0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i4 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i4 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(o1h0Var) : ((mv10) bunVar2).j(o1h0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
                    xu71.d(iet0Var, o1h0Var, !g3h0Var.h, g3h0Var.a.i, function1, d.a(kqd0Var, "<anonymous>"), mv10Var2, i4 & 126);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 2:
                Function1 function12 = (Function1) obj6;
                j0n0 j0n0Var = (j0n0) obj5;
                iet0 iet0Var2 = (iet0) obj;
                k0n0 k0n0Var = (k0n0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    mv10 mv10Var3 = (mv10) bunVar3;
                    i2 = iIntValue3 | ((iIntValue3 & 8) == 0 ? mv10Var3.h(iet0Var2) : mv10Var3.j(iet0Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((mv10) bunVar3).h(k0n0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
                    boolean zH2 = mv10Var4.h(function12) | mv10Var4.f(j0n0Var.ordinal()) | ((i2 & 112) == 32);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new mia(function12, j0n0Var, k0n0Var, (byte) 11);
                        mv10Var4.x0(objX2);
                    }
                    iet0Var2.m((Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, new cxq0(0), false, false, false, null, null, null, to60.S(-1530845655, true, new f5i0(k0n0Var, (byte) 9), mv10Var4), mv10Var4, 0, 24576 | ((i2 << 15) & 458752), 16254);
                } else {
                    mv10Var4.f0();
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) obj6;
                Function1 function13 = (Function1) obj5;
                int iIntValue4 = ((Integer) obj2).intValue();
                bun bunVar4 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= ((mv10) bunVar4).f(iIntValue4) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    zx81.t((igy0) arrayList.get(iIntValue4), function13, d.a(kqd0Var, "TeenOnboardingPager").A(b.g(kqd0Var, 1.0f)), mv10Var5, 384);
                } else {
                    mv10Var5.f0();
                }
                break;
        }
        return a011Var;
    }
}
