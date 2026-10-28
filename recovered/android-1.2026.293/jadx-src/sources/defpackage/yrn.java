package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yrn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yrn(bpo bpoVar) {
        this.a = (byte) 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        Object objU;
        byte b = this.a;
        Object obj3 = sgy.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vl51.f(ww61.h, mv10Var, 6);
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
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    g6j0 g6j0VarP = hhx0.P(R.drawable.you_finance, 0, mv10Var3);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var3, 56, 120);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                xoo xooVar = (xoo) obj;
                h0p h0pVar = (h0p) obj2;
                return h0pVar instanceof f0p ? xoo.c(xooVar, false, bpo.I((f0p) h0pVar), null, null, 27) : xooVar;
            case 4:
                ((Integer) obj2).getClass();
                q081.l((bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                return byq.c((byq) obj, null, false, 0, false, false, false, false, false, false, null, null, false, false, false, false, null, (lu40) obj2, 1048575);
            case 6:
                ejs ejsVar = (ejs) obj2;
                objU = ejsVar != null ? zx6.U(Integer.valueOf(ejsVar.a), ejsVar.b) : null;
                return objU == null ? obj3 : objU;
            case 7:
                j4t j4tVar = (j4t) obj;
                zxj0 zxj0Var = (zxj0) obj2;
                boolean zC = j4tVar != null ? j4tVar.c() : false;
                boolean z = (zxj0Var != null ? zxj0Var.h : null) instanceof die;
                if (zC && z) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                ((Function1) obj2).invoke(null);
                return a011Var;
            case 9:
                return d4y.c((d4y) obj, (tmq0) obj2, null, 2);
            case 10:
                ((Integer) obj2).getClass();
                fz81.h((bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                return cm20.c((cm20) obj, null, null, null, null, null, null, null, null, ((heg0) obj2).a, PrivateKeyType.INVALID);
            case 12:
                ((ddy) obj).a = (re20) obj2;
                return a011Var;
            case 13:
                et9 et9Var = (et9) obj2;
                return et70.c((et70) obj, null, et9Var.f(), et9Var.b, 15);
            case 14:
                nis0 nis0Var = (nis0) obj2;
                return ms80.c((ms80) obj, nis0Var.a.keySet(), null, nis0Var.c, false, 45);
            case 15:
                ((Integer) obj2).getClass();
                cp71.c((bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                return wzb0.a((wzb0) obj, false, false, ((Boolean) obj2).booleanValue(), 3);
            case 17:
                return Boolean.valueOf(((Integer) obj).intValue() == ((Integer) obj2).intValue());
            case 18:
                return new w5h0(((w5h0) obj).a, (dqh0) obj2);
            case 19:
                return ici0.c((ici0) obj, null, new cci0(((dmh0) obj2).d), 15);
            case 20:
                kbi0 kbi0Var = (kbi0) obj;
                a28 a28Var = (a28) obj2;
                if (kbi0Var == null) {
                    return l671.k(a28Var);
                }
                boolean z2 = a28Var.o;
                kbi0 kbi0VarK = l671.k(a28Var);
                objU = kbi0VarK != null ? kbi0VarK.h : null;
                if (objU != null) {
                    obj3 = objU;
                }
                Collection collection = (Collection) obj3;
                if (collection.isEmpty()) {
                    collection = kbi0Var.h;
                }
                return kbi0.b(kbi0Var, null, null, null, z2, 0, (List) collection, null, false, 3935);
            case 21:
                return dve.m0(310, 0, null, 6);
            case 22:
                return null;
            case 23:
                et9 et9Var2 = (et9) obj2;
                return new jzn0(et9Var2.f(), et9Var2.b);
            case 24:
                a5k a5kVar = (a5k) obj;
                lp90 lp90Var = ((anc0) obj2).a;
                return a5k.c(a5kVar, lp90Var != null ? ty81.k(lp90Var) : null, null, null, null, null, 30);
            case 25:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -33, 67108863);
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                uwr0 uwr0Var = (uwr0) obj2;
                return yvr0.c((yvr0) obj, false, false, null, null, null, uwr0Var.a, uwr0Var.b, false, uwr0Var.c, null, 0, false, null, null, null, null, false, null, null, null, 4192895);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((fdy) obj).c = ((gcx) obj2).a;
                return a011Var;
            default:
                return td11.c((td11) obj, 0, null, null, (nc11) obj2, null, 47);
        }
    }

    public /* synthetic */ yrn(int i, byte b) {
        this.a = b;
    }

    public /* synthetic */ yrn(byte b) {
        this.a = b;
    }
}
