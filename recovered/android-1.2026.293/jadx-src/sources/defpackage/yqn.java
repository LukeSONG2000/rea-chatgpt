package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yqn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yqn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        eks0 eks0Var;
        int i;
        eks0 eks0Var2;
        eks0 eks0Var3;
        eks0 eks0Var4;
        int i2;
        eks0 eks0Var5;
        eks0 eks0Var6;
        zow0 zow0Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vz81.c(0, 2, mv10Var, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var, R.string._1535_res_0x7f13168a));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    n240.a(hhx0.P(R.drawable.stripe_ic_clear, 0, mv10Var5), null, null, 0L, mv10Var5, 56, 12);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var6, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var6, R.string._3b3_res_0x7f1303ce));
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    c8r0.b(et81.d(R.string._9c6_res_0x7f1309e8, new Object[0], null, null, null, null, mv10Var8, 124), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var8, 48, 0, 32752);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    g6j0 g6j0VarP = hhx0.P(R.drawable.sites_color, 0, mv10Var9);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var9, 56, 120);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                return a011Var;
            case 10:
                c cVar = (c) obj;
                c cVar2 = (c) obj2;
                if (kdd.l(cVar.a, cVar2)) {
                    return null;
                }
                bu90 bu90VarZ = zx6.z();
                sq81.f(bu90VarZ, cVar, cVar2, null);
                bu90 bu90VarR = zx6.r(bu90VarZ);
                if (bu90VarR.isEmpty()) {
                    return null;
                }
                return dz60.a.c(new pb6(ypw.Companion.serializer()), bu90VarR);
            case 11:
                return Boolean.valueOf(((Integer) obj).intValue() == ((Integer) obj2).intValue());
            case 12:
                h960.a(((pxk0) obj).a, 15);
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                mv10 mv10Var10 = (mv10) ((bun) obj);
                return sh7.r(mv10Var10, 734377764, R.string.d7e, mv10Var10, false);
            case 14:
                return ce90.c((ce90) obj, null, 0, false, null, null, null, false, false, false, ((kt40) obj2).a, null, false, null, null, null, 32255);
            case 15:
                jua0 jua0Var = (jua0) obj2;
                k4j0 k4j0Var = jua0Var.d;
                return zx6.U(Integer.valueOf(k4j0Var.b.m()), Float.valueOf(k4j0Var.c.m()), Integer.valueOf(jua0Var.G));
            case 16:
                ((Integer) obj2).getClass();
                z0c0.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                j7e0.k((bun) obj, hmb0.S(1));
                return a011Var;
            case 18:
                return (xch0) obj2;
            case 19:
                return (dmh0) obj2;
            case 20:
                return Integer.valueOf(((znb0) obj).C(((Integer) obj2).intValue()));
            case 21:
                return x5n0.c((x5n0) obj, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, (bsy) obj2, null, 196607);
            case 22:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, (y76) obj2, null, null, null, null, false, false, false, null, null, null, false, -1, 67108351);
            case 23:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -1025, 67108863);
            case 24:
                ((Integer) obj2).getClass();
                mv10 mv10Var11 = (mv10) ((bun) obj);
                mv10Var11.n0(-333154667);
                w2z0 w2z0Var = (w2z0) mv10Var11.l(mvq0.a);
                mv10Var11.s(false);
                return w2z0Var;
            case 25:
                ipr0 ipr0Var = (ipr0) obj;
                ims0 ims0Var = (ims0) obj2;
                List list = (List) ims0Var.c.getValue();
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add(oz2.e.a.invoke(ipr0Var, (oz2) list.get(i3)));
                }
                fks0 fks0VarA = ims0Var.a();
                Integer numValueOf = (fks0VarA == null || (eks0Var6 = fks0VarA.a) == null) ? null : Integer.valueOf(eks0Var6.b);
                fks0 fks0VarA2 = ims0Var.a();
                Long lValueOf = (fks0VarA2 == null || (eks0Var5 = fks0VarA2.a) == null) ? null : Long.valueOf(eks0Var5.c);
                fks0 fks0VarA3 = ims0Var.a();
                String strM = (fks0VarA3 == null || (eks0Var4 = fks0VarA3.a) == null || (i2 = eks0Var4.a) == 0) ? null : i2o0.m(i2);
                fks0 fks0VarA4 = ims0Var.a();
                Integer numValueOf2 = (fks0VarA4 == null || (eks0Var3 = fks0VarA4.b) == null) ? null : Integer.valueOf(eks0Var3.b);
                fks0 fks0VarA5 = ims0Var.a();
                Long lValueOf2 = (fks0VarA5 == null || (eks0Var2 = fks0VarA5.b) == null) ? null : Long.valueOf(eks0Var2.c);
                fks0 fks0VarA6 = ims0Var.a();
                String strM2 = (fks0VarA6 == null || (eks0Var = fks0VarA6.b) == null || (i = eks0Var.a) == 0) ? null : i2o0.m(i);
                fks0 fks0VarA7 = ims0Var.a();
                return zx6.U(arrayList, numValueOf, lValueOf, strM, numValueOf2, lValueOf2, strM2, fks0VarA7 != null ? Boolean.valueOf(fks0VarA7.c) : null);
            case 26:
                ((Integer) obj2).getClass();
                mv10 mv10Var12 = (mv10) ((bun) obj);
                mv10Var12.n0(583687008);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var12).l, 32, mv10Var12, false);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                mv10 mv10Var13 = (mv10) ((bun) obj);
                mv10Var13.n0(-2043382826);
                WeakHashMap weakHashMap2 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var13).l, 32, mv10Var13, false);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (dkv0) obj2;
            default:
                ((Integer) obj2).getClass();
                mv10 mv10Var14 = (mv10) ((bun) obj);
                mv10Var14.n0(-1285530501);
                int iOrdinal = ((vi70) mv10Var14.l(cjo.n)).ordinal();
                if (iOrdinal == 0) {
                    zow0Var = vsv0.a;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return obj;
                    }
                    zow0Var = vsv0.b;
                }
                obj = zow0Var;
                mv10Var14.s(false);
                return obj;
        }
    }

    public /* synthetic */ yqn(int i, byte b) {
        this.a = b;
    }
}
