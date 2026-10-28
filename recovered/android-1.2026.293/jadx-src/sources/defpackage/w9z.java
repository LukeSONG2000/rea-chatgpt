package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w9z implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w9z(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                m670 m670Var = (ws10) obj5;
                iet0 iet0Var = (iet0) obj;
                gaz gazVar = (gaz) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i2 = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(gazVar) : ((mv10) bunVar).j(gazVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
                    b391.h(iet0Var, gazVar.a, false, gazVar.b, (Function1) m670Var, mv10Var, i2 & 14, 2);
                } else {
                    mv10Var.f0();
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    for (bt70 bt70Var : bt70.c) {
                        n491 n491Var = n491.g;
                        int iOrdinal = bt70Var.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string.e6c;
                        } else if (iOrdinal == 1) {
                            i = R.string.e6d;
                        } else if (iOrdinal != 2) {
                            il.f();
                        } else {
                            i = R.string.e6e;
                        }
                        int i3 = i;
                        boolean z = bt70Var == ((bt70) a5e0Var.getValue());
                        boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.f(bt70Var.ordinal());
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new k7x(bt70Var, a5e0Var, (byte) 8);
                            mv10Var2.x0(objX);
                        }
                        n491Var.h(i3, ((iIntValue2 << 3) & 896) | 221184, mv10Var2, b.g(kqd0Var, 1.0f), (Function0) objX, z, zBooleanValue);
                    }
                } else {
                    mv10Var2.f0();
                }
                break;
            case 2:
                ae90 ae90Var = (ae90) obj5;
                Function0 function0 = (Function0) obj;
                nqd0 nqd0Var = (nqd0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i4 = (iIntValue3 & 6) == 0 ? (((mv10) bunVar3).j(function0) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i4 |= ((mv10) bunVar3).h(nqd0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i4 & 1, (i4 & 147) != 146)) {
                    long j = r0n.f;
                    boolean zC = ae90Var.c();
                    int i5 = i4 << 6;
                    nbm0.b(2, j, function0, d.a(kqd0Var, "ImageDetailsRedesignedViewerTopBar").A(nqd0Var), 0L, 0L, false, zC, null, null, null, vk81.a, mv10Var3, (i5 & 896) | 54 | (i5 & 7168), 48, 1904);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 3:
                o61 o61Var = (o61) obj5;
                iet0 iet0Var2 = (iet0) obj;
                j0n0 j0n0Var = (j0n0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i6 = (iIntValue4 & 6) == 0 ? ((iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var2) : ((mv10) bunVar4).j(iet0Var2) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i6 |= ((mv10) bunVar4).f(j0n0Var.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i6 & 1, (i6 & 147) != 146)) {
                    boolean zH2 = mv10Var4.h(o61Var) | ((i6 & 112) == 32);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new fj20(o61Var, j0n0Var, (byte) 21);
                        mv10Var4.x0(objX2);
                    }
                    iet0Var2.m((Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, new cxq0(0), false, false, false, null, null, null, to60.S(904288498, true, new hll0(j0n0Var, (byte) 5), mv10Var4), mv10Var4, 0, 24576 | ((i6 << 15) & 458752), 16254);
                } else {
                    mv10Var4.f0();
                }
                break;
            default:
                ((com.openai.feature.messages.impl.listitem.content.tools.b) obj5).p.h.invoke((String) obj, (String) obj2, (c) obj3, (Function1) obj4);
                break;
        }
        return a011Var;
    }
}
