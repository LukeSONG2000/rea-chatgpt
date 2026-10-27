package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ppy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ppy(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:270:0x0746  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        int i;
        rzz rzzVar;
        long j4;
        Object objInvoke;
        byte b = this.a;
        byte b2 = 7;
        j800 j800Var = null;
        String strS = null;
        j800Var = null;
        j800Var = null;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                tpy tpyVar = (tpy) obj3;
                Set set = (Set) obj;
                synchronized (tpyVar.a) {
                    try {
                        iuy iuyVar = tpyVar.b;
                        x9y x9yVar = new x9y(set, tpyVar, b2);
                        l5d0.m(1, x9yVar);
                        Object[] objArr = iuyVar.b;
                        long[] jArr = iuyVar.a;
                        int length = jArr.length - 2;
                        long j5 = 255;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j6 = jArr[i2];
                                j2 = 128;
                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                                    int i4 = 0;
                                    while (i4 < i3) {
                                        if ((j6 & j5) < 128) {
                                            j3 = j5;
                                            x9yVar.invoke(objArr[(i2 << 3) + i4]);
                                        } else {
                                            j3 = j5;
                                        }
                                        j6 >>= 8;
                                        i4++;
                                        j5 = j3;
                                    }
                                    j = j5;
                                    if (i3 == 8) {
                                    }
                                } else {
                                    j = j5;
                                }
                                if (i2 != length) {
                                    i2++;
                                    j5 = j;
                                }
                            }
                        } else {
                            j = 255;
                            j2 = 128;
                        }
                        juy juyVar = tpyVar.d;
                        Object[] objArr2 = juyVar.b;
                        long[] jArr2 = juyVar.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j7 = jArr2[i5];
                                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i6 = 8 - ((~(i5 - length2)) >>> 31);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        if ((j7 & j) < j2) {
                                            ((be70) objArr2[(i5 << 3) + i7]).p(tid0.a);
                                        }
                                        j7 >>= 8;
                                    }
                                    if (i6 == 8) {
                                        if (i5 != length2) {
                                            i5++;
                                        }
                                    }
                                }
                            }
                        }
                        tpyVar.d.b();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tid0.a;
            case 1:
                ael aelVar = (ael) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xtb0.b(u650.r(aelVar.b, f1qVar), d.a(qiy.a, "LogoutDeviceConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            case 2:
                tmz tmzVar = (tmz) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    int iOrdinal = tmzVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._10d2_res_0x7f141241;
                    } else if (iOrdinal == 1) {
                        i = R.string._10cf_res_0x7f14123e;
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._10ce_res_0x7f14123d;
                    }
                    xtb0.b(u650.r(i, f1qVar2), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0.a;
            case 3:
                ((Integer) obj2).getClass();
                ((goz) obj3).e(ovw.V(1), (f1q) obj);
                return tid0.a;
            case 4:
                dyz dyzVar = (dyz) obj3;
                fxz fxzVar = dyzVar.b;
                eyz eyzVar = (eyz) obj2;
                if (((ayz) obj) == ayz.a && !fxzVar.o.get()) {
                    fxzVar.o.set(true);
                    fxzVar.j(new hjz((byte) 17));
                }
                ccx ccxVar = dyzVar.c;
                int iOrdinal2 = eyzVar.ordinal();
                if (iOrdinal2 == 0) {
                    rzzVar = rzz.a;
                } else {
                    if (iOrdinal2 != 1) {
                        n0z.a();
                        return null;
                    }
                    rzzVar = rzz.b;
                }
                ccxVar.invoke(rzzVar);
                return tid0.a;
            case 5:
                zzz zzzVar = (zzz) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    xtb0.b(zzzVar.a, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                } else {
                    f1qVar3.d0();
                }
                return tid0.a;
            case 6:
                f100 f100Var = (f100) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String str = f100Var.e;
                    tiy tiyVarA = d.a(qiy.a, "<anonymous>");
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j4 = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j4 = xsp.m;
                    }
                    xtb0.b(str, tiyVarA, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262138);
                } else {
                    f1qVar4.d0();
                }
                return tid0.a;
            case 7:
                ((Integer) obj2).getClass();
                q500.k((gtf) obj3, (f1q) obj, ovw.V(1));
                return tid0.a;
            case 8:
                ah0 ah0Var = (ah0) obj3;
                mr3 mr3Var = (mr3) obj;
                bje bjeVar = (bje) obj2;
                tzl tzlVar = new tzl(2, ah0Var, ah0.class, "check", "check(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;", 0, (byte) 14);
                Map map = mr3Var.b;
                Object obj4 = mr3Var.c;
                List list = mr3Var.a;
                if (map != null && list != null && !list.isEmpty()) {
                    j800Var = new j800(list, map, obj4);
                }
                return (j800Var == null || (objInvoke = tzlVar.invoke(j800Var, bjeVar)) == null) ? obj4 : objInvoke;
            case 9:
                ((Integer) obj2).getClass();
                gqt.a((u5q) obj3, (f1q) obj, ovw.V(1));
                return tid0.a;
            case 10:
                ((Integer) obj2).getClass();
                gqt.i((xl00) obj3, (f1q) obj, ovw.V(1));
                return tid0.a;
            case 11:
                z6l z6lVar = (z6l) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ew00 ew00VarP = zn40.P(R.drawable.trash, 0, f1qVar5);
                    String str2 = z6lVar.b;
                    if (str2 == null) {
                        f1qVar5.k0(313429455);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(313429456);
                        strS = u650.s(R.string._11ee_res_0x7f141366, new Object[]{str2}, f1qVar5);
                        f1qVar5.s(false);
                    }
                    if (strS == null) {
                        strS = jc4.l(f1qVar5, -1652452502, R.string._11e9_res_0x7f141361, f1qVar5, false);
                    } else {
                        f1qVar5.k0(-1652458113);
                        f1qVar5.s(false);
                    }
                    yqr.b(ew00VarP, strS, d.a(qiy.a, "PasskeyRow"), 0L, f1qVar5, 8, 12);
                } else {
                    f1qVar5.d0();
                }
                return tid0.a;
            case 12:
                yyf yyfVar = (yyf) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    uyf uyfVar = ((wyf) yyfVar).j.c;
                    b88.t(384, p990.y, f1qVar6, null, uyfVar != null ? uyfVar.a : null);
                } else {
                    f1qVar6.d0();
                }
                return tid0.a;
            case 13:
                qyf qyfVar = (qyf) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    jih0.d(qyfVar.h, null, f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0.a;
            case 14:
                ((Integer) obj2).getClass();
                bht.l((gl10) obj3, (f1q) obj, ovw.V(1));
                return tid0.a;
            case 15:
                ((Integer) obj2).getClass();
                rkt.q((cdg0) obj3, (f1q) obj, ovw.V(7));
                return tid0.a;
            case 16:
                lr10 lr10Var = (lr10) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    lr10Var.e(gkf.Z(qiy.a, 0.0f, 0.0f, 0.0f, 8.0f, 7), f1qVar8, 6);
                } else {
                    f1qVar8.d0();
                }
                return tid0.a;
            case 17:
                ((Integer) obj2).getClass();
                rkt.k((mm10) obj3, (f1q) obj, ovw.V(1));
                return tid0.a;
            case 18:
                ((Integer) obj2).getClass();
                rkt.l((cs10) obj3, (f1q) obj, ovw.V(1));
                return tid0.a;
            case 19:
                tr10 tr10Var = (tr10) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    if (tr10Var.a) {
                        f1qVar9.k0(-1123907809);
                        zmt.B(0, f1qVar9);
                    } else {
                        f1qVar9.k0(-1126528146);
                    }
                    f1qVar9.s(false);
                } else {
                    f1qVar9.d0();
                }
                return tid0.a;
            case 20:
                ((zke) ((yke) obj2)).C0((Throwable) obj3);
                return tid0.a;
            case 21:
                vic0 vic0Var = (vic0) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    xtb0.b(vic0Var.b, d.a(qiy.a, "PersonalityTrait"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                } else {
                    f1qVar10.d0();
                }
                return tid0.a;
            case 22:
                uic0 uic0Var = (uic0) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    xtb0.b(uic0Var.d, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                } else {
                    f1qVar11.d0();
                }
                return tid0.a;
            case 23:
                String str3 = (String) obj;
                Integer num = (Integer) obj2;
                return new gw00(str3, Boolean.valueOf(str3.length() >= (num != null ? num.intValue() : 0) || ((xa20) obj3).c));
            case 24:
                ya20 ya20Var = (ya20) obj3;
                gw00 gw00Var = new gw00(ya20Var.b, (brp) obj);
                msr.Companion.getClass();
                return gee.O(gw00Var, new gw00(msr.Z, new brp(ya20Var.c.w(), true)));
            case 25:
                ru20 ru20Var = (ru20) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    xtb0.b(ru20Var.c, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262142);
                } else {
                    f1qVar12.d0();
                }
                return tid0.a;
            case 26:
                au20 au20Var = (au20) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    qkf qkfVarW = au20Var.w();
                    fp3 fp3Var = qkfVarW != null ? qkfVarW.i : null;
                    if (fp3Var == null) {
                        fp3Var = au20Var.w;
                    }
                    xtb0.b(u650.r(bx20.o(fp3Var), f1qVar13), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                } else {
                    f1qVar13.d0();
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hkf hkfVar = (hkf) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    xtb0.b(hkfVar.a(), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                } else {
                    f1qVar14.d0();
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((bu20) obj3).z(new us20((String) obj, (fp3) obj2));
                return tid0.a;
            default:
                su20 su20Var = (su20) obj3;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    xtb0.b(su20Var.a, d.a(qiy.a, "PluginSkillIncludedFileSetting"), 0L, null, 0L, null, null, unp.d, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262014);
                } else {
                    f1qVar15.d0();
                }
                return tid0.a;
        }
    }

    public /* synthetic */ ppy(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
