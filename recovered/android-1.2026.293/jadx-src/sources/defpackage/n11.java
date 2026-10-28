package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n11 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n11(int i) {
        this.a = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mo81.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                int i = to7.r;
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(-1525456499);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var).l, 48, mv10Var, false);
            case 3:
                utk utkVar = (utk) obj;
                gt3 gt3Var = ((st3) obj2).a;
                List<ttk> list = utkVar.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (ttk ttkVarA : list) {
                    if (kdd.l(ttkVarA.a, gt3Var.a)) {
                        ttkVarA = ttk.a(ttkVarA, gt3Var.b, gt3Var.c, null, null, null, null, null, 2041);
                    }
                    arrayList.add(ttkVarA);
                }
                return utk.a(utkVar, arrayList, false, null, null, 30);
            case 4:
                return new c5j((yqm) obj2);
            case 5:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 6:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objX = mv10Var4.X();
                    if (objX == ly5.c) {
                        objX = new e0h((byte) 22);
                        mv10Var4.x0(objX);
                    }
                    jm01.a((Function0) objX, d.a(kqd0Var, "<anonymous>"), false, 0L, 0L, nw71.b, mv10Var4, 196614, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 8:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var5, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var5, R.string._710_res_0x7f130730));
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 9:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    pt61.R(R.string._80a_res_0x7f13082c, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var6, 0, 0, 16378);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 10:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    pt61.R(R.string._8dd_res_0x7f1308ff, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16378);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 11:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    q940 q940Var = q940.c;
                    float f = bbv0.a;
                    rgq0.e(q940Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var8, 390, 56);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 12:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (!mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    mv10Var9.f0();
                }
                return a011Var;
            case 13:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    n240.a(hhx0.P(R.drawable.stripe_ic_paymentsheet_close, 0, mv10Var10), null, null, 0L, mv10Var10, 56, 12);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 14:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    mv10Var11.f0();
                }
                return a011Var;
            case 15:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    ixd0.c(d.a(kqd0Var, "<anonymous>"), null, null, null, null, mv10Var12, 0, 31);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 16:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    ax81.g(true, null, mv10Var13, 6, 2);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 17:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (!mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    mv10Var14.f0();
                }
                return a011Var;
            case 18:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    mk81.a(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var15, 0, 31);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 19:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    pt61.R(R.string._950_res_0x7f130972, d.a(kqd0Var, "<anonymous>"), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var16, 0, 0, 16370);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 20:
                throw new IllegalStateException("Loading catalog has no streaming session");
            case 21:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (!mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    mv10Var17.f0();
                }
                return a011Var;
            case 22:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    aa40 aa40Var = aa40.c;
                    float f2 = bbv0.a;
                    pt61.N(c1s0.B(aa40Var, 24.0f, false, mv10Var18, 4), null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, new pr9(5, m2o0.c(mv10Var18).i.c), mv10Var18, 56, 56);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 23:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (!mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    mv10Var19.f0();
                }
                return a011Var;
            case 24:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var20, 0, 31);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 25:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    pt61.R(R.string._195e_res_0x7f131ac4, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var21).n.e, 0, null, null, null, mv10Var21, 0, 0, 16122);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 26:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar21;
                if (!mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    mv10Var22.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    pt61.R(R.string._1516_res_0x7f13166b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var23, 0, 0, 16378);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bun bunVar23 = (bun) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    dk6.Companion.getClass();
                    String strE = ck6.e("preview-photo");
                    zya.Companion.getClass();
                    rzo0 rzo0Var = new rzo0(new vn40(strE, y0a0.O(1, 0L), 512, 512, null, null, null, null, null, 4080));
                    List listSingletonList = Collections.singletonList(rzo0Var);
                    zyo0 zyo0Var = zyo0.b;
                    wxo0 wxo0Var = new wxo0(new t1p0("preview-final", new uzo0(listSingletonList, zx6.U(new czo0(zyo0Var, "Me"), new czo0(zyo0.c, "Person"), new czo0(zyo0.d, "Pet"), new czo0(zyo0.e, "Place"), new czo0(zyo0.f, "Object"))), rzo0Var, false), zyo0Var, "Me", false);
                    Object objX2 = mv10Var24.X();
                    if (objX2 == ly5.c) {
                        objX2 = new gyg((byte) 10);
                        mv10Var24.x0(objX2);
                    }
                    g971.f(wxo0Var, (Function1) objX2, d.a(kqd0Var, "<anonymous>"), mv10Var24, wxo0.f | 48, 4);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            default:
                bun bunVar24 = (bun) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    ixd0.c(d.a(kqd0Var, "<anonymous>"), null, null, null, null, mv10Var25, 0, 31);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ n11(byte b) {
        this.a = b;
    }
}
