package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lx5 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx5(fy41 fy41Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 13;
        this.p = fy41Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                lx5 lx5Var = new lx5(b2, (twp) obj3, (byte) 0);
                lx5Var.o = (isl) obj;
                lx5Var.p = (qsk) obj2;
                return lx5Var.invokeSuspend(a011Var);
            case 1:
                lx5 lx5Var2 = new lx5(b2, (twp) obj3, (byte) 1);
                lx5Var2.o = (ukd) obj;
                lx5Var2.p = (osd) obj2;
                return lx5Var2.invokeSuspend(a011Var);
            case 2:
                lx5 lx5Var3 = new lx5(b2, (twp) obj3, (byte) 2);
                lx5Var3.o = (h0j) obj;
                lx5Var3.p = (cpj) obj2;
                return lx5Var3.invokeSuspend(a011Var);
            case 3:
                lx5 lx5Var4 = new lx5(b2, (twp) obj3, b2);
                lx5Var4.o = (odq) obj;
                lx5Var4.p = (i6j0) obj2;
                return lx5Var4.invokeSuspend(a011Var);
            case 4:
                lx5 lx5Var5 = new lx5(b2, (twp) obj3, (byte) 4);
                lx5Var5.o = (bbq) obj;
                lx5Var5.p = (tmq0) obj2;
                return lx5Var5.invokeSuspend(a011Var);
            case 5:
                lx5 lx5Var6 = new lx5(b2, (twp) obj3, (byte) 5);
                lx5Var6.o = (ijt) obj;
                lx5Var6.p = (svp0) obj2;
                return lx5Var6.invokeSuspend(a011Var);
            case 6:
                lx5 lx5Var7 = new lx5(b2, (twp) obj3, (byte) 6);
                lx5Var7.o = (p420) obj;
                lx5Var7.p = (l420) obj2;
                return lx5Var7.invokeSuspend(a011Var);
            case 7:
                lx5 lx5Var8 = new lx5(b2, (twp) obj3, (byte) 7);
                lx5Var8.o = (tdc0) obj;
                lx5Var8.p = (i6j0) obj2;
                return lx5Var8.invokeSuspend(a011Var);
            case 8:
                lx5 lx5Var9 = new lx5(b2, (twp) obj3, (byte) 8);
                lx5Var9.o = (zfp0) obj;
                lx5Var9.p = (tfp0) obj2;
                return lx5Var9.invokeSuspend(a011Var);
            case 9:
                lx5 lx5Var10 = new lx5(b2, (twp) obj3, (byte) 9);
                lx5Var10.o = (b00) obj;
                lx5Var10.p = (svp0) obj2;
                return lx5Var10.invokeSuspend(a011Var);
            case 10:
                lx5 lx5Var11 = new lx5(b2, (twp) obj3, (byte) 10);
                lx5Var11.o = (yiu0) obj;
                lx5Var11.p = (x10) obj2;
                return lx5Var11.invokeSuspend(a011Var);
            case 11:
                lx5 lx5Var12 = new lx5(b2, (twp) obj3, (byte) 11);
                lx5Var12.o = (pfs0) obj;
                lx5Var12.p = (lda0) obj2;
                return lx5Var12.invokeSuspend(a011Var);
            case 12:
                lx5 lx5Var13 = new lx5(b2, (twp) obj3, (byte) 12);
                lx5Var13.o = (igt0) obj;
                lx5Var13.p = (qnj) obj2;
                return lx5Var13.invokeSuspend(a011Var);
            default:
                lx5 lx5Var14 = new lx5((fy41) this.p, (twp) obj3);
                lx5Var14.o = (x10) obj2;
                lx5Var14.invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        x3m x3mVar;
        String str;
        boolean z;
        boolean z2 = false;
        switch (this.n) {
            case 0:
                isl islVar = (isl) this.o;
                qsk qskVar = (qsk) this.p;
                vpq0.o(obj);
                String str2 = islVar.b;
                if (str2 == null || (x3mVar = islVar.F) == null || (str = x3mVar.a) == null) {
                    return null;
                }
                hsl hslVar = islVar.c;
                kml kmlVar = islVar.g;
                String str3 = kmlVar != null ? kmlVar.d : null;
                List<trk> list = qskVar.a;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                } else {
                    for (trk trkVar : list) {
                        if (kdd.l(trkVar.b, str2) && kdd.l(trkVar.c, str) && trkVar.j == fsk.b && trkVar.k != 4 && !trkVar.o) {
                            z = true;
                        }
                    }
                    z = false;
                }
                return new ubo0(str2, str, hslVar, str3, z);
            case 1:
                ukd ukdVar = (ukd) this.o;
                osd osdVar = (osd) this.p;
                vpq0.o(obj);
                return ukd.c(ukdVar, null, null, null, false, false, osdVar.c, osdVar.b, osdVar.d, PrivateKeyType.INVALID);
            case 2:
                h0j h0jVar = (h0j) this.o;
                cpj cpjVar = (cpj) this.p;
                vpq0.o(obj);
                return h0j.c(h0jVar, null, false, 0, null, false, false, null, cpjVar, null, 1535);
            case 3:
                odq odqVar = (odq) this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                return odq.c(odqVar, null, null, null, ((Boolean) i6j0Var.a).booleanValue() && ((Boolean) i6j0Var.b).booleanValue(), null, false, null, false, 247);
            case 4:
                bbq bbqVar = (bbq) this.o;
                tmq0 tmq0Var = (tmq0) this.p;
                vpq0.o(obj);
                uoa uoaVar = bbqVar.u;
                if (uoaVar == null) {
                    Object objA = o4a.A(tmq0Var);
                    uoaVar = (uoa) (bbqVar.a == null ? objA : null);
                }
                return new bbq(bbqVar.a, bbqVar.b, bbqVar.c, bbqVar.d, bbqVar.e, bbqVar.f, bbqVar.g, bbqVar.h, bbqVar.i, bbqVar.j, bbqVar.k, bbqVar.l, bbqVar.m, bbqVar.n, bbqVar.o, bbqVar.p, bbqVar.q, bbqVar.r, bbqVar.s, 3, uoaVar);
            case 5:
                ijt ijtVar = (ijt) this.o;
                svp0 svp0Var = (svp0) this.p;
                vpq0.o(obj);
                return ijt.c(ijtVar, null, null, false, false, false, svp0Var.u, false, svp0Var.v, false, !kdd.l(svp0Var.Y, Boolean.FALSE), false, false, null, false, false, null, 64863);
            case 6:
                p420 p420Var = (p420) this.o;
                l420 l420Var = (l420) this.p;
                vpq0.o(obj);
                return p420.c(p420Var, l420Var, null, 2);
            case 7:
                tdc0 tdc0Var = (tdc0) this.o;
                i6j0 i6j0Var2 = (i6j0) this.p;
                vpq0.o(obj);
                return tdc0.c(tdc0Var, false, (String) i6j0Var2.a, ((Number) i6j0Var2.b).longValue(), false, false, null, false, false, null, false, false, 2041);
            case 8:
                zfp0 zfp0Var = (zfp0) this.o;
                tfp0 tfp0Var = (tfp0) this.p;
                vpq0.o(obj);
                return zfp0.c(zfp0Var, null, 0, false, false, null, false, tfp0Var, 127);
            case 9:
                b00 b00Var = (b00) this.o;
                svp0 svp0Var2 = (svp0) this.p;
                vpq0.o(obj);
                bo boVar = b00Var.a;
                return new nsp0(boVar != null ? boVar.i : null, kdd.l(svp0Var2.T, Boolean.TRUE), true ^ kdd.l(svp0Var2.e0.get("3VyEPC5dTP_model_instructions_enabled"), Boolean.FALSE), svp0Var2.d);
            case 10:
                yiu0 yiu0Var = (yiu0) this.o;
                x10 x10Var = (x10) this.p;
                vpq0.o(obj);
                return yiu0.c(yiu0Var, null, x10Var, null, null, false, 29);
            case 11:
                pfs0 pfs0Var = (pfs0) this.o;
                lda0 lda0Var = (lda0) this.p;
                vpq0.o(obj);
                return pfs0.c(pfs0Var, null, null, null, null, false, null, null, null, false, false, false, false, lda0Var.c, false, null, 28671);
            case 12:
                igt0 igt0Var = (igt0) this.o;
                qnj qnjVar = (qnj) this.p;
                vpq0.o(obj);
                return igt0.f(igt0Var, null, null, null, false, null, null, false, null, false, false, qnjVar.a != ptm.c, false, false, false, null, null, -4194305, 3);
            default:
                x10 x10Var2 = (x10) this.o;
                vpq0.o(obj);
                fy41 fy41Var = (fy41) this.p;
                xu xuVar = fy41Var.h;
                abp abpVar = fy41Var.p;
                if (abpVar != null) {
                    String str4 = x10Var2 != null ? x10Var2.a : null;
                    if (str4 == null ? false : str4.equals(xuVar.c)) {
                        b00 b00VarB = x10Var2.b();
                        String str5 = b00VarB != null ? b00VarB.b.a : null;
                        if (!(str5 == null ? false : str5.equals(xuVar.f))) {
                        }
                        if (!z2) {
                            fy41Var.G(abpVar, z2);
                        }
                    } else {
                        z2 = true;
                        if (!z2 || !fy41Var.H(abpVar)) {
                            fy41Var.G(abpVar, z2);
                        }
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lx5(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lx5(byte b) {
        super(3, null);
        this.n = b;
    }
}
