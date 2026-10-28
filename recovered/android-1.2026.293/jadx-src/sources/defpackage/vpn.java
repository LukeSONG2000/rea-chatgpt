package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vpn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vpn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    ker0.b.o(rqm.l(di1.o, d.a(kqd0Var, "<anonymous>")), 0.0f, 0.0f, null, 0L, mv10Var, 196608, 30);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new y5i((byte) 14);
                        mv10Var.x0(objX);
                    }
                    np11.y(438, mv10Var, d.a(kqd0Var, "<anonymous>"), "Create a product photo", (Function0) objX, true);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    pt61.R(R.string._192b_res_0x7f131a90, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var2, 0, 0, 15354);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 8.0f));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    pt61.R(R.string._982_res_0x7f1309a4, d.a(kqd0Var, "<anonymous>"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    pt61.R(R.string._981_res_0x7f1309a3, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, r0n.d, 0, null, null, null, mv10Var3, 100663296, 0, 16122);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    gg90 gg90Var = new gg90(dg90.b, 0, 0);
                    sn01 sn01Var = on01.h.b;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 20.0f, 20.0f, 48.0f, 0.0f, 8);
                    Object objX2 = mv10Var4.X();
                    if (objX2 == ly5.c) {
                        objX2 = new m0h((byte) 20);
                        mv10Var4.x0(objX2);
                    }
                    pt61.R(R.string._1488_res_0x7f1315dd, d.a(kqd0Var2, "<anonymous>").A(yts0.b(nqd0VarV, false, (Function1) objX2)), sn01Var, 0, 0, false, 0, 0, 0L, 0, gg90Var, null, null, mv10Var4, 0, 0, 15352);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    Object objX3 = mv10Var7.X();
                    ev00 ev00Var = ly5.c;
                    if (objX3 == ev00Var) {
                        objX3 = new y5i((byte) 15);
                        mv10Var7.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    Object objX4 = mv10Var7.X();
                    if (objX4 == ev00Var) {
                        objX4 = new skh((byte) 21);
                        mv10Var7.x0(objX4);
                    }
                    Function0 function02 = (Function0) objX4;
                    Object objX5 = mv10Var7.X();
                    if (objX5 == ev00Var) {
                        objX5 = new phh((byte) 26);
                        mv10Var7.x0(objX5);
                    }
                    iyu0.c("A very long generated site title that wraps at accessibility sizes", lqu0.c, "A very large workspace with a long name", false, true, true, "https://peachpalace.example.com/screenshot.webp", null, function0, function02, (Function0) objX5, d.a(kqd0Var, "<anonymous>"), false, false, false, mv10Var7, 920350134, 6, 30720);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zc40 zc40Var = zc40.c;
                    d.a(kqd0Var, "<anonymous>");
                    yw81.e(zc40Var, mv10Var8);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    pt61.R(R.string._3be_res_0x7f1303d9, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    el81.g(d.a(kqd0Var, "<anonymous>"), mv10Var10, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj).intValue();
                return ((k750) obj2).a;
            case 11:
                return dxw.c((dxw) obj, null, null, null, null, (u8g0) obj2, 767);
            case 12:
                return new txw((l360) obj2);
            case 13:
                int iIntValue11 = ((Integer) obj).intValue();
                w2z0 w2z0Var = (w2z0) obj2;
                return iIntValue11 != 0 ? iIntValue11 != 1 ? iIntValue11 != 2 ? iIntValue11 != 3 ? iIntValue11 != 4 ? iIntValue11 != 5 ? w2z0Var : w2z0.b(sdn.f(on01.c.b, 0L, 63), r0n.c(w2z0Var.d(), 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214) : w2z0.b(sdn.f(on01.c.b, 0L, 63), r0n.c(w2z0Var.d(), 0.7f, 0.0f, 0.0f, 0.0f, 14), 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214) : w2z0.b(sdn.f(on01.h.b, 0L, 63), 0L, 0L, null, new yf10(1), null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777207) : w2z0.b(sdn.f(on01.l, 0L, 63), r0n.c(w2z0Var.d(), 0.7f, 0.0f, 0.0f, 0.0f, 14), 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214) : sdn.f(on01.j.b, 0L, 63) : sdn.f(on01.f.b, 0L, 63);
            case 14:
                ((Integer) obj).intValue();
                return ((k750) obj2).a;
            case 15:
                pi80 pi80Var = (pi80) obj2;
                return ia80.g((ia80) obj, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, pi80Var.a, pi80Var.b, false, null, null, null, null, -1, 32755);
            case 16:
                ((Integer) obj2).getClass();
                mv10 mv10Var11 = (mv10) ((bun) obj);
                mv10Var11.n0(-25408333);
                jx00 jx00Var = new jx00(0, 0, 0);
                mv10Var11.s(false);
                return jx00Var;
            case 17:
                return nl80.n1((nl80) obj, null, null, (ce90) obj2, false, 503);
            case 18:
                w2z0 w2z0Var2 = (w2z0) obj2;
                switch (((Integer) obj).intValue()) {
                    case 0:
                        return sdn.f(on01.f.b, 0L, 63);
                    case 1:
                        return sdn.f(on01.k, 0L, 63);
                    case 2:
                        return sdn.f(on01.l, 0L, 63);
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return sdn.f(on01.h.b, 0L, 63);
                    default:
                        return w2z0Var2;
                }
            case 19:
                return Boolean.valueOf(((Integer) obj).intValue() == ((Integer) obj2).intValue());
            case 20:
                return bsg0.c((bsg0) obj, 0, false, false, false, null, null, null, null, (xjg0) obj2, null, null, false, false, false, false, false, null, 130815);
            case 21:
                ((Integer) obj2).getClass();
                nt71.e((bun) obj, hmb0.S(1));
                return a011Var;
            case 22:
                qqk0 qqk0Var = (qqk0) obj2;
                return btk0.c((btk0) obj, false, null, null, false, false, null, qqk0Var.a, qqk0Var.b, null, false, false, false, 15999);
            case 23:
                ((Integer) obj2).getClass();
                ob81.j((bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                return (bvp0) obj2;
            case 25:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, ((Boolean) obj2).booleanValue(), null, null, null, false, -1, 67043327);
            case 26:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, bool, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -2097153, 67108863);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                y9s0 y9s0Var = (y9s0) obj2;
                if (y9s0Var != null) {
                    return dz60.a.c(y9s0.Companion.serializer(), y9s0Var);
                }
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                return a011Var;
            default:
                return new li10((String) obj2, ((Boolean) obj).booleanValue());
        }
    }

    public /* synthetic */ vpn(int i, byte b) {
        this.a = b;
    }
}
