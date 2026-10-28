package defpackage;

import androidx.compose.foundation.layout.b;
import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import io.sentry.compose.d;
import java.net.SocketTimeoutException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zin implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zin(byte b) {
        this.a = b;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zM;
        boolean zE0;
        String str;
        byte b = this.a;
        pt5 pt5VarA = null;
        kqd0 kqd0Var = kqd0.a;
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
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.U(slv0Var, R.string._88d_res_0x7f1308af, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c8r0.e(slv0Var2, "The buttons scale with the user's font scaling.", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, 48 | (iIntValue2 & 14), 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var3, "Sizes", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, 48 | (iIntValue4 & 14), 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    rn71.h(mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    m70.c.k(432, 1, mv10Var6, d.a(kqd0Var, "<anonymous>"), true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                e2v e2vVar = (e2v) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                a63 a63Var = a63.z;
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(e2vVar) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    if (e2vVar.d != null || (str = e2vVar.b) == null || s4x0.k0(str) || s4x0.k0(e2vVar.a)) {
                        mv10Var7.n0(-1537539254);
                        mv10Var7.s(false);
                        zM = false;
                    } else {
                        mv10Var7.n0(-742334741);
                        zM = c091.m(mv10Var7);
                        mv10Var7.s(false);
                    }
                    if (zM) {
                        mv10Var7.n0(-742333516);
                        gwi.f.getClass();
                        zE0 = np11.e0(gwi.g, mv10Var7, 8, 2);
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(-1537501279);
                        mv10Var7.s(false);
                        zE0 = false;
                    }
                    if (zE0) {
                        mv10Var7.n0(-1537409576);
                        a63Var.j(new bmp0(e2vVar.b, e2vVar.a, (String) null, (Integer) null, false, 60), d.a(kqd0Var, "<anonymous>"), null, mv10Var7, 3072, 6);
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(-1537291528);
                        gtx.b.k(27654, 6, to60.S(-1655619162, true, new uf1(e2vVar, (byte) 6), mv10Var7), mv10Var7, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), null, false);
                        mv10Var7.s(false);
                    }
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                yxu yxuVar = (yxu) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(yxuVar) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    vw81.a(yxuVar, d.a(kqd0Var, "<anonymous>"), mv10Var8, iIntValue8 & 14);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var4) : ((mv10) bunVar9).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    pt61.U(slv0Var4, R.string.b6, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    s381.a(d.a(kqd0Var, "<anonymous>"), mv10Var10, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var5) : ((mv10) bunVar11).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pb40 pb40Var = pb40.c;
                    String strU = o8p0.u((y3x0) c3x0.w.getValue(), mv10Var11);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var5, pb40Var, strU, nqd0VarA, 0L, mv10Var11, 56 | (iIntValue11 & 14), 12);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    q571.d(d.a(kqd0Var, "<anonymous>"), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    w381.e(d.a(kqd0Var, "<anonymous>"), mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var6) : ((mv10) bunVar14).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    a640 a640Var = a640.c;
                    String strE = ewp0.E(mv10Var14, R.string._12ea_res_0x7f13143e);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var6, a640Var, strE, nqd0VarA2, 0L, mv10Var14, 56 | (iIntValue14 & 14), 12);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    br81.b(d.a(kqd0Var, "<anonymous>"), mv10Var15, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                a1v a1vVar = (a1v) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((mv10) bunVar16).h(a1vVar) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    dr81.d(d.a(kqd0Var, "<anonymous>"), a1vVar, null, mv10Var16, (iIntValue16 << 3) & 112);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                tt5 tt5Var = (tt5) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                String str2 = tt5Var.a;
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((mv10) bunVar17).h(tt5Var) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    boolean zL = kdd.l(str2, "language_discovery");
                    if (kdd.l(str2, "language_discovery")) {
                        ot5 ot5Var = pt5.Companion;
                        String str3 = tt5Var.b;
                        ot5Var.getClass();
                        pt5VarA = ot5.a(str3);
                    }
                    j881.c(nqd0VarA3, null, false, true, zL, pt5VarA, null, mv10Var17, 3072, 71);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                l3v0 l3v0Var = (l3v0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((mv10) bunVar18).h(l3v0Var) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    q3v0.d(l3v0Var.d, d.a(kqd0Var, "<anonymous>"), mv10Var18, 0);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                wz11 wz11Var = (wz11) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((mv10) bunVar19).h(wz11Var) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    lz11.d(wz11Var, d.a(kqd0Var, "<anonymous>"), mv10Var19, iIntValue19 & 14);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                gob0 gob0Var = (gob0) obj;
                final int iG0 = gob0Var.g0(2.0f);
                final z4l0 z4l0VarL = ((znb0) obj2).L(m5p.j(((k5p) obj3).a, iG0, 0, 2));
                int i = z4l0VarL.a - iG0;
                return gob0Var.y0(i >= 0 ? i : 0, z4l0VarL.b, tgy.a, new Function1() { // from class: c1s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        ((y4l0) obj4).i(z4l0VarL, (-iG0) / 2, 0, 0.0f);
                        return a011.a;
                    }
                });
            default:
                Throwable th = (Throwable) obj3;
                xfa0 xfa0Var = sv30.a;
                Throwable thR = y0a0.R(th);
                return Boolean.valueOf(((thR instanceof HttpRequestTimeoutException) || (thR instanceof ConnectTimeoutException) || (thR instanceof SocketTimeoutException) || (th instanceof CancellationException)) ? false : true);
        }
    }
}
