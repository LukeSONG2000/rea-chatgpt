package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m78 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ m78(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String str = this.b;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    String str2 = this.b;
                    if (str2 == null) {
                        mv10Var2.n0(676264351);
                    } else {
                        mv10Var2.n0(676264352);
                        c8r0.e(slv0Var2, str2, null, 0L, null, mv10Var2, iIntValue2 & 14, 30);
                    }
                    mv10Var2.s(false);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), null, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 1572864, 0, 16318);
                }
                break;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    li40 li40Var = li40.c;
                    long j = m2o0.c(mv10Var4).n.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ComposerContextChip").A(to60.n(kqd0Var, m2o0.c(mv10Var4).c.e, q1r0.a));
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var3, li40Var, this.b, nqd0VarA, j, mv10Var4, (iIntValue4 & 14) | 56, 0);
                }
                break;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    jvq0.a(d.a(kqd0Var, "FilePreviewMarkdownText"), q781.l(es90.a), null, to60.S(1493151864, true, new tl0(str, b2), mv10Var5), mv10Var5, 3072, 5);
                }
                break;
            case 5:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    c8r0.e(slv0Var4, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            case 6:
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    cmn cmnVar = gl71.h;
                    boolean zI = mv10Var7.i(false);
                    Object objX = mv10Var7.X();
                    if (zI || objX == ly5.c) {
                        objX = new jb60(z);
                        mv10Var7.x0(objX);
                    }
                    r781.c(qvq0Var, this.b, null, null, null, cmnVar, (Function4) objX, mv10Var7, (iIntValue7 & 14) | 196608, 206);
                }
                break;
            case 7:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    c8r0.e(slv0Var5, ewp0.D(R.string._11e9_res_0x7f131310, new Object[]{str}, mv10Var8), d.a(kqd0Var, "DeleteOrbitScheduleDialog"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                }
                break;
            case 8:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var6) : ((mv10) bunVar9).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    c8r0.e(slv0Var6, this.b, d.a(kqd0Var, "PluginEntrypointTopBar"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                }
                break;
            case 9:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var7) : ((mv10) bunVar10).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    c8r0.e(slv0Var7, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                }
                break;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    p0z0.b(this.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var11.l(rn01.b)).i, mv10Var11, 0, 0, 65534);
                }
                break;
            case 11:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var8) : ((mv10) bunVar12).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    c8r0.e(slv0Var8, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                }
                break;
            default:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var9) : ((mv10) bunVar13).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var13.f0();
                } else {
                    c8r0.e(slv0Var9, this.b, d.a(kqd0Var, "YoutubeEmbed"), 0L, null, mv10Var13, iIntValue13 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
