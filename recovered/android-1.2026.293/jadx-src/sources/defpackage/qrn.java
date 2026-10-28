package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qrn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qrn(int i) {
        this.a = (byte) 18;
    }

    /* JADX WARN: Removed duplicated region for block: B:96:0x0326  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        List list = sgy.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z = true;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    vl51.c("default", nqd0VarA.A(b.r(kqd0Var, 40.0f)), null, mv10Var2, 6, 4);
                    c8r0.c("What can I help with?", d.a(kqd0Var, "<anonymous>"), on01.j, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 6, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    g6j0 g6j0VarP = hhx0.P(R.drawable.you_plugins, 0, mv10Var3);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA2.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var3, 56, 120);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                return new li10((String) obj2, ((Boolean) obj).booleanValue());
            case 4:
                List list2 = (List) obj;
                j4t j4tVar = (j4t) obj2;
                if (j4tVar == null) {
                    z = false;
                } else {
                    boolean z2 = j4tVar.f() == nyj0.b || j4tVar.f() == nyj0.c;
                    boolean zA = j4tVar.a();
                    int size = list2.size();
                    if (size != 0) {
                        if (size != 1) {
                            z = z2;
                        } else if (!zA || !z2) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                ((Integer) obj2).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj);
                mv10Var4.n0(-1764294156);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var4).l, 32, mv10Var4, false);
            case 6:
                ((Integer) obj).getClass();
                return new dcx(416.0f);
            case 7:
                return dve.f0(0.0f, 0.0f, null, 7);
            case 8:
                i2n0 i2n0Var = (i2n0) ((a5e0) obj2).getValue();
                List listU = i2n0Var != null ? zx6.U(i2n0Var.a, Integer.valueOf(i2n0Var.b), Integer.valueOf(i2n0Var.c)) : null;
                return listU == null ? list : listU;
            case 9:
                return wzb0.a((wzb0) obj, false, ((Boolean) obj2).booleanValue(), false, 5);
            case 10:
                return (bhd0) ((ahd0) obj2).b.g.getValue();
            case 11:
                p6h0 p6h0Var = (p6h0) obj2;
                if (p6h0Var == null) {
                    return list;
                }
                j7h0 j7h0Var = p6h0Var.a;
                return zx6.U(j7h0Var.a, j7h0Var.b, Boolean.valueOf(j7h0Var.c), p6h0Var.b, p6h0Var.c, Boolean.valueOf(p6h0Var.d), Boolean.valueOf(p6h0Var.e), Boolean.valueOf(j7h0Var.d));
            case 12:
                return new xch0("unlinked", null, 62);
            case 13:
                qa60 qa60Var = (qa60) obj2;
                return ici0.c((ici0) obj, null, qa60Var != null ? new zbi0(qa60Var.a) : new aci0(null), 15);
            case 14:
                ufi0 ufi0Var = (ufi0) obj;
                return ufi0Var == null ? (ufi0) obj2 : ufi0Var;
            case 15:
                qqk0 qqk0Var = (qqk0) obj;
                List list3 = (List) obj2;
                if (list3 != null) {
                    list = list3;
                }
                return qqk0.c(qqk0Var, list, 2);
            case 16:
                return new li10((String) obj, ((Boolean) obj2).booleanValue());
            case 17:
                ((Integer) obj).intValue();
                return Boolean.valueOf(((ckl0) obj2).a());
            case 18:
                ((Integer) obj2).getClass();
                th81.g((bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ms81.b(0, 30, mv10Var5, lu60.f(y5a.a, kqd0Var, di1.d, 8.0f, d.a(kqd0Var, "PrivacyCenterTopicHeader")), null, false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 20:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, bool, null, null, false, false, false, null, null, null, false, -1, 67106815);
            case 21:
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, bool2, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -32769, 67108863);
            case 22:
                ewp0.d((lp01) obj, new String[]{"report"}, false);
                return a011Var;
            case 23:
                return obj2;
            case 24:
                ((edy) obj).e = ((gi1) obj2).a;
                return a011Var;
            case 25:
                return pfs0.c((pfs0) obj, (pds0) obj2, null, null, null, false, null, null, null, false, false, false, false, false, false, null, 32766);
            case 26:
                ((Integer) obj2).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj);
                mv10Var6.n0(-1555918568);
                WeakHashMap weakHashMap2 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var6).l, 32, mv10Var6, false);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fs31 fs31Var = (fs31) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                return fs31.c(fs31Var, null, null, false, null, null, fs31Var.f && zBooleanValue, zBooleanValue, 31);
            default:
                ((Integer) obj2).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj);
                mv10Var7.n0(559435932);
                WeakHashMap weakHashMap3 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var7).l, 48, mv10Var7, false);
        }
    }

    public /* synthetic */ qrn(byte b) {
        this.a = b;
    }
}
