package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.icu.util.Calendar;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nrk0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nrk0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Collection linkedHashSet;
        String str;
        int i;
        int i2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                qrk0 qrk0Var = (qrk0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    c8r0.c(qrk0Var.b, d.a(kqd0Var, "<anonymous>"), null, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16302);
                } else {
                    mv10Var.f0();
                }
                break;
            case 1:
                x3m0 x3m0Var = (x3m0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    c8r0.c(x3m0Var.a, d.a(kqd0Var, "PluginSkillIncludedFileSetting"), on01.e, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 2:
                jro jroVar = (jro) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    jc81.b(jroVar, d.a(kqd0Var, "PluginEntrypointAccountMenu"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 3:
                boolean z = true;
                hmz0 hmz0Var = (hmz0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    Iterator it = a0n.D1(hmz0Var.a, 3).iterator();
                    while (it.hasNext()) {
                        wpo0.e(384, 3, to60.S(-1455248489, z, new z2h0((grq0) it.next(), (byte) 8), mv10Var4), mv10Var4, null, false);
                        z = true;
                    }
                } else {
                    mv10Var4.f0();
                }
                break;
            case 4:
                kvp0 kvp0Var = (kvp0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var) : ((mv10) bunVar5).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    List list = kvp0Var.b;
                    Object obj5 = ly5.c;
                    mv10Var5.n0(-1525651475);
                    int size = list.size();
                    jty jtyVar = pvp0.c;
                    if (size != jtyVar.a()) {
                        mv10Var5.n0(-1338967051);
                        mv10Var5.s(false);
                        if (!list.isEmpty()) {
                            mv10Var5.n0(-1338868843);
                            mv10Var5.s(false);
                            Locale localeD = gly0.D((Context) mv10Var5.l(cb2.b));
                            boolean zH = mv10Var5.h(localeD);
                            Object objX = mv10Var5.X();
                            Object obj6 = objX;
                            if (zH || objX == obj5) {
                                Calendar calendar = Calendar.getInstance(localeD);
                                int iA = jtyVar.a();
                                Collection collectionSingleton = ghy.a;
                                if (iA == 0) {
                                    linkedHashSet = collectionSingleton;
                                    mv10Var5.x0(linkedHashSet);
                                    obj6 = linkedHashSet;
                                } else if (iA != 1) {
                                    linkedHashSet = new LinkedHashSet();
                                    for (Object obj7 : jtyVar) {
                                        boolean z2 = z;
                                        calendar.set(7, (((pvp0) obj7).a().getValue() % 7) + 1);
                                        if (!calendar.isWeekend()) {
                                            linkedHashSet.add(obj7);
                                        }
                                        z = z2;
                                    }
                                    mv10Var5.x0(linkedHashSet);
                                    obj6 = linkedHashSet;
                                } else {
                                    Object objO0 = a0n.O0(jtyVar);
                                    calendar.set(7, (((pvp0) objO0).a().getValue() % 7) + 1);
                                    if (!calendar.isWeekend()) {
                                        collectionSingleton = Collections.singleton(objO0);
                                    }
                                    linkedHashSet = collectionSingleton;
                                    mv10Var5.x0(linkedHashSet);
                                    obj6 = linkedHashSet;
                                }
                            }
                            if (a0n.P1(list).equals((Set) obj6)) {
                                String strR = sh7.r(mv10Var5, -1338469687, R.string._1491_res_0x7f1315e6, mv10Var5, false);
                                mv10Var5.s(false);
                                str = strR;
                            } else {
                                mv10Var5.n0(-1338396651);
                                mv10Var5.s(false);
                                boolean zH2 = mv10Var5.h(localeD);
                                Object objX2 = mv10Var5.X();
                                if (zH2 || objX2 == obj5) {
                                    objX2 = new dyg0(localeD, (byte) 3);
                                    mv10Var5.x0(objX2);
                                }
                                String strU = s67.u(list, localeD, (Function1) objX2, 14);
                                mv10Var5.s(false);
                                str = strU;
                            }
                            c8r0.e(slv0Var, str, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                        } else {
                            i = -1338939957;
                            i2 = R.string._148d_res_0x7f1315e2;
                        }
                    } else {
                        i = -1339040087;
                        i2 = R.string._148c_res_0x7f1315e1;
                    }
                    String strR2 = sh7.r(mv10Var5, i, i2, mv10Var5, false);
                    mv10Var5.s(false);
                    str = strR2;
                    c8r0.e(slv0Var, str, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                break;
            case 5:
                h1p0 h1p0Var = (h1p0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else if (h1p0Var.b == 2 && (h1p0Var.d || h1p0Var.a == null)) {
                    mv10Var6.n0(-899778397);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-899993661);
                    nqd0 nqd0VarA = d.a(kqd0Var, "ReferencePhotoSettingsRow");
                    float f = bbv0.a;
                    gx81.f(h1p0Var, null, nqd0VarA.A(b.r(kqd0Var, 24.0f)), mv10Var6, 48);
                    mv10Var6.s(false);
                }
                break;
            case 6:
                i6q0 i6q0Var = (i6q0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var2) : ((mv10) bunVar7).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    String strR3 = i6q0Var != null ? i6q0Var.d : null;
                    if (strR3 == null) {
                        strR3 = sh7.r(mv10Var7, -688586372, R.string._151b_res_0x7f131670, mv10Var7, false);
                    } else {
                        mv10Var7.n0(-688587271);
                        mv10Var7.s(false);
                    }
                    c8r0.e(slv0Var2, strR3, d.a(kqd0Var, "ReasonWithOptions"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                break;
            case 7:
                y911 y911Var = (y911) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    boolean zJ = mv10Var8.j(y911Var);
                    Object objX3 = mv10Var8.X();
                    if (zJ || objX3 == ly5.c) {
                        objX3 = new xcr0(y911Var, (byte) 0);
                        mv10Var8.x0(objX3);
                    }
                    m871.j(R.string._16bd_res_0x7f131820, "trusted_contact_safety_learn_more", (Function0) objX3, mv10Var8, 48);
                } else {
                    mv10Var8.f0();
                }
                break;
            case 8:
                jw01 jw01Var = (jw01) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var3) : ((mv10) bunVar9).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    pt61.V(slv0Var3, jw01Var, d.a(kqd0Var, "SecurityNavigationRow"), 0L, mv10Var9, 14 & iIntValue9, 30);
                } else {
                    mv10Var9.f0();
                }
                break;
            case 9:
                bbt0 bbt0Var = (bbt0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var4) : ((mv10) bunVar10).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.e(slv0Var4, ((pat0) bbt0Var).a, d.a(kqd0Var, "SettingsItem"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                break;
            case 10:
                tzt0 tzt0Var = (tzt0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var5) : ((mv10) bunVar11).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    c8r0.e(slv0Var5, ewp0.D(R.string._180f_res_0x7f131972, new Object[]{tzt0Var.b}, mv10Var11), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                break;
            case 11:
                oyu0 oyu0Var = (oyu0) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    c8r0.c(oyu0Var.b, d.a(kqd0Var, "SiteEnvironmentVariableRow"), null, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var12, 1572864, 0, 16318);
                } else {
                    mv10Var12.f0();
                }
                break;
            case 12:
                uuu0 uuu0Var = (uuu0) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    suu0.k(uuu0Var, d.a(kqd0Var, "<anonymous>"), mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                break;
            case 13:
                jbe0 jbe0Var = (jbe0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var6) : ((mv10) bunVar14).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    String str2 = jbe0Var.d;
                    if (str2 == null) {
                        mv10Var14.n0(-1105322401);
                    } else {
                        mv10Var14.n0(-1105322400);
                        c8r0.e(slv0Var6, str2, null, 0L, null, mv10Var14, iIntValue14 & 14, 30);
                    }
                    mv10Var14.s(false);
                } else {
                    mv10Var14.f0();
                }
                break;
            default:
                r041 r041Var = (r041) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var7) : ((mv10) bunVar15).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    LocalDate localDate = r041Var.b;
                    if (localDate == null) {
                        mv10Var15.n0(-644379858);
                        mv10Var15.s(false);
                    } else {
                        mv10Var15.n0(-644379857);
                        c8r0.e(slv0Var7, ewp0.D(R.string.f77, new Object[]{DateTimeFormatter.ofLocalizedDate(FormatStyle.LONG).withLocale(((Configuration) mv10Var15.l(cb2.a)).getLocales().get(0)).format(localDate)}, mv10Var15), null, 0L, null, mv10Var15, iIntValue15 & 14, 30);
                        mv10Var15.s(false);
                    }
                } else {
                    mv10Var15.f0();
                }
                break;
        }
        return a011Var;
    }
}
