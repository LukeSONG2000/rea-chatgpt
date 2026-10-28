package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mxb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mxb(hq70 hq70Var, fin finVar) {
        this.a = (byte) 2;
        this.c = hq70Var;
        this.b = finVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                fin finVar = (fin) obj6;
                rvi0 rvi0Var = (rvi0) obj5;
                int iIntValue = ((Integer) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(kob.d.get(iIntValue), c1s0.a0(rvi0Var, true, false, false, 13), mv10Var, 0);
                }
                break;
            case 1:
                kni kniVar = (kni) obj6;
                Function1 function1 = (Function1) obj5;
                iet0 iet0Var = (iet0) obj;
                zgi zgiVar = (zgi) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i3 = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i3 |= ((mv10) bunVar2).f(zgiVar.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                    int iOrdinal = zgiVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._15ca_res_0x7f131725;
                    } else if (iOrdinal == 1) {
                        i = R.string._15cd_res_0x7f131728;
                    } else if (iOrdinal != 2) {
                        il.f();
                    } else {
                        i = R.string._15c7_res_0x7f131722;
                    }
                    String strE = ewp0.E(mv10Var2, i);
                    int iOrdinal2 = zgiVar.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = R.string._15cb_res_0x7f131726;
                    } else if (iOrdinal2 == 1) {
                        i2 = R.string._15ce_res_0x7f131729;
                    } else if (iOrdinal2 != 2) {
                        il.f();
                    } else {
                        i2 = R.string._15c8_res_0x7f131723;
                    }
                    String strE2 = ewp0.E(mv10Var2, i2);
                    qgi qgiVar = kniVar.a;
                    boolean z = zgiVar == (qgiVar != null ? qgiVar.a : null);
                    boolean z2 = zgiVar == zgi.c;
                    boolean z3 = !kniVar.d;
                    boolean zH = mv10Var2.h(function1) | ((i3 & 112) == 32);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new ig0(function1, zgiVar, (byte) 18);
                        mv10Var2.x0(objX);
                    }
                    dr81.h(iet0Var, strE, strE2, z, z2, z3, (Function0) objX, mv10Var2, i3 & 14);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 2:
                hq70 hq70Var = (hq70) obj5;
                fin finVar2 = (fin) obj6;
                Object obj7 = (cn70) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                int i4 = (iIntValue5 & 6) == 0 ? (((mv10) bunVar3).h(obj7) ? 4 : 2) | iIntValue5 : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i4 |= ((mv10) bunVar3).f(iIntValue4) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i4 & 1, (i4 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    Object objA = hq70Var.a(iIntValue4);
                    if (objA != null) {
                        finVar2.invoke(obj7, objA, mv10Var3, Integer.valueOf(i4 & 14));
                    }
                }
                break;
            case 3:
                fy1 fy1Var = (fy1) obj6;
                ft6 ft6Var = (ft6) obj5;
                bun bunVar4 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    mv10Var4.f0();
                } else {
                    boolean zJ = mv10Var4.j(fy1Var) | mv10Var4.j(ft6Var);
                    Object objX2 = mv10Var4.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new b87((byte) 17, null == true ? 1 : 0, fy1Var, ft6Var);
                        mv10Var4.x0(objX2);
                    }
                    yyx.l(mv10Var4, a011Var, (Function2) objX2);
                }
                break;
            default:
                d0v0 d0v0Var = (d0v0) obj6;
                Function1 function12 = (Function1) obj5;
                utu0 utu0Var = (utu0) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                int i5 = (iIntValue7 & 6) == 0 ? ((iIntValue7 & 8) == 0 ? ((mv10) bunVar5).h(utu0Var) : ((mv10) bunVar5).j(utu0Var) ? 4 : 2) | iIntValue7 : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i5 |= ((mv10) bunVar5).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(i5 & 1, (i5 & 147) != 146)) {
                    mv10Var5.f0();
                } else {
                    tzu0.n(utu0Var, d0v0Var, t6u0Var, function12, d.a(kqd0.a, "SitesHomeContent"), mv10Var5, (i5 & 14) | ((i5 << 3) & 896));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mxb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
