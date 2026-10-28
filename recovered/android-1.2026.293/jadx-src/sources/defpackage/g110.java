package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g110 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g110(Function1 function1, rvi0 rvi0Var) {
        this.a = (byte) 5;
        this.b = function1;
        this.c = rvi0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 8;
        qta qtaVar = null;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                oz00 oz00Var = (oz00) obj6;
                Function1 function1 = (Function1) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else if (oz00Var == null) {
                    mv10Var.n0(1527076431);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1526613229);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new em6(function1, (byte) 20);
                        mv10Var.x0(objX);
                    }
                    nbm0.i(slv0Var, (Function0) objX, d.a(kqd0Var, "FlashcardsTopBar"), oz00Var.b(), false, null, to60.S(351142486, true, new yo0(oz00Var, (byte) 17), mv10Var), mv10Var, 100663296 | (iIntValue & 14), 122);
                    mv10Var.s(false);
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj6;
                Function1 function12 = (Function1) obj5;
                tbc0 tbc0Var = (tbc0) obj;
                a4a a4aVar = (a4a) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    i = 16;
                    i2 = iIntValue2 | (((mv10) bunVar2).h(tbc0Var) ? 4 : 2);
                } else {
                    i = 16;
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(a4aVar) ? 32 : i;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    boolean z = ((tbc0) a5e0Var.getValue()).r;
                    ybc0 ybc0Var = ((-131073) & 1) != 0 ? tbc0Var.a : ybc0.b;
                    ecc0 ecc0Var = (2 & (-131073)) != 0 ? tbc0Var.b : null;
                    List list = (4 & (-131073)) != 0 ? tbc0Var.c : null;
                    wbc0 wbc0Var = ((-131073) & 8) != 0 ? tbc0Var.d : null;
                    List list2 = ((-131073) & 16) != 0 ? tbc0Var.e : null;
                    String str = ((-131073) & 32) != 0 ? tbc0Var.f : "6 Sol";
                    String str2 = ((-131073) & 64) != 0 ? tbc0Var.g : "Instant";
                    boolean z2 = (128 & (-131073)) != 0 ? tbc0Var.h : true;
                    boolean z3 = ((-131073) & 256) != 0 ? tbc0Var.i : true;
                    boolean z4 = tbc0Var.j;
                    boolean z5 = ((-131073) & 1024) != 0 ? tbc0Var.k : false;
                    boolean z6 = ((-131073) & 2048) != 0 ? tbc0Var.l : true;
                    boolean z7 = ((-131073) & 4096) != 0 ? tbc0Var.m : false;
                    boolean z8 = tbc0Var.n;
                    String str3 = tbc0Var.o;
                    boolean z9 = ((-131073) & 32768) != 0 ? tbc0Var.p : false;
                    boolean z10 = tbc0Var.q;
                    if (((-131073) & 131072) != 0) {
                        z = tbc0Var.r;
                    }
                    tbc0 tbc0Var2 = new tbc0(ybc0Var, ecc0Var, list, wbc0Var, list2, str, str2, z2, z3, z4, z5, z6, z7, z8, str3, z9, z10, z, tbc0Var.s, tbc0Var.t, tbc0Var.u, tbc0Var.v, tbc0Var.w, tbc0Var.x, tbc0Var.y, tbc0Var.z, tbc0Var.A, tbc0Var.B, tbc0Var.C, ((-131073) & 536870912) != 0 ? tbc0Var.D : true, ((-131073) & 1073741824) != 0 ? tbc0Var.E : "2100-01-01T04:45:00Z", ((-131073) & Integer.MIN_VALUE) != 0 ? tbc0Var.F : true, true & true ? tbc0Var.G : null);
                    boolean zH2 = mv10Var2.h(a5e0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new ti0(a5e0Var, (byte) 15);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean zH3 = mv10Var2.h(a5e0Var) | mv10Var2.h(function12);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new ui0(a5e0Var, function12);
                        mv10Var2.x0(objX3);
                    }
                    ng81.c(tbc0Var2, a4aVar, function0, (Function0) objX3, d.a(kqd0Var, "MergedModelPicker"), mv10Var2, i2 & 112);
                }
                break;
            case 2:
                prg0 prg0Var = (prg0) obj6;
                ksg0 ksg0Var = (ksg0) obj5;
                Function2 function2 = (Function2) obj;
                rvi0 rvi0Var = (rvi0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                int i3 = (iIntValue3 & 6) == 0 ? (((mv10) bunVar3).j(function2) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i3 |= ((mv10) bunVar3).h(rvi0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    tjs0 tjs0Var = prg0Var.a;
                    boolean zJ = mv10Var3.j(ksg0Var);
                    Object objX4 = mv10Var3.X();
                    if (zJ || objX4 == ev00Var2) {
                        objX4 = new zs20(ksg0Var, (byte) 21);
                        mv10Var3.x0(objX4);
                    }
                    Function0 function02 = (Function0) objX4;
                    boolean zJ2 = mv10Var3.j(ksg0Var);
                    Object objX5 = mv10Var3.X();
                    if (zJ2 || objX5 == ev00Var2) {
                        objX5 = new jlc0(ksg0Var, b);
                        mv10Var3.x0(objX5);
                    }
                    uhi0.b(tjs0Var, rvi0Var, function02, (Function0) objX5, function2, mv10Var3, (i3 & 112) | ((i3 << 12) & 57344));
                }
                break;
            case 3:
                Set set = (Set) obj6;
                Function1 function13 = (Function1) obj5;
                iet0 iet0Var = (iet0) obj;
                pro proVar = (pro) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i4 = (iIntValue4 & 6) == 0 ? iIntValue4 | ((iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var) : ((mv10) bunVar4).j(iet0Var) ? (byte) 4 : (byte) 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i4 |= (iIntValue4 & 64) == 0 ? ((mv10) bunVar4).h(proVar) : ((mv10) bunVar4).j(proVar) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(i4 & 1, (i4 & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    boolean zY = oz71.y(proVar, set);
                    boolean zH4 = mv10Var4.h(function13);
                    if ((i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var4.j(proVar))) {
                        z = true;
                    }
                    boolean z11 = zH4 | z;
                    Object objX6 = mv10Var4.X();
                    if (z11 || objX6 == ly5.c) {
                        objX6 = new o0j0(function13, proVar, (byte) 3);
                        mv10Var4.x0(objX6);
                    }
                    bql0.b(iet0Var, proVar, zY, (Function0) objX6, mv10Var4, i4 & 126);
                }
                break;
            case 4:
                fin finVar = (fin) obj6;
                List list3 = (List) obj5;
                iet0 iet0Var2 = (iet0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                bun bunVar5 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                int i5 = (iIntValue6 & 6) == 0 ? iIntValue6 | (((mv10) bunVar5).h(iet0Var2) ? (byte) 4 : (byte) 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i5 |= ((mv10) bunVar5).f(iIntValue5) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(i5 & 1, (i5 & 147) != 146)) {
                    mv10Var5.f0();
                } else {
                    finVar.invoke(iet0Var2, list3.get(iIntValue5), mv10Var5, Integer.valueOf(i5 & 14));
                }
                break;
            case 5:
                Function1 function14 = (Function1) obj5;
                rvi0 rvi0Var2 = (rvi0) obj6;
                List list4 = (List) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar6 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                int i6 = (iIntValue7 & 6) == 0 ? ((iIntValue7 & 8) == 0 ? ((mv10) bunVar6).h(list4) : ((mv10) bunVar6).j(list4) ? (byte) 4 : (byte) 2) | iIntValue7 : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i6 |= ((mv10) bunVar6).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(i6 & 1, (i6 & 147) != 146)) {
                    mv10Var6.f0();
                } else {
                    if (list4 == null) {
                        list4 = t8u0.b;
                    }
                    t8u0.f(list4, zBooleanValue, function14, rvi0Var2, d.a(kqd0Var, "ShoppingLandingPageContent").A(b.e(kqd0Var, 1.0f)), mv10Var6, (i6 & 112) | 24576);
                }
                break;
            default:
                n19 n19Var = (n19) obj6;
                emw0 emw0Var = (emw0) obj5;
                bun bunVar7 = (bun) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 129) != 128)) {
                    mv10Var7.f0();
                } else {
                    gta gtaVar = new gta(ota.a, qtaVar, i);
                    boolean zB = ((ha01) emw0Var.getValue()).b.b();
                    boolean z12 = ((ha01) emw0Var.getValue()).b.f;
                    boolean zJ3 = mv10Var7.j(n19Var);
                    Object objX7 = mv10Var7.X();
                    if (zJ3 || objX7 == ly5.c) {
                        objX7 = new ikc(n19Var, b2);
                        mv10Var7.x0(objX7);
                    }
                    hwa.d((Function0) objX7, d.a(kqd0Var, "TrustedContactAddScreen"), gtaVar, zB, z12, null, null, jhb0.c, mv10Var7, 100663808, 226);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g110(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
