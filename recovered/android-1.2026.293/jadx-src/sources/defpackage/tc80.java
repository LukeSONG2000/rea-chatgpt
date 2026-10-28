package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.text.BidiFormatter;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tc80 {
    public static final ggi a = new ggi(0.5f, 1.5384616f);
    public static final o1r0 b = q1r0.b(16.0f);
    public static final o1r0 c = q1r0.b(10.0f);
    public static final jh80 d = new jh80("placeholder", "", "Shimmering placeholder filename.pdf", "application/pdf", null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, g280.e, null, null, 234880976);

    static {
        jh80.Companion.getClass();
        jh80.a((jh80) jh80.D.get(3), "drive-preview-document", "external-gdrive:file:preview-document", "Google Drive document.gdoc", "application/vnd.google-apps.document", null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, 234881008);
        K("Juniper Table", new ax80("place", Double.valueOf(4.8d), 128, "$$", 480));
        K("Leather Weekend Bag", new ax80("product", Double.valueOf(4.7d), 86, "$129", 450));
    }

    public static final void A(final zm80 zm80Var, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1614189519);
        int i3 = (mv10Var.h(zm80Var) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            rkr0 rkr0VarJ = ya71.j(zm80Var);
            boolean zH = mv10Var.h(rkr0VarJ != null ? rkr0VarJ.c : null);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            if (rkr0VarJ == null || (str = rkr0VarJ.b) == null) {
                str = zm80Var.b;
            }
            r(str, to60.S(1105659311, true, new p32(rkr0VarJ, a5e0Var, (byte) 12), mv10Var), d.a(kqd0Var, "SavedEntityListItem").A(nqd0Var), d.a(kqd0Var, "SavedEntityListItem"), to60.S(-401992590, true, new p9(zm80Var, (byte) 23), mv10Var), null, mv10Var, ((i3 << 3) & 896) | 24624, 40);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ub80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    tc80.A(zm80Var, nqd0Var, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void B(rkr0 rkr0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1621196215);
        int i2 = (mv10Var.h(rkr0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int iG = gvx0.G(rkr0Var.a);
            kqd0 kqd0Var = kqd0.a;
            if (iG == 0) {
                C(rkr0Var, sh7.e(mv10Var, -1103560319, kqd0Var, "SavedEntityMetadata", nqd0Var), mv10Var, i2 & 126);
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(-1103562093, mv10Var, false);
                }
                D(rkr0Var, sh7.e(mv10Var, -1103557821, kqd0Var, "SavedEntityMetadata", nqd0Var), mv10Var, i2 & 126);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6((Object) rkr0Var, (Object) nqd0Var, i, (byte) 16);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void C(rkr0 rkr0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        int i3;
        String strD;
        kqd0 kqd0Var;
        String str;
        boolean z;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-23095579);
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(rkr0Var) : mv10Var.j(rkr0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            String strR = rkr0Var.d;
            if (strR == null) {
                mv10Var.n0(-845478727);
                mv10Var.s(false);
                strD = null;
            } else {
                mv10Var.n0(-845478726);
                String lowerCase = strR.toLowerCase(Locale.ROOT);
                switch (lowerCase.hashCode()) {
                    case -1772467395:
                        if (lowerCase.equals("restaurant")) {
                            i2 = 68907137;
                            i3 = R.string._147_res_0x7f13015c;
                            strR = sh7.r(mv10Var, i2, i3, mv10Var, false);
                        }
                        mv10Var.n0(68921447);
                        mv10Var.s(false);
                        break;
                    case -389989868:
                        if (lowerCase.equals("local_business")) {
                            i2 = 68912773;
                            i3 = R.string._144_res_0x7f130159;
                            strR = sh7.r(mv10Var, i2, i3, mv10Var, false);
                        }
                        mv10Var.n0(68921447);
                        mv10Var.s(false);
                        break;
                    case -84391837:
                        if (lowerCase.equals("point_of_interest")) {
                            i2 = 68916040;
                            i3 = R.string._146_res_0x7f13015b;
                            strR = sh7.r(mv10Var, i2, i3, mv10Var, false);
                        }
                        mv10Var.n0(68921447);
                        mv10Var.s(false);
                        break;
                    case 99467700:
                        if (lowerCase.equals("hotel")) {
                            i2 = 68909884;
                            i3 = R.string._143_res_0x7f130158;
                            strR = sh7.r(mv10Var, i2, i3, mv10Var, false);
                        }
                        mv10Var.n0(68921447);
                        mv10Var.s(false);
                        break;
                    case 106748167:
                        if (lowerCase.equals("place")) {
                            i2 = 68919004;
                            i3 = R.string._145_res_0x7f13015a;
                            strR = sh7.r(mv10Var, i2, i3, mv10Var, false);
                        }
                        mv10Var.n0(68921447);
                        mv10Var.s(false);
                        break;
                    default:
                        mv10Var.n0(68921447);
                        mv10Var.s(false);
                        break;
                }
                mv10Var.s(false);
                strD = strR;
            }
            Locale locale = ((Configuration) mv10Var.l(cb2.a)).getLocales().get(0);
            Double d2 = rkr0Var.e;
            String str3 = d2 != null ? String.format(locale, "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d2.doubleValue())}, 1)) : null;
            if (strD == null && str3 == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new de7(rkr0Var, nqd0Var, i, (byte) 7);
                    return;
                }
                return;
            }
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SavedPlaceMetadata").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (str3 != null) {
                mv10Var.n0(-1482697094);
                String strD2 = ewp0.D(R.string._149_res_0x7f13015e, new Object[]{str3}, mv10Var);
                hg40 hg40Var = hg40.c;
                float f = bbv0.a;
                kqd0Var = kqd0Var2;
                String str4 = str3;
                rgq0.e(hg40Var, 12.0f, null, d.a(kqd0Var2, "SavedPlaceMetadata").A(b.r(kqd0Var2, 12.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
                long j = m2o0.c(mv10Var).n.d;
                boolean zH = mv10Var.h(strD2);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new zp(strD2, (byte) 17);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                tn01 tn01Var = on01.c;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SavedPlaceMetadata").A(nqd0VarB);
                str2 = str4;
                str = "SavedPlaceMetadata";
                z = false;
                c8r0.c(str2, nqd0VarA2, tn01Var, 0, 0, false, 1, 0, j, 0, null, 0, null, null, mv10Var, 1572864, 0, 16056);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                str = "SavedPlaceMetadata";
                z = false;
                str2 = str3;
                mv10Var.n0(-1482021511);
                mv10Var.s(false);
            }
            if (strD != null) {
                mv10Var.n0(-1481960813);
                if (str2 == null) {
                    mv10Var.n0(-1481906687);
                } else {
                    mv10Var.n0(-1481842951);
                    strD = ewp0.D(R.string._148_res_0x7f13015d, new Object[]{strD}, mv10Var);
                }
                mv10Var.s(z);
                mv10 mv10Var2 = mv10Var;
                c8r0.c(strD, d.a(kqd0Var, str).A(new nl70(1.0f, z)), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16040);
                mv10Var = mv10Var2;
                mv10Var.s(z);
            } else {
                mv10Var.n0(-1481453095);
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ebk((Object) rkr0Var, (Object) nqd0Var, i, (byte) 8);
        }
    }

    public static final void D(rkr0 rkr0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 uf0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(7768509);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(rkr0Var) : mv10Var2.j(rkr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            String str = rkr0Var.f;
            if (str == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    uf0Var = new bh0((Object) rkr0Var, (Object) nqd0Var, i, (byte) 12);
                    xro0VarY.d = uf0Var;
                }
                return;
            }
            c8r0.c(str, d.a(kqd0.a, "SavedProductMetadata").A(nqd0Var), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i2 & 112) | 1597440, 0, 16040);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            uf0Var = new uf0((Object) rkr0Var, (Object) nqd0Var, i, (byte) 5);
            xro0VarY.d = uf0Var;
        }
    }

    public static final void E(ih80 ih80Var, boolean z, final Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(141560746);
        int i2 = i | (mv10Var.j(ih80Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = mv10Var.l(cjo.n) == vi70.b;
            String str = ih80Var.c;
            String str2 = ih80Var.a;
            Object obj = null;
            String strUnicodeWrap = (str == null || (strT = t4a.T(str)) == null) ? null : BidiFormatter.getInstance(z2).unicodeWrap(strT);
            int i3 = strUnicodeWrap == null ? R.string._16a_res_0x7f13017f : R.string._16c_res_0x7f130181;
            if (strUnicodeWrap == null) {
                strUnicodeWrap = "";
            }
            oz2 oz2VarD = et81.d(i3, new Object[]{strUnicodeWrap}, null, null, null, null, mv10Var, 124);
            String str3 = oz2VarD.b;
            Iterator it = oz2VarD.f(0, str3.length(), "tag").iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((mz2) next).a, "buy")) {
                    obj = next;
                    break;
                }
            }
            mz2 mz2Var = (mz2) obj;
            String strD = ewp0.D(R.string._16b_res_0x7f130180, new Object[]{str2}, mv10Var);
            mv10Var.n0(-1399051291);
            lz2 lz2Var = new lz2();
            if (mz2Var == null) {
                mv10Var.n0(621748571);
                mv10Var.s(false);
                lz2Var.g(oz2VarD);
            } else {
                int i4 = mz2Var.b;
                int i5 = mz2Var.c;
                mv10Var.n0(621811377);
                lz2Var.g(oz2VarD.subSequence(0, i5));
                lz2Var.j(" ");
                vu81.h(lz2Var, "buy-arrow", "�");
                lz2Var.g(oz2VarD.subSequence(i5, str3.length()));
                if (z) {
                    mv10Var.n0(622029028);
                    c1z0 c1z0Var = es90.a;
                    boolean z3 = (i2 & 896) == 256;
                    Object objX = mv10Var.X();
                    if (z3 || objX == ly5.c) {
                        objX = new uo90() { // from class: dc80
                            @Override // defpackage.uo90
                            public final void a() {
                                function0.invoke();
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    lz2Var.a(new si90("buy", c1z0Var, (uo90) objX), i4, i5);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(622253127);
                    mv10Var.s(false);
                    lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61439), i4, i5);
                }
                mv10Var.s(false);
            }
            oz2 oz2VarQ = lz2Var.q();
            mv10Var.s(false);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            float f = bbv0.a;
            long jV = xvuVar.v(12.0f);
            kqd0 kqd0Var = kqd0.a;
            j(432, to60.S(-734270796, true, new ec80(jV, mz2Var, oz2VarD, strD, z, function0, oz2VarQ), mv10Var), mv10Var, d.a(kqd0Var, "VirtualTryOnProductCaption").A(kqd0Var), str2);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3a((Object) ih80Var, (Object) function0, (Object) nqd0Var2, z, i, (byte) 1);
        }
    }

    public static final String F(jh80 jh80Var) {
        return jh80Var.z == g280.d ? jh80Var.a : jh80Var.f();
    }

    public static final String G(uf80 uf80Var, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-559930256);
        String strE = (I(uf80Var) || uf80Var.h) ? ewp0.E(mv10Var, R.string._15e_res_0x7f130173) : null;
        mv10Var.s(false);
        return strE;
    }

    public static final Float H(Integer num, Integer num2) {
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (num2 != null) {
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        return Float.valueOf(iIntValue / num2.intValue());
                    }
                }
            }
        }
        return null;
    }

    public static final boolean I(uf80 uf80Var) {
        return kdd.l(uf80Var.a, "library:collection:shared-with-me") || nq81.r(uf80Var.d());
    }

    public static final String J(xa60 xa60Var, String str, bun bunVar) {
        String strK;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = eb60.a.a();
            mv10Var.x0(objX);
        }
        xa60 xa60Var2 = (xa60) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            mx00 mx00Var = ebz0.b;
            objX2 = zjq0.l(xa60Var2, viq0.h());
            mv10Var.x0(objX2);
        }
        z1a0 z1a0Var = (z1a0) objX2;
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            ev00 ev00Var2 = dnx.b;
            xa60 xa60VarB = xa60Var2.b(ab2.g0(1, lnx.DAYS));
            mx00 mx00Var2 = ebz0.b;
            objX3 = zjq0.l(xa60VarB, viq0.h());
            mv10Var.x0(objX3);
        }
        z1a0 z1a0Var2 = (z1a0) objX3;
        if (xa60Var == null) {
            mv10Var.n0(-954910296);
            mv10Var.s(false);
            strK = null;
        } else {
            mv10Var.n0(-1139182215);
            strK = yna.k(xa60Var, z1a0Var, z1a0Var2, gr71.b((y3x0) b3x0.a.getValue(), mv10Var), gr71.b((y3x0) b3x0.b.getValue(), mv10Var), false, false, null);
            mv10Var.s(false);
        }
        String strX0 = a0n.X0(ic6.I0(new String[]{strK, str}), " · ", null, null, 0, null, null, 62);
        if (strX0.length() > 0) {
            return strX0;
        }
        return null;
    }

    public static final zm80 K(String str, ax80 ax80Var) {
        String str2 = ax80Var.a;
        String strO = vri0.o("saved-", str2, "-preview");
        String str3 = ax80Var.a;
        xa60 xa60Var = xa60.c;
        xa60 xa60VarF = z9f0.f("2024-03-30T12:00:00Z");
        String str4 = ax80Var.b;
        if (str4 != null) {
            str2 = str4;
        }
        nx80 nx80Var = new nx80(new jx80(new mx80(str, str2)), new xw80(str), ax80Var);
        if ((1940 & 8) != 0) {
            xa60VarF = null;
        }
        return new zm80(strO, str, null, xa60VarF, null, str3, (1940 & 64) != 0 ? null : nx80Var, false, null, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final uf80 uf80Var, final boolean z, final boolean z2, final nqd0 nqd0Var, String str, boolean z3, boolean z4, final Function0 function0, Function0 function02, Function0 function03, bun bunVar, final int i, final int i2) {
        final String str2;
        int i3;
        boolean z5;
        int i4;
        boolean z6;
        Function0 function04;
        int i5;
        int i6;
        int i7;
        int i8;
        final Function0 function05;
        final boolean z7;
        final boolean z8;
        final Function0 function06;
        xro0 xro0VarY;
        String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(613527732);
        int i9 = (mv10Var.h(uf80Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i9 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i9 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i9 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i9 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                str2 = str;
                i9 |= mv10Var.h(str2) ? 16384 : 8192;
            }
            i3 = i2 & 32;
            if (i3 == 0) {
                i9 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z5 = z3;
                    i9 |= mv10Var.i(z5) ? 131072 : 65536;
                }
                i4 = i2 & 64;
                if (i4 != 0) {
                    i9 |= 1572864;
                } else {
                    if ((1572864 & i) == 0) {
                        z6 = z4;
                        i9 |= mv10Var.i(z6) ? 1048576 : 524288;
                    }
                    if ((12582912 & i) != 0) {
                        function04 = function0;
                        i9 |= mv10Var.j(function04) ? 8388608 : 4194304;
                    } else {
                        function04 = function0;
                    }
                    i5 = i2 & 256;
                    if (i5 == 0) {
                        i6 = i9 | 100663296;
                    } else {
                        int i11 = i9;
                        if ((i & 100663296) == 0) {
                            i6 = i11 | (mv10Var.j(function02) ? 67108864 : 33554432);
                        } else {
                            i6 = i11;
                        }
                    }
                    i7 = i2 & 512;
                    if (i7 != 0) {
                        if ((i & 805306368) == 0) {
                            i8 = i7;
                            i6 |= mv10Var.j(function03) ? 536870912 : 268435456;
                        }
                        if (mv10Var.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
                            int i12 = i8;
                            String str4 = i10 != 0 ? null : str2;
                            boolean z9 = i3 != 0 ? true : z5;
                            boolean z10 = i4 != 0 ? false : z6;
                            Function0 function07 = i5 != 0 ? null : function02;
                            Function0 function08 = i12 != 0 ? null : function03;
                            kqd0 kqd0Var = kqd0.a;
                            if (z2) {
                                mv10Var.n0(-1775753194);
                                nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryCard").A(nqd0Var);
                                tf80 tf80Var = uf80.Companion;
                                int i13 = i6 >> 3;
                                int i14 = 3670016 & i13;
                                int i15 = 29360128 & i13;
                                d(i15 | i14 | (458752 & i13) | (57344 & i13) | (i6 & 126) | (i13 & 896) | (i13 & 7168) | (234881024 & i13), mv10Var, uf80Var, nqd0VarA, str4, function04, function07, function08, z, z9, z10);
                                str3 = str4;
                                mv10Var.s(false);
                            } else {
                                str3 = str4;
                                mv10Var.n0(-1775375645);
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "DirectoryCard").A(nqd0Var);
                                tf80 tf80Var2 = uf80.Companion;
                                int i16 = (i6 & 126) | ((i6 >> 3) & 896);
                                int i17 = i6 >> 6;
                                int i18 = 29360128 & i17;
                                boolean z11 = z9;
                                boolean z12 = z10;
                                c(uf80Var, z, nqd0VarA2, z11, z12, function0, function07, function08, mv10Var, i18 | (3670016 & i17) | (458752 & i17) | i16 | (i17 & 7168) | (57344 & i17));
                                z9 = z11;
                                mv10Var = mv10Var;
                                mv10Var.s(false);
                            }
                            str2 = str3;
                            function06 = function07;
                            function05 = function08;
                            z7 = z9;
                            z8 = z10;
                        } else {
                            mv10Var.f0();
                            function05 = function03;
                            z7 = z5;
                            z8 = z6;
                            function06 = function02;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: sb80
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    tc80.a(uf80Var, z, z2, nqd0Var, str2, z7, z8, function0, function06, function05, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i6 |= 805306368;
                    i8 = i7;
                    if (mv10Var.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z6 = z4;
                if ((12582912 & i) != 0) {
                }
                i5 = i2 & 256;
                if (i5 == 0) {
                }
                i7 = i2 & 512;
                if (i7 != 0) {
                }
                i8 = i7;
                if (mv10Var.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z5 = z3;
            i4 = i2 & 64;
            if (i4 != 0) {
            }
            z6 = z4;
            if ((12582912 & i) != 0) {
            }
            i5 = i2 & 256;
            if (i5 == 0) {
            }
            i7 = i2 & 512;
            if (i7 != 0) {
            }
            i8 = i7;
            if (mv10Var.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        str2 = str;
        i3 = i2 & 32;
        if (i3 == 0) {
        }
        z5 = z3;
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        z6 = z4;
        if ((12582912 & i) != 0) {
        }
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        i7 = i2 & 512;
        if (i7 != 0) {
        }
        i8 = i7;
        if (mv10Var.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f4  */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final uf80 uf80Var, final boolean z, final nqd0 nqd0Var, final boolean z2, final boolean z3, final Function0 function0, final Function0 function02, final Function0 function03, boolean z4, Function2 function2, Function2 function22, final fin finVar, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z5;
        int i5;
        Function2 function23;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final Function2 function24;
        final Function2 function25;
        final boolean z6;
        xro0 xro0VarY;
        long j;
        int i9;
        Function0 function04;
        ?? r6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1964250896);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(uf80Var) : mv10Var2.j(uf80Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= mv10Var2.j(function03) ? 8388608 : 4194304;
        }
        int i10 = i3 & 256;
        if (i10 == 0) {
            if ((100663296 & i) == 0) {
                z5 = z4;
                i4 |= mv10Var2.i(z5) ? 67108864 : 33554432;
            }
            i5 = i3 & 512;
            if (i5 == 0) {
                i4 |= 805306368;
                function23 = function2;
            } else {
                function23 = function2;
                if ((i & 805306368) == 0) {
                    i4 |= mv10Var2.j(function23) ? 536870912 : 268435456;
                }
            }
            i6 = i3 & 1024;
            if (i6 == 0) {
                i7 = i6;
                i8 = 54;
            } else if ((i2 & 6) == 0) {
                i7 = i6;
                i8 = i2 | (mv10Var2.j(function22) ? 4 : 2);
            } else {
                i7 = i6;
                i8 = i2;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i8 & 19) != 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function24 = function22;
                function25 = function23;
                z6 = z5;
            } else {
                boolean z7 = i10 != 0 ? false : z5;
                Function2 function26 = i5 != 0 ? null : function23;
                Function2 function27 = i7 != 0 ? null : function22;
                emw0 emw0VarA = ot2.a(z ? 2.0f : 1.0f, null, "directory-card-border-width", mv10Var2, 384, 10);
                if (z) {
                    mv10Var2.n0(1931724115);
                    j = m2o0.c(mv10Var2).m.b.f;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1931792470);
                    j = m2o0.c(mv10Var2).d.c;
                    mv10Var2.s(false);
                }
                emw0 emw0VarA2 = wpu0.a(j, null, "directory-card-border-color", mv10Var2, 384, 10);
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = sh7.g(mv10Var2);
                }
                final n3e0 n3e0Var = (n3e0) objX;
                boolean z8 = (!z2 || z3 || (function0 == null && function02 == null)) ? false : true;
                boolean z9 = z2 && !z3;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                mv10Var2.n0(2140557285);
                nqd0 nqd0VarB = zx6.B(nqd0Var, !z2 || z3);
                if (function0 == null) {
                    mv10Var2.n0(1932584272);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new o800((byte) 15);
                        mv10Var2.x0(objX2);
                    }
                    i9 = 0;
                    mv10Var2.s(false);
                    function04 = (Function0) objX2;
                } else {
                    i9 = 0;
                    mv10Var2.n0(2140551069);
                    mv10Var2.s(false);
                    function04 = function0;
                }
                nqd0 nqd0VarF = c.f(nqd0VarB, n3e0Var, null, z8, null, new cxq0(i9), ewp0.E(mv10Var2, R.string.d3), function02, null, function04, 392);
                tf80 tf80Var = uf80.Companion;
                String strG = G(uf80Var, mv10Var2);
                kqd0 kqd0Var = kqd0.a;
                if (strG != null) {
                    boolean zH = mv10Var2.h(strG);
                    Object objX3 = mv10Var2.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new gr6(strG, (byte) 11);
                        mv10Var2.x0(objX3);
                    }
                    r6 = 0;
                    nqd0VarF = nqd0VarF.A(yts0.b(kqd0Var, false, (Function1) objX3));
                } else {
                    r6 = 0;
                }
                nqd0 nqd0VarK = evx0.k(mv10Var2, r6, kqd0Var, "DirectoryCardContainer", nqd0VarF);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, r6);
                final boolean z10 = z7;
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarK);
                mtn.M.getClass();
                final Function2 function28 = function26;
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                final boolean z11 = z9;
                Function2 function29 = function27;
                mv10Var = mv10Var2;
                q(np11.a(((dcx) emw0VarA.getValue()).a, ((r0n) emw0VarA2.getValue()).a), d.a(kqd0Var, "DirectoryCardContainer").A(b.g(kqd0Var, 1.0f)), 0.0f, false, to60.S(1942358594, true, new Function3() { // from class: ic80
                    /* JADX WARN: Removed duplicated region for block: B:34:0x0146  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x014a  */
                    /* JADX WARN: Removed duplicated region for block: B:38:0x0158  */
                    /* JADX WARN: Removed duplicated region for block: B:40:0x0186  */
                    /* JADX WARN: Removed duplicated region for block: B:47:0x01dc  */
                    @Override // kotlin.jvm.functions.Function3
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        n13 n13Var;
                        drb drbVar;
                        jac jacVar;
                        khx khxVar;
                        Function0 function05;
                        jvd0 jvd0VarA;
                        mv10 mv10Var3;
                        kqd0 kqd0Var2;
                        Function0 function06;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var4 = (mv10) bunVar2;
                        boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16);
                        e36 e36Var = mv10Var4.a;
                        if (zC0) {
                            kqd0 kqd0Var3 = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var3, "DirectoryCardContainer").A(kq50.a(jm01.u(b.e(kqd0Var3, 1.0f), tc80.b), n3e0Var, (oq50) mv10Var4.l(kq50.a)));
                            mj9 mj9Var = di1.b;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN2 = mv10Var4.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            boolean z12 = mv10Var4.S;
                            khx khxVar2 = LayoutNode.t1;
                            if (z12) {
                                mv10Var4.m(khxVar2);
                            } else {
                                mv10Var4.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var4, eob0VarC, hkdVar);
                            n13 n13Var2 = jxd0.e;
                            vpq0.l(mv10Var4, nok0VarN2, n13Var2);
                            Integer numValueOf = Integer.valueOf(iHashCode2);
                            jac jacVar2 = jxd0.g;
                            vpq0.l(mv10Var4, numValueOf, jacVar2);
                            vpq0.k(mv10Var4);
                            drb drbVar2 = jxd0.d;
                            vpq0.l(mv10Var4, nqd0VarK3, drbVar2);
                            Function2 function210 = function28;
                            Function0 function07 = function03;
                            y5a y5aVar = y5a.a;
                            if (function210 == null) {
                                mv10Var4.n0(549394879);
                                mv10Var4.s(false);
                                function05 = function07;
                            } else {
                                mv10Var4.n0(549394880);
                                nqd0 nqd0VarR = mwq.R(y5aVar.a(b.g(kqd0Var3, 1.0f), mj9Var), 16.0f);
                                if (function07 != null) {
                                    float f = bbv0.a;
                                    khxVar = khxVar2;
                                    function05 = function07;
                                    n13Var = n13Var2;
                                    drbVar = drbVar2;
                                    jacVar = jacVar2;
                                    nqd0VarR = nqd0VarR.A(mwq.V(kqd0Var3, 0.0f, 0.0f, 32.0f, 0.0f, 11));
                                } else {
                                    n13Var = n13Var2;
                                    drbVar = drbVar2;
                                    jacVar = jacVar2;
                                    khxVar = khxVar2;
                                    function05 = function07;
                                }
                                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                int iHashCode3 = Long.hashCode(mv10Var4.T);
                                nok0 nok0VarN3 = mv10Var4.n();
                                nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarR);
                                mv10Var4.r0();
                                if (mv10Var4.S) {
                                    mv10Var4.m(khxVar);
                                } else {
                                    mv10Var4.A0();
                                }
                                vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                                vpq0.l(mv10Var4, nok0VarN3, n13Var);
                                e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                                vpq0.l(mv10Var4, nqd0VarK4, drbVar);
                                vri0.t(0, function210, mv10Var4, true, false);
                            }
                            finVar.invoke(y5aVar, mv10Var4, 6);
                            uf80 uf80Var2 = uf80Var;
                            cvd0 cvd0VarD = uf80Var2.d();
                            if (cvd0VarD == null) {
                                jvd0VarA = null;
                                if (jvd0VarA != null) {
                                    mv10Var4.n0(550051583);
                                    mv10Var4.s(false);
                                    kqd0Var2 = kqd0Var3;
                                    mv10Var3 = mv10Var4;
                                } else {
                                    mv10Var4.n0(550051584);
                                    nqd0 nqd0VarV = mwq.V(y5aVar.a(kqd0Var3, di1.j), 0.0f, 0.0f, 16.0f, 16.0f, 3);
                                    mv10Var3 = mv10Var4;
                                    jvd0 jvd0Var = jvd0VarA;
                                    kqd0Var2 = kqd0Var3;
                                    tc80.x(jvd0Var, nqd0VarV, 0.0f, false, mv10Var3, 0, 12);
                                    mv10Var3.s(false);
                                }
                                function06 = function05;
                                if (function06 == null) {
                                    mv10Var3.n0(550443548);
                                    String str = uf80Var2.b;
                                    nqd0 nqd0VarV2 = mwq.V(y5aVar.a(kqd0Var2, di1.d), 0.0f, 16.0f, 16.0f, 0.0f, 9);
                                    boolean z13 = z11;
                                    boolean zI = mv10Var3.i(z13) | mv10Var3.h(function06);
                                    Object objX4 = mv10Var3.X();
                                    if (zI || objX4 == ly5.c) {
                                        objX4 = new ir6(z13, function06, (byte) 1);
                                        mv10Var3.x0(objX4);
                                    }
                                    mv10 mv10Var5 = mv10Var3;
                                    tc80.k(z, str, z10, (Function1) objX4, d.a(kqd0Var2, "DirectoryCardContainer").A(nqd0VarV2), z13, mv10Var5, 0, 0);
                                    mv10Var3 = mv10Var5;
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(551024550);
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(true);
                            } else {
                                if (cvd0VarD instanceof fvd0) {
                                    cvd0VarD = null;
                                }
                                if (cvd0VarD != null) {
                                    jvd0VarA = cvd0VarD.a();
                                }
                                if (jvd0VarA != null) {
                                }
                                function06 = function05;
                                if (function06 == null) {
                                }
                                mv10Var3.s(true);
                            }
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 24624, 12);
                if (function29 == null) {
                    mv10Var.n0(-757912161);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1499571874);
                    gy00.w(i8 & 14, function29, mv10Var, false);
                }
                mv10Var.s(true);
                z6 = z10;
                function24 = function29;
                function25 = function28;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: jc80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        tc80.b(uf80Var, z, nqd0Var, z2, z3, function0, function02, function03, z6, function25, function24, finVar, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 100663296;
        z5 = z4;
        i5 = i3 & 512;
        if (i5 == 0) {
        }
        i6 = i3 & 1024;
        if (i6 == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i8 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final uf80 uf80Var, final boolean z, final nqd0 nqd0Var, final boolean z2, final boolean z3, final Function0 function0, final Function0 function02, final Function0 function03, bun bunVar, final int i) {
        int i2;
        boolean z4;
        boolean z5;
        boolean z6;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1477565458);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uf80Var) : mv10Var.j(uf80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            z4 = z;
            i2 |= mv10Var.i(z4) ? 32 : 16;
        } else {
            z4 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z5 = z2;
            i2 |= mv10Var.i(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        if ((i & 24576) == 0) {
            z6 = z3;
            i2 |= mv10Var.i(z6) ? 16384 : 8192;
        } else {
            z6 = z3;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function04 = function02;
            i2 |= mv10Var.j(function04) ? 1048576 : 524288;
        } else {
            function04 = function02;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function03) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "DirectoryCardWithInlineTitle").A(nqd0Var);
            fin finVarS = to60.S(1718269236, true, new fi0(uf80Var, b2), mv10Var);
            fin finVarS2 = to60.S(-550570404, true, new v1(uf80Var, (byte) 20), mv10Var);
            tf80 tf80Var = uf80.Companion;
            b(uf80Var, z4, nqd0VarA, z5, z6, function0, function04, function03, false, finVarS, null, finVarS2, mv10Var, (i2 & 29360128) | (i2 & 14) | 805306368 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2), 48, 1280);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ac80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tc80.c(uf80Var, z, nqd0Var, z2, z3, function0, function02, function03, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final int i, bun bunVar, final uf80 uf80Var, final nqd0 nqd0Var, final String str, final Function0 function0, final Function0 function02, final Function0 function03, final boolean z, final boolean z2, final boolean z3) {
        int i2;
        mv10 mv10Var;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1971551568);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(uf80Var) : mv10Var2.j(uf80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(function03) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            if (uf80Var.d() instanceof fvd0) {
                mv10Var2.n0(-580465866);
                z4 = ((xvu) mv10Var2.l(cjo.h)).l() >= 1.3f;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-814571425);
                mv10Var2.s(false);
                z4 = false;
            }
            String str2 = uf80Var.d;
            String strT = str2 != null ? t4a.T(str2) : null;
            boolean zH = mv10Var2.h(uf80Var.a) | mv10Var2.h(strT);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = oqq0.q(nu6.a);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z5 = strT != null && (((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Success);
            int i3 = i2;
            nqd0 nqd0VarA = d.a(kqd0.a, "DirectoryCardWithThumbnail").A(nqd0Var);
            fin finVarS = to60.S(-789872392, true, new vb80(uf80Var, z4, str), mv10Var2);
            fin finVarS2 = to60.S(-257686270, true, new vc10(uf80Var, strT, a5e0Var, z5, (byte) 2), mv10Var2);
            tf80 tf80Var = uf80.Companion;
            int i4 = i3 >> 3;
            mv10Var = mv10Var2;
            b(uf80Var, z, nqd0VarA, z2, z3, function0, function02, function03, z5, null, finVarS, finVarS2, mv10Var, (i3 & 1022) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 54, 512);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wb80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tc80.d(hmb0.S(i | 1), (bun) obj, uf80Var, nqd0Var, str, function0, function02, function03, z, z2, z3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final uf80 uf80Var, nqd0 nqd0Var, long j, sdn sdnVar, int i, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        long j2;
        sdn sdnVar2;
        int i4;
        int i5;
        int i6;
        final nqd0 nqd0Var3;
        final long j3;
        final sdn sdnVar3;
        final int i7;
        xro0 xro0VarY;
        sdn sdnVar4;
        long j4;
        final sdn sdnVar5;
        String strV;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-602592764);
        int i8 = i2 | (mv10Var.h(uf80Var) ? 4 : 2);
        int i9 = i3 & 2;
        if (i9 != 0) {
            i8 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i8 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i3 & 4) != 0) {
                j2 = j;
                int i10 = mv10Var.g(j2) ? 256 : 128;
                int i11 = i8 | i10;
                if ((i3 & 8) == 0) {
                    sdnVar2 = sdnVar;
                    int i12 = mv10Var.h(sdnVar2) ? 2048 : 1024;
                    int i13 = i11 | i12;
                    i4 = i3 & 16;
                    if (i4 == 0) {
                        i6 = i13 | 24576;
                        i5 = i;
                    } else {
                        i5 = i;
                        i6 = i13 | (mv10Var.f(i5) ? 16384 : 8192);
                    }
                    if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        j3 = j2;
                        sdnVar3 = sdnVar2;
                        i7 = i5;
                    } else {
                        mv10Var.h0();
                        int i14 = i2 & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i14 == 0 || mv10Var.I()) {
                            if (i9 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if ((i3 & 4) != 0) {
                                j2 = m2o0.c(mv10Var).n.d;
                                i6 &= -897;
                            }
                            if ((i3 & 8) != 0) {
                                sdnVar4 = on01.c;
                                i6 &= -7169;
                            } else {
                                sdnVar4 = sdnVar2;
                            }
                            if (i4 != 0) {
                                j4 = j2;
                                i7 = 1;
                            } else {
                                i7 = i5;
                                j4 = j2;
                            }
                            sdnVar5 = sdnVar4;
                        } else {
                            mv10Var.f0();
                            if ((i3 & 4) != 0) {
                                i6 &= -897;
                            }
                            if ((i3 & 8) != 0) {
                                i6 &= -7169;
                            }
                            sdnVar5 = sdnVar2;
                            i7 = i5;
                            j4 = j2;
                        }
                        final nqd0 nqd0Var4 = nqd0Var2;
                        mv10Var.t();
                        Integer num = uf80Var.f;
                        Integer num2 = uf80Var.g;
                        String strV2 = null;
                        if (num == null) {
                            mv10Var.n0(1122608623);
                            mv10Var.s(false);
                            strV = null;
                        } else {
                            mv10Var.n0(1122608624);
                            int iIntValue = num.intValue();
                            strV = ewp0.v(R.plurals.artifacts_directory_item_count, iIntValue, new Object[]{Integer.valueOf(iIntValue)}, mv10Var);
                            mv10Var.s(false);
                        }
                        if (num2 == null) {
                            mv10Var.n0(1122725741);
                        } else {
                            mv10Var.n0(1122725742);
                            int iIntValue2 = num2.intValue();
                            strV2 = ewp0.v(R.plurals.artifacts_directory_folder_count, iIntValue2, new Object[]{Integer.valueOf(iIntValue2)}, mv10Var);
                        }
                        mv10Var.s(false);
                        if (num2 != null && num2.intValue() == 0) {
                            mv10Var.n0(1122870078);
                            mv10Var.s(false);
                            if (strV == null) {
                                strV = strV2;
                            }
                            if (strV == null) {
                                xro0 xro0VarY2 = mv10Var.y();
                                if (xro0VarY2 != null) {
                                    final long j5 = j4;
                                    xro0VarY2.d = new Function2() { // from class: nc80
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            tc80.e(uf80Var, nqd0Var4, j5, sdnVar5, i7, (bun) obj, hmb0.S(i2 | 1), i3);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            sdn sdnVar6 = sdnVar5;
                            c8r0.c(strV, d.a(kqd0Var, "DirectoryCountSubtitle").A(nqd0Var4), sdnVar6, 0, 2, false, i7, 0, j4, 0, null, 0, null, null, mv10Var, (i6 & 112) | 24576 | ((i6 >> 3) & 896) | (3670016 & (i6 << 6)) | ((i6 << 18) & 234881024), 0, 16040);
                            sdnVar3 = sdnVar6;
                            j3 = j4;
                            nqd0Var3 = nqd0Var4;
                        } else if (num != null && num.intValue() == 0) {
                            mv10Var.n0(1122932574);
                            mv10Var.s(false);
                            if (strV2 != null) {
                            }
                            if (strV == null) {
                            }
                        } else {
                            if (strV == null || strV2 == null) {
                                mv10Var.n0(1123163710);
                                mv10Var.s(false);
                                if (strV == null) {
                                }
                            } else {
                                mv10Var.n0(728963975);
                                strV = ewp0.D(R.string.dc, new Object[]{strV, strV2}, mv10Var);
                                mv10Var.s(false);
                            }
                            if (strV == null) {
                            }
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: oc80
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                tc80.e(uf80Var, nqd0Var3, j3, sdnVar3, i7, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                sdnVar2 = sdnVar;
                int i132 = i11 | i12;
                i4 = i3 & 16;
                if (i4 == 0) {
                }
                if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            } else {
                j2 = j;
            }
            int i112 = i8 | i10;
            if ((i3 & 8) == 0) {
            }
            int i1322 = i112 | i12;
            i4 = i3 & 16;
            if (i4 == 0) {
            }
            if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i3 & 4) != 0) {
        }
        int i1122 = i8 | i10;
        if ((i3 & 8) == 0) {
        }
        int i13222 = i1122 | i12;
        i4 = i3 & 16;
        if (i4 == 0) {
        }
        if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(uf80 uf80Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0VarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1807315262);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uf80Var) : mv10Var.j(uf80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.j0(1663183815, uf80Var.a);
            String str = uf80Var.d;
            if (!z) {
                str = null;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "DirectoryListIcon");
            mv10Var.n0(1663189163);
            tf80 tf80Var = uf80.Companion;
            String strG = G(uf80Var, mv10Var);
            if (strG != null) {
                boolean zH = mv10Var.h(strG);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new n9(strG, (byte) 19);
                    mv10Var.x0(objX);
                }
                nqd0VarA = nqd0Var.A(yts0.b(kqd0Var, false, (Function1) objX));
            } else {
                nqd0VarA = nqd0Var;
            }
            mv10Var.s(false);
            h771.a(384, to60.S(1533284278, true, new o9(uf80Var, (byte) 20), mv10Var), mv10Var, nqd0VarA2.A(nqd0VarA), str);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i1r(uf80Var, z, nqd0Var, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(uf80 uf80Var, boolean z, nqd0 nqd0Var, String str, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i, int i2) {
        int i3;
        String str2;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        int i6;
        int i7;
        int i8;
        int i9;
        nqd0 nqd0Var2;
        Function0 function04;
        Function0 function05;
        String str3;
        xro0 xro0VarY;
        Function0 function06;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-847670665);
        int i10 = (mv10Var.h(uf80Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i10 |= mv10Var.i(z) ? 32 : 16;
        }
        int i11 = i2 & 4;
        if (i11 != 0) {
            i10 |= 384;
        } else {
            if ((i & 384) == 0) {
                i10 |= mv10Var.h(nqd0Var) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 == 0) {
                i10 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    str2 = str;
                    i10 |= mv10Var.h(str2) ? 2048 : 1024;
                }
                i4 = i2 & 16;
                if (i4 != 0) {
                    i10 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        i10 |= mv10Var.i(z4) ? 16384 : 8192;
                    }
                    i5 = i2 & 32;
                    if (i5 == 0) {
                        i10 |= 196608;
                    } else {
                        if ((196608 & i) == 0) {
                            z5 = z3;
                            i10 |= mv10Var.i(z5) ? 131072 : 65536;
                        }
                        if ((1572864 & i) == 0) {
                            i10 |= mv10Var.j(function0) ? 1048576 : 524288;
                        }
                        i6 = i2 & 128;
                        if (i6 != 0) {
                            i7 = i10 | 12582912;
                        } else {
                            int i12 = i10;
                            if ((i & 12582912) == 0) {
                                i7 = i12 | (mv10Var.j(function02) ? 8388608 : 4194304);
                            } else {
                                i7 = i12;
                            }
                        }
                        i8 = i2 & 256;
                        if (i8 == 0) {
                            if ((i & 100663296) == 0) {
                                i9 = i8;
                                i7 |= mv10Var.j(function03) ? 67108864 : 33554432;
                            }
                            if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                                mv10Var.f0();
                                nqd0Var2 = nqd0Var;
                                function04 = function02;
                                function05 = function03;
                                str3 = str2;
                            } else {
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0Var3 = i11 != 0 ? kqd0Var : nqd0Var;
                                str3 = i3 != 0 ? null : str2;
                                if (i4 != 0) {
                                    z4 = true;
                                }
                                if (i5 != 0) {
                                    z5 = false;
                                }
                                Function0 function07 = i6 != 0 ? null : function02;
                                Function0 function08 = i9 != 0 ? null : function03;
                                boolean z6 = (!z4 || z5 || (function0 == null && function07 == null)) ? false : true;
                                boolean z7 = z4 && !z5;
                                nqd0 nqd0VarB = zx6.B(nqd0Var3, !z4 || z5);
                                if (function0 == null) {
                                    mv10Var.n0(1452307337);
                                    Object objX = mv10Var.X();
                                    if (objX == ly5.c) {
                                        objX = new um20((byte) 10);
                                        mv10Var.x0(objX);
                                    }
                                    mv10Var.s(false);
                                    function06 = (Function0) objX;
                                } else {
                                    mv10Var.n0(1432321604);
                                    mv10Var.s(false);
                                    function06 = function0;
                                }
                                nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryListItem").A(c.g(nqd0VarB, z6, null, new cxq0(0), ewp0.E(mv10Var, R.string.d3), function07, null, null, function06, 226));
                                fin finVarS = to60.S(-1721166772, true, new bww(function08, uf80Var, z, z7), mv10Var);
                                tf80 tf80Var = uf80.Companion;
                                h(uf80Var, nqd0VarA, 0, finVarS, str3, mv10Var, (i7 & 14) | 3072 | ((i7 << 3) & 57344), 4);
                                function05 = function08;
                                nqd0Var2 = nqd0Var3;
                                function04 = function07;
                            }
                            boolean z8 = z4;
                            boolean z9 = z5;
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new swb(uf80Var, z, nqd0Var2, str3, z8, z9, function0, function04, function05, i, i2);
                                return;
                            }
                            return;
                        }
                        i7 |= 100663296;
                        i9 = i8;
                        if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                        }
                        boolean z82 = z4;
                        boolean z92 = z5;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    z5 = z3;
                    if ((1572864 & i) == 0) {
                    }
                    i6 = i2 & 128;
                    if (i6 != 0) {
                    }
                    i8 = i2 & 256;
                    if (i8 == 0) {
                    }
                    i9 = i8;
                    if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                    }
                    boolean z822 = z4;
                    boolean z922 = z5;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                z4 = z2;
                i5 = i2 & 32;
                if (i5 == 0) {
                }
                z5 = z3;
                if ((1572864 & i) == 0) {
                }
                i6 = i2 & 128;
                if (i6 != 0) {
                }
                i8 = i2 & 256;
                if (i8 == 0) {
                }
                i9 = i8;
                if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                }
                boolean z8222 = z4;
                boolean z9222 = z5;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            str2 = str;
            i4 = i2 & 16;
            if (i4 != 0) {
            }
            z4 = z2;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            z5 = z3;
            if ((1572864 & i) == 0) {
            }
            i6 = i2 & 128;
            if (i6 != 0) {
            }
            i8 = i2 & 256;
            if (i8 == 0) {
            }
            i9 = i8;
            if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
            }
            boolean z82222 = z4;
            boolean z92222 = z5;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i3 = i2 & 8;
        if (i3 == 0) {
        }
        str2 = str;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z4 = z2;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        z5 = z3;
        if ((1572864 & i) == 0) {
        }
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        i8 = i2 & 256;
        if (i8 == 0) {
        }
        i9 = i8;
        if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
        }
        boolean z822222 = z4;
        boolean z922222 = z5;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final uf80 uf80Var, nqd0 nqd0Var, int i, final Function2 function2, String str, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        final int i5;
        final String str2;
        xro0 xro0VarY;
        final boolean z;
        String str3;
        int i6;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(439198789);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(uf80Var) : mv10Var.j(uf80Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        int i8 = i3 & 16;
        if (i8 == 0) {
            if ((i2 & 24576) == 0) {
                i4 |= mv10Var.h(str) ? 16384 : 8192;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                nqd0Var2 = nqd0Var;
                mv10Var.f0();
                i5 = i;
                str2 = str;
            } else {
                int i9 = i7 != 0 ? 1 : i;
                String str4 = i8 != 0 ? null : str;
                final boolean z3 = uf80Var.d() instanceof fvd0;
                if (z3) {
                    mv10Var.n0(1163254635);
                    z = ((xvu) mv10Var.l(cjo.h)).l() >= 1.3f;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1701156554);
                    mv10Var.s(false);
                    z = false;
                }
                final boolean z4 = i9 == 2;
                fin finVarS = to60.S(765307365, true, new Function2() { // from class: fc80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i10;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i11 = 1;
                        int i12 = 2;
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            String str5 = uf80Var.b;
                            tn01 tn01Var = on01.a;
                            boolean z5 = z4;
                            boolean z6 = z;
                            boolean z7 = z3;
                            if (z5 || z6) {
                                i11 = Integer.MAX_VALUE;
                            } else {
                                if (!z7) {
                                    i10 = 2;
                                }
                                if (z7 && !z6) {
                                    i12 = 5;
                                }
                                c8r0.c(str5, d.a(kqd0.a, "DirectoryListItemContent"), tn01Var, 0, i12, false, i10, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16298);
                            }
                            i10 = i11;
                            if (z7) {
                                i12 = 5;
                            }
                            c8r0.c(str5, d.a(kqd0.a, "DirectoryListItemContent"), tn01Var, 0, i12, false, i10, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16298);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                fin finVar = (str4 == null && uf80Var.f == null && uf80Var.g == null) ? null : new fin(-1564274691, new pc80(str4, z, uf80Var, z4), true);
                fin finVarS2 = to60.S(1739214296, true, new gc80(uf80Var, i9, (byte) 0), mv10Var);
                kqd0 kqd0Var = kqd0.a;
                if (z4) {
                    mv10Var.n0(1702862520);
                    lj9 lj9Var = di1.l;
                    int i10 = i4;
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    float f = bbv0.a;
                    int i11 = i9;
                    str3 = str4;
                    nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryListItemContent").A(mwq.T(b.k(nqd0Var, 56.0f, 0.0f, 2), 0.0f, 12.0f, 1));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    boolean z5 = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z5) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    finVarS2.invoke(mv10Var, 6);
                    za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "DirectoryListItemContent").A(new nl70(1.0f, true));
                    p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    finVarS.invoke(mv10Var, 6);
                    if (finVar == null) {
                        mv10Var.n0(-55008951);
                        z2 = false;
                    } else {
                        z2 = false;
                        evx0.x(mv10Var, -1802889800, 0, finVar, mv10Var);
                    }
                    mv10Var.s(z2);
                    mv10Var.s(true);
                    if (function2 == null) {
                        mv10Var.n0(-2131977517);
                        mv10Var.s(z2);
                    } else {
                        mv10Var.n0(-1869888786);
                        gy00.w((i10 >> 9) & 14, function2, mv10Var, z2);
                    }
                    mv10Var.s(true);
                    mv10Var.s(z2);
                    nqd0Var2 = nqd0Var;
                    i6 = i11;
                } else {
                    int i12 = i4;
                    str3 = str4;
                    mv10Var.n0(1703452295);
                    i6 = i9;
                    su90 su90VarX = jm01.x(m2o0.c(mv10Var).c.g, 0L, 0L, 0L, 0L, mv10Var, 510);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "DirectoryListItemContent");
                    nqd0Var2 = nqd0Var;
                    mv10Var = mv10Var;
                    np11.s(finVarS, nqd0VarA3.A(nqd0Var2), null, finVar, finVarS2, function2, su90VarX, 0.0f, mv10Var, (i12 & 112) | 24582 | (458752 & (i12 << 6)), 388);
                    mv10Var.s(false);
                }
                i5 = i6;
                str2 = str3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final nqd0 nqd0Var3 = nqd0Var2;
                xro0VarY.d = new Function2() { // from class: hc80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        tc80.h(uf80Var, nqd0Var3, i5, function2, str2, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(uf80 uf80Var, int i, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        nqd0 nqd0VarN;
        nuo0 nuo0Var = y0a0.p;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2000237858);
        int i3 = (mv10Var.h(uf80Var) ? 4 : 2) | i2 | (mv10Var.f(gvx0.G(i)) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean z = i == 2;
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "DirectoryListLeadingContent").A(nqd0Var2);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            jvd0 jvd0VarA = null;
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z) {
                mv10Var.n0(-1177695536);
                nqd0VarN = to60.n(jm01.u(b.r(nqd0Var2, 44.0f), ((wkt0) mv10Var.l(zkt0.a)).c), m2o0.c(mv10Var).c.e, nuo0Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1177506405);
                float f = bbv0.a;
                nqd0 nqd0VarR = b.r(nqd0Var2, 40.0f);
                long j = m2o0.c(mv10Var).d.a;
                o1r0 o1r0Var = c;
                nqd0VarN = to60.n(jm01.u(jm01.j(nqd0VarR, 1.0f, j, o1r0Var), o1r0Var), m2o0.c(mv10Var).c.g, nuo0Var);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA2 = d.a(nqd0Var2, "DirectoryListLeadingContent").A(nqd0VarN);
            tf80 tf80Var = uf80.Companion;
            f(uf80Var, z, nqd0VarA2, mv10Var, i3 & 14);
            cvd0 cvd0VarD = uf80Var.d();
            if (cvd0VarD != null) {
                if (cvd0VarD instanceof fvd0) {
                    cvd0VarD = null;
                }
                if (cvd0VarD != null) {
                    jvd0VarA = cvd0VarD.a();
                }
            }
            jvd0 jvd0Var = jvd0VarA;
            if (jvd0Var == null) {
                mv10Var.n0(-1177016792);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1177016791);
                x(jvd0Var, bu71.p(y5a.a.a(nqd0Var2, di1.j), 10.0f, 4.0f), 2.0f, false, mv10Var, 3072, 0);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38(uf80Var, i, nqd0Var2, i2);
        }
    }

    public static final void j(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        String str2;
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1701419693);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var2.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(finVar) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryCardCaption").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            long j = m2o0.c(mv10Var2).n.c;
            int i3 = (i2 & 14) | 1597440;
            int i4 = i2;
            c8r0.c(str2, d.a(kqd0Var, "LibraryCardCaption"), on01.h, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var2, i3, 0, 16042);
            mv10Var = mv10Var2;
            gy00.v((i4 >> 6) & 14, finVar, mv10Var, true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7((Object) str, nqd0Var, finVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final boolean z, final String str, final boolean z2, final Function1 function1, nqd0 nqd0Var, final boolean z3, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-145340909);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i3 |= mv10Var2.i(z3) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nqd0 nqd0Var3 = nqd0Var2;
                r240 r240VarA = r240.a(ixd0.F(mv10Var2), 0L, 0L, m2o0.c(mv10Var2).m.b.a.a, m2o0.c(mv10Var2).i.b, 15);
                if (z2) {
                    mv10Var2.n0(-523375817);
                    j = m2o0.c(mv10Var2).c.e;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-523314375);
                    j = m2o0.c(mv10Var2).c.g;
                    mv10Var2.s(false);
                }
                long j2 = j;
                long j3 = m2o0.c(mv10Var2).d.b;
                boolean z4 = (i3 & 112) == 32;
                Object objX = mv10Var2.X();
                if (z4 || objX == ly5.c) {
                    objX = new tp(str, (byte) 21);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                int i5 = i3 & 14;
                int i6 = i3 >> 6;
                nqd0Var2 = nqd0Var3;
                kp81.b(z, function1, d.a(kqd0Var, "LibraryCheckCircleToggle").A(yts0.b(nqd0Var3, false, (Function1) objX)), z3, r240VarA, j2, j3, mv10Var, i5 | (i6 & 112) | (i6 & 7168));
            }
            final nqd0 nqd0Var4 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: bc80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        tc80.k(z, str, z2, function1, nqd0Var4, z3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if ((196608 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        final nqd0 nqd0Var42 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void l(uf80 uf80Var, float f, nqd0 nqd0Var, String str, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1780935820);
        int i4 = i | (mv10Var.h(uf80Var) ? 4 : 2) | (mv10Var.e(f) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            int i6 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i6 != 0 && !mv10Var.I()) {
                mv10Var.f0();
            } else if (i5 != 0) {
                nqd0Var2 = kqd0Var;
            }
            nqd0 nqd0Var3 = nqd0Var2;
            mv10Var.t();
            cvd0 cvd0VarD = uf80Var.d();
            fvd0 fvd0Var = cvd0VarD instanceof fvd0 ? (fvd0) cvd0VarD : null;
            jvd0 jvd0Var = fvd0Var != null ? fvd0Var.b : null;
            if (jvd0Var == null || I(uf80Var)) {
                mv10Var.n0(128532514);
                p240 p240Var = I(uf80Var) ? id40.c : uf80Var.h ? t940.c : m940.c;
                if (jvd0Var != null) {
                    mv10Var.n0(2082367607);
                    mv10Var.s(false);
                    j = r0n.l;
                } else {
                    mv10Var.n0(2082368531);
                    j = m2o0.c(mv10Var).i.c;
                    mv10Var.s(false);
                }
                rgq0.e(p240Var, f, str, d.a(kqd0Var, "LibraryDirectoryIcon").A(b.r(nqd0Var3, f)), false, j, mv10Var, (i3 & 112) | 384, 16);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(128323698);
                pt61.N(tb50.a(nv61.h(jvd0Var).a, mv10Var), str, d.a(kqd0Var, "LibraryDirectoryIcon").A(b.r(nqd0Var3, f)), null, null, 0.0f, null, mv10Var, 56, 120);
                mv10Var.s(false);
            }
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new swe(uf80Var, f, nqd0Var2, str, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:298:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0126  */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final jh80 jh80Var, final boolean z, final Function0 function0, final boolean z2, final Function0 function02, final nqd0 nqd0Var, boolean z3, Function1 function1, String str, boolean z4, Function0 function03, oq50 oq50Var, boolean z5, boolean z6, boolean z7, bun bunVar, final int i, final int i2, final int i3) throws Throwable {
        boolean z8;
        int i4;
        Function1 function12;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final Function0 function04;
        final oq50 oq50Var2;
        final boolean z9;
        final boolean z10;
        final boolean z11;
        final boolean z12;
        mv10 mv10Var;
        final Function1 function13;
        final String str2;
        final boolean z13;
        xro0 xro0VarY;
        boolean z14;
        Function0 function05;
        boolean z15;
        boolean z16;
        boolean z17;
        Throwable th;
        oq50 oq50Var3;
        String str3;
        boolean z18;
        String str4;
        Throwable th2;
        long j;
        String str5;
        emw0 emw0Var;
        Object obj;
        boolean zJ;
        emw0 emw0Var2;
        ?? r4;
        Object obj2;
        boolean z19;
        boolean z20;
        String str6;
        Function1 function14;
        boolean zJ2;
        Object obj3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1316320646);
        int i15 = (mv10Var2.j(jh80Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i15 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i15 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i15 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i15 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i15 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i16 = i3 & 64;
        if (i16 != 0) {
            i4 = i15 | 1572864;
            z8 = z3;
        } else {
            z8 = z3;
            i4 = i15 | (mv10Var2.i(z8) ? 1048576 : 524288);
        }
        int i17 = i3 & 128;
        if (i17 != 0) {
            i4 |= 12582912;
            function12 = function1;
        } else {
            function12 = function1;
            if ((i & 12582912) == 0) {
                i4 |= mv10Var2.j(function12) ? 8388608 : 4194304;
            }
        }
        int i18 = i3 & 256;
        if (i18 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= mv10Var2.h(str) ? 67108864 : 33554432;
        }
        int i19 = i3 & 512;
        if (i19 == 0) {
            if ((i & 805306368) == 0) {
                i5 = i19;
                i4 |= mv10Var2.i(z4) ? 536870912 : 268435456;
            }
            i6 = i3 & 1024;
            if (i6 == 0) {
                i8 = i2 | 6;
                i7 = i6;
            } else if ((i2 & 6) == 0) {
                i7 = i6;
                i8 = i2 | (mv10Var2.j(function03) ? 4 : 2);
            } else {
                i7 = i6;
                i8 = i2;
            }
            if ((i2 & 48) == 0) {
                i8 |= ((i3 & 2048) == 0 && mv10Var2.h(oq50Var)) ? 32 : 16;
            }
            int i20 = i8;
            i9 = i3 & 4096;
            if (i9 == 0) {
                i10 = i20 | 384;
            } else if ((i2 & 384) == 0) {
                i10 = i20 | (mv10Var2.i(z5) ? 256 : 128);
            } else {
                i10 = i20;
            }
            i11 = i3 & 8192;
            if (i11 == 0) {
                i12 = i10 | 3072;
            } else {
                int i21 = i10;
                if ((i2 & 3072) == 0) {
                    i12 = i21 | (mv10Var2.i(z6) ? 2048 : 1024);
                } else {
                    i12 = i21;
                }
            }
            i13 = i3 & 16384;
            if (i13 == 0) {
                i14 = i12 | 24576;
            } else {
                int i22 = i12;
                if ((i2 & 24576) == 0) {
                    i22 |= mv10Var2.i(z7) ? 16384 : 8192;
                }
                i14 = i22;
            }
            boolean z21 = false;
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i14 & 9363) != 9362)) {
                mv10Var2.f0();
                function04 = function03;
                oq50Var2 = oq50Var;
                z9 = z5;
                z10 = z6;
                z11 = z7;
                z12 = z8;
                mv10Var = mv10Var2;
                function13 = function12;
                str2 = str;
                z13 = z4;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if (i16 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        function12 = null;
                    }
                    String str7 = i18 != 0 ? null : str;
                    boolean z22 = i5 != 0 ? true : z4;
                    Function0 function06 = i7 != 0 ? null : function03;
                    oq50 oq50Var4 = (i3 & 2048) != 0 ? (oq50) mv10Var2.l(kq50.a) : oq50Var;
                    z14 = z22;
                    function05 = function06;
                    z15 = z8;
                    z16 = i9 != 0 ? true : z5;
                    z17 = i11 != 0 ? false : z6;
                    th = null;
                    oq50Var3 = oq50Var4;
                    str3 = str7;
                    z18 = i13 != 0 ? false : z7;
                } else {
                    mv10Var2.f0();
                    z14 = z4;
                    function05 = function03;
                    oq50Var3 = oq50Var;
                    z16 = z5;
                    z17 = z6;
                    z18 = z7;
                    th = null;
                    z15 = z8;
                    str3 = str;
                }
                mv10Var2.t();
                String strE = ewp0.E(mv10Var2, R.string._15e_res_0x7f130173);
                emw0 emw0VarA = ot2.a(z ? 2.0f : 1.0f, null, "artifact-card-border-width", mv10Var2, 384, 10);
                if (z) {
                    th2 = th;
                    mv10Var2.n0(1457931581);
                    str4 = str3;
                    j = m2o0.c(mv10Var2).m.b.f;
                    mv10Var2.s(false);
                } else {
                    str4 = str3;
                    th2 = th;
                    mv10Var2.n0(1457999936);
                    j = m2o0.c(mv10Var2).d.c;
                    mv10Var2.s(false);
                }
                emw0 emw0VarA2 = wpu0.a(j, null, "artifact-card-border-color", mv10Var2, 384, 10);
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                Object objG = objX;
                if (objX == ev00Var) {
                    objG = sh7.g(mv10Var2);
                }
                final n3e0 n3e0Var = (n3e0) objG;
                boolean z23 = (!z16 || z17 || z18) ? false : true;
                if (z23 && z14) {
                    z21 = true;
                }
                final sj80 sj80Var = new sj80(z23, z21);
                boolean zP = jh80Var.p();
                jzz jzzVar = jh80Var.g;
                final boolean z24 = z18;
                String str8 = jh80Var.j;
                jzz jzzVar2 = jzz.b;
                if (zP) {
                    str5 = str8;
                    mv10Var2.n0(-2031162254);
                    mv10Var2.s(false);
                    emw0Var = emw0VarA2;
                } else {
                    str5 = str8;
                    if (jzzVar != jzzVar2) {
                        emw0Var = emw0VarA2;
                        mv10Var2.n0(1458553719);
                        mv10Var2.s(false);
                        obj = th2;
                        final ixt0 ixt0VarA = bxt0.a((function02 == null || obj == null || jh80Var.p()) ? th2 : F(jh80Var), b, null, null, mv10Var2, 48, 12);
                        boolean z25 = z23;
                        final String str9 = obj;
                        mv10Var2.j0(-2031145014, mv10Var2.O(mv10Var2.O(obj, jh80Var.k), jh80Var.l));
                        Object[] objArr = new Object[0];
                        zJ = mv10Var2.j(jh80Var);
                        Object objX2 = mv10Var2.X();
                        if (!zJ || objX2 == ev00Var) {
                            emw0Var2 = emw0VarA;
                            r4 = 0;
                            ob80 ob80Var = new ob80(jh80Var, false ? 1 : 0);
                            mv10Var2.x0(ob80Var);
                            obj2 = ob80Var;
                        } else {
                            emw0Var2 = emw0VarA;
                            r4 = 0;
                            obj2 = objX2;
                        }
                        final pbj0 pbj0Var = (pbj0) j8p0.p(objArr, (Function0) obj2, mv10Var2, r4);
                        mv10Var2.s(r4);
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarB = zx6.B(nqd0Var, !z25);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "LibraryFileCard").A(nqd0VarB);
                        Function1 function15 = function12;
                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                        final oq50 oq50Var5 = oq50Var3;
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a != null) {
                            nq60.v();
                            throw th2;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        vy9 vy9VarA = np11.a(((dcx) emw0Var2.getValue()).a, ((r0n) emw0Var.getValue()).a);
                        float fN = (str9 == 0 || !z2) ? 1.0f : w0a0.n(pbj0Var.m(), 0.5f, 1.5384616f);
                        mv10Var2.n0(-1856789213);
                        mv10Var2.n0(-1856792542);
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        String strE2 = ewp0.E(mv10Var2, R.string.e7);
                        cxq0 cxq0Var = new cxq0(0);
                        boolean zJ3 = mv10Var2.j(ixt0VarA) | ((i4 & 896) == 256);
                        Object objX3 = mv10Var2.X();
                        Object obj4 = objX3;
                        if (zJ3 || objX3 == ev00Var) {
                            th50 th50Var = new th50((Object) ixt0VarA, (Object) function0, (byte) 10);
                            mv10Var2.x0(th50Var);
                            obj4 = th50Var;
                        }
                        nqd0 nqd0VarF = c.f(nqd0VarG, n3e0Var, null, z25, null, cxq0Var, strE2, function05, null, (Function0) obj4, 392);
                        if (jh80Var.p()) {
                            boolean zJ4 = mv10Var2.j(jh80Var);
                            Object objX4 = mv10Var2.X();
                            Object obj5 = objX4;
                            if (zJ4 || objX4 == ev00Var) {
                                a480 a480Var = new a480((Object) jh80Var, (byte) 1);
                                mv10Var2.x0(a480Var);
                                obj5 = a480Var;
                            }
                            z19 = false;
                            nqd0VarF = nqd0VarF.A(yts0.b(kqd0Var, false, (Function1) obj5));
                        } else {
                            z19 = false;
                        }
                        mv10Var2.s(z19);
                        if (jh80Var.u) {
                            boolean zH = mv10Var2.h(strE);
                            Object objX5 = mv10Var2.X();
                            Object obj6 = objX5;
                            if (zH || objX5 == ev00Var) {
                                zp zpVar = new zp(strE, (byte) 16);
                                mv10Var2.x0(zpVar);
                                obj6 = zpVar;
                            }
                            z20 = false;
                            nqd0VarF = nqd0VarF.A(yts0.b(kqd0Var, false, (Function1) obj6));
                        } else {
                            z20 = false;
                        }
                        int i23 = i4;
                        final String str10 = str4;
                        q(vy9VarA, evx0.k(mv10Var2, z20, kqd0Var, "LibraryFileCard", nqd0VarF), fN, false, to60.S(612103128, true, new Function3() { // from class: pb80
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                bun bunVar2 = (bun) obj8;
                                int iIntValue = ((Integer) obj9).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    boolean z26 = sj80Var.b;
                                    pbj0 pbj0Var2 = pbj0Var;
                                    boolean zH2 = mv10Var3.h(pbj0Var2);
                                    Object objX6 = mv10Var3.X();
                                    if (zH2 || objX6 == ly5.c) {
                                        objX6 = new rmx(pbj0Var2, (byte) 22);
                                        mv10Var3.x0(objX6);
                                    }
                                    kqd0 kqd0Var2 = kqd0.a;
                                    tc80.n(jh80Var, str10, str9, z, z26, z24, function02, (Function1) objX6, ixt0VarA, d.a(kqd0Var2, "LibraryFileCard").A(kq50.a(jm01.u(b.e(kqd0Var2, 1.0f), tc80.b), n3e0Var, oq50Var5)), mv10Var3, 134217728);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 24576, 8);
                        if (jh80Var.p()) {
                            mv10Var2.n0(-1725139189);
                            String strH = lq81.h(jh80Var);
                            tn01 tn01Var = on01.h;
                            long j2 = m2o0.c(mv10Var2).n.c;
                            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2);
                            Object objX6 = mv10Var2.X();
                            Object obj7 = objX6;
                            if (objX6 == ev00Var) {
                                xit xitVar = new xit((byte) 18);
                                mv10Var2.x0(xitVar);
                                obj7 = xitVar;
                            }
                            nqd0 nqd0VarA2 = yts0.a(nqd0VarT, (Function1) obj7);
                            str6 = "LibraryFileCard";
                            c8r0.c(strH, d.a(kqd0Var, str6).A(nqd0VarA2), tn01Var, 0, 2, false, 2, 0, j2, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16040);
                            mv10Var2.s(false);
                        } else {
                            str6 = "LibraryFileCard";
                            mv10Var2.n0(-1724784270);
                            mv10Var2.s(false);
                        }
                        ih80 ih80Var = jh80Var.B;
                        if (z15 && jzzVar == jzzVar2 && ih80Var != null) {
                            mv10Var2.n0(-1724616095);
                            if (z25 && function02 == null) {
                                function14 = function15;
                                boolean z26 = function14 != null;
                                zJ2 = ((i23 & 29360128) != 8388608) | mv10Var2.j(ih80Var);
                                Object objX7 = mv10Var2.X();
                                obj3 = objX7;
                                if (!zJ2 || objX7 == ev00Var) {
                                    cy50 cy50Var = new cy50(function14, ih80Var, (byte) 7);
                                    mv10Var2.x0(cy50Var);
                                    obj3 = cy50Var;
                                }
                                E(ih80Var, z26, (Function0) obj3, d.a(kqd0Var, str6), mv10Var2, 0);
                                mv10Var2.s(false);
                            } else {
                                function14 = function15;
                            }
                            zJ2 = ((i23 & 29360128) != 8388608) | mv10Var2.j(ih80Var);
                            Object objX72 = mv10Var2.X();
                            obj3 = objX72;
                            if (!zJ2) {
                                cy50 cy50Var2 = new cy50(function14, ih80Var, (byte) 7);
                                mv10Var2.x0(cy50Var2);
                                obj3 = cy50Var2;
                                E(ih80Var, z26, (Function0) obj3, d.a(kqd0Var, str6), mv10Var2, 0);
                                mv10Var2.s(false);
                            }
                        } else {
                            function14 = function15;
                            mv10Var2.n0(-1724353742);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                        z11 = z24;
                        mv10Var = mv10Var2;
                        function13 = function14;
                        oq50Var2 = oq50Var5;
                        z12 = z15;
                        z13 = z14;
                        function04 = function05;
                        z9 = z16;
                        z10 = z17;
                        str2 = str10;
                    } else {
                        emw0Var = emw0VarA2;
                        if (nq81.s(jh80Var)) {
                            mv10Var2.n0(-2031158222);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1458638753);
                            String strH2 = osv0.h(jh80Var, mv10Var2);
                            if (strH2 != null) {
                                str5 = strH2;
                            }
                            mv10Var2.s(false);
                        }
                    }
                }
                obj = str5;
                if (function02 == null) {
                    final ixt0 ixt0VarA2 = bxt0.a((function02 == null || obj == null || jh80Var.p()) ? th2 : F(jh80Var), b, null, null, mv10Var2, 48, 12);
                    boolean z252 = z23;
                    final String str92 = obj;
                    mv10Var2.j0(-2031145014, mv10Var2.O(mv10Var2.O(obj, jh80Var.k), jh80Var.l));
                    Object[] objArr2 = new Object[0];
                    zJ = mv10Var2.j(jh80Var);
                    Object objX22 = mv10Var2.X();
                    if (zJ) {
                        emw0Var2 = emw0VarA;
                        r4 = 0;
                        ob80 ob80Var2 = new ob80(jh80Var, false ? 1 : 0);
                        mv10Var2.x0(ob80Var2);
                        obj2 = ob80Var2;
                        final pbj0 pbj0Var2 = (pbj0) j8p0.p(objArr2, (Function0) obj2, mv10Var2, r4);
                        mv10Var2.s(r4);
                        za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarB2 = zx6.B(nqd0Var, !z252);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "LibraryFileCard").A(nqd0VarB2);
                        Function1 function152 = function12;
                        p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var2, 0);
                        final oq50 oq50Var52 = oq50Var3;
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                        mtn.M.getClass();
                        if (mv10Var2.a != null) {
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: qb80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj8, Object obj9) throws Throwable {
                        ((Integer) obj9).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        tc80.m(jh80Var, z, function0, z2, function02, nqd0Var, z12, function13, str2, z13, function04, oq50Var2, z9, z10, z11, (bun) obj8, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 805306368;
        i5 = i19;
        i6 = i3 & 1024;
        if (i6 == 0) {
        }
        if ((i2 & 48) == 0) {
        }
        int i202 = i8;
        i9 = i3 & 4096;
        if (i9 == 0) {
        }
        i11 = i3 & 8192;
        if (i11 == 0) {
        }
        i13 = i3 & 16384;
        if (i13 == 0) {
        }
        boolean z212 = false;
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i14 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void n(jh80 jh80Var, String str, String str2, boolean z, boolean z2, boolean z3, Function0 function0, Function1 function1, ixt0 ixt0Var, nqd0 nqd0Var, bun bunVar, int i) {
        String str3;
        ev00 ev00Var;
        kqd0 kqd0Var;
        String str4;
        mj9 mj9Var;
        int i2;
        boolean z4;
        boolean z5;
        int i3;
        String str5;
        String str6;
        String strF;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1390434172);
        int i4 = i | (mv10Var.j(jh80Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.i(z3) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | (mv10Var.j(function1) ? 8388608 : 4194304) | (mv10Var.j(ixt0Var) ? 67108864 : 33554432) | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i4 & 1, (i4 & 306783379) != 306783378)) {
            boolean z6 = str2 != null;
            nko0 nko0VarA = k350.a(mv10Var);
            String str7 = jh80Var.b;
            String str8 = jh80Var.i;
            boolean zH = mv10Var.h(str8 != null ? new wkn0(str8) : null) | mv10Var.h(str7) | ((i4 & 896) == 256);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var2) {
                objX = oqq0.q(nu6.a);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z7 = z6 && (((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Success);
            boolean z8 = z6 && (((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Error);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "LibraryFileCardContent").A(nqd0Var);
            mj9 mj9Var2 = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var2, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z6) {
                mv10Var.n0(-1995123742);
                if (jh80Var.p()) {
                    mv10Var.n0(-1995007493);
                    mv10Var.s(false);
                    strF = null;
                } else {
                    mv10Var.n0(-1726922563);
                    if (nq81.s(jh80Var)) {
                        mv10Var.n0(1805539042);
                        mv10Var.s(false);
                        strF = lq81.h(jh80Var);
                    } else {
                        mv10Var.n0(1805540162);
                        strF = ftz0.g(jh80Var).f(mv10Var);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                rup rupVar = ixt0Var != null ? ixt0Var.j : pup.a;
                String str9 = strF;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "LibraryFileCardContent").A(bxt0.d(b.e(kqd0Var2, 1.0f), ixt0Var, b, mv10Var, 454 | ((i4 >> 21) & 112)));
                boolean zH2 = ((i4 & 234881024) == 67108864 || mv10Var.j(ixt0Var)) | mv10Var.h(a5e0Var) | ((i4 & 29360128) == 8388608);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var2) {
                    objX2 = new eh6((Object) ixt0Var, function1, (Object) a5e0Var, (byte) 17);
                    mv10Var.x0(objX2);
                }
                mj9Var = mj9Var2;
                ev00Var = ev00Var2;
                kqd0Var = kqd0Var2;
                str4 = "LibraryFileCardContent";
                i2 = i4;
                z4 = false;
                ml51.I(str2, str9, nko0VarA, nqd0VarA2, null, (Function1) objX2, rupVar, null, mv10Var, (i4 >> 6) & 14, 3920);
                mv10Var.s(false);
            } else {
                ev00Var = ev00Var2;
                kqd0Var = kqd0Var2;
                str4 = "LibraryFileCardContent";
                mj9Var = mj9Var2;
                i2 = i4;
                z4 = false;
                mv10Var.n0(-1994254688);
                mv10Var.s(false);
            }
            boolean z9 = (jh80Var.p() || (z6 && !z8)) ? z4 : true;
            eny enyVarF = xmy.f(null, 3);
            s5z s5zVarG = xmy.g(null, 3);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            y5a y5aVar = y5a.a;
            String str10 = str4;
            o4a.f(z9, d.a(kqd0Var, str10).A(y5aVar.a(nqd0VarG, mj9Var)), enyVarF, s5zVarG, null, to60.S(1002345306, true, new o11(jh80Var, function0, (byte) 11), mv10Var), mv10Var, 200064, 16);
            if (z7) {
                mv10Var.n0(-1993108928);
                mv10Var.s(z4);
            } else {
                mv10Var.n0(-1993482106);
                x000 x000VarH = ftz0.h(jh80Var);
                if (jh80Var.p()) {
                    mv10Var.n0(-1993386565);
                    mv10Var.s(z4);
                    str6 = null;
                } else {
                    mv10Var.n0(-1726869932);
                    String strF2 = ftz0.g(jh80Var).f(mv10Var);
                    mv10Var.s(z4);
                    str6 = strF2;
                }
                long jI = ftz0.g(jh80Var).i(mv10Var);
                float f = bbv0.a;
                la51.i(x000VarH, str6, d.a(kqd0Var, str10).A(mwq.V(y5aVar.a(kqd0Var, di1.h), 16.0f, 0.0f, 0.0f, 16.0f, 6)), jI, 24.0f, 0L, mv10Var, 0, 32);
                mv10Var.s(z4);
            }
            dvd0 dvd0VarI = mq81.i(jh80Var);
            jvd0 jvd0Var = dvd0VarI != null ? dvd0VarI.b : null;
            if (jvd0Var == null) {
                mv10Var.n0(-1993065963);
                mv10Var.s(z4);
                z5 = true;
            } else {
                mv10Var.n0(-1993065962);
                z5 = true;
                x(jvd0Var, mwq.V(y5aVar.a(kqd0Var, di1.j), 0.0f, 0.0f, 16.0f, 16.0f, 3), 0.0f, false, mv10Var, 0, 12);
                mv10Var.s(z4);
            }
            if (function0 != null) {
                mv10Var.n0(-1992778437);
                str3 = str;
                String strX0 = a0n.X0(ic6.I0(new String[]{lq81.h(jh80Var), str3}), ", ", null, null, 0, null, null, 62);
                nqd0 nqd0VarV = mwq.V(y5aVar.a(kqd0Var, di1.d), 0.0f, 16.0f, 16.0f, 0.0f, 9);
                boolean z10 = ((i2 & 3670016) == 1048576 ? z5 : z4) | ((i2 & 57344) == 16384 ? z5 : z4);
                Object objX3 = mv10Var.X();
                if (z10 || objX3 == ev00Var) {
                    objX3 = new lc80(z2, function0);
                    mv10Var.x0(objX3);
                }
                str5 = str10;
                i3 = 3;
                k(z, strX0, z7, (Function1) objX3, d.a(kqd0Var, str10).A(nqd0VarV), z2, mv10Var, ((i2 >> 9) & 14) | ((i2 << 3) & 458752), 0);
                mv10Var = mv10Var;
                mv10Var.s(z4);
            } else {
                str3 = str;
                i3 = 3;
                str5 = str10;
                mv10Var.n0(-1992240928);
                mv10Var.s(z4);
            }
            o4a.f(z3, d.a(kqd0Var, str5).A(b.e(kqd0Var, 1.0f)), xmy.f(null, i3), xmy.g(null, i3), null, bk81.a, mv10Var, ((i2 >> 15) & 14) | 200112, 16);
            mv10Var.s(true);
        } else {
            str3 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc80(jh80Var, str3, str2, z, z2, z3, function0, function1, ixt0Var, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0323 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:230:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final jh80 jh80Var, final boolean z, final Function0 function0, nqd0 nqd0Var, String str, boolean z2, Function0 function02, oq50 oq50Var, boolean z3, boolean z4, boolean z5, boolean z6, Function0 function03, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        int i7;
        Function0 function04;
        oq50 oq50Var2;
        int i8;
        boolean z7;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        mv10 mv10Var;
        final String str2;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final Function0 function05;
        final oq50 oq50Var3;
        final boolean z11;
        final nqd0 nqd0Var3;
        final boolean z12;
        final Function0 function06;
        xro0 xro0VarY;
        String str3;
        boolean z13;
        oq50 oq50Var4;
        boolean z14;
        boolean z15;
        boolean z16;
        oq50 oq50Var5;
        Function0 function07;
        int i19;
        Function0 function08;
        mv10 mv10Var2;
        String strF;
        Object objX;
        ev00 ev00Var;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        String str4;
        boolean z21;
        boolean zJ;
        Object objX2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1184799092);
        if ((i & 6) == 0) {
            i4 = (mv10Var3.j(jh80Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var3.j(function0) ? 256 : 128;
        }
        int i20 = i3 & 8;
        if (i20 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var3.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    i4 |= mv10Var3.h(str) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 != 0) {
                    i4 |= 196608;
                } else if ((i & 196608) == 0) {
                    i4 |= mv10Var3.i(z2) ? 131072 : 65536;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i4 |= 1572864;
                    function04 = function02;
                } else {
                    function04 = function02;
                    if ((i & 1572864) == 0) {
                        i4 |= mv10Var3.j(function04) ? 1048576 : 524288;
                    }
                }
                if ((i & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        oq50Var2 = oq50Var;
                        int i21 = mv10Var3.h(oq50Var2) ? 8388608 : 4194304;
                        i4 |= i21;
                    } else {
                        oq50Var2 = oq50Var;
                    }
                    i4 |= i21;
                } else {
                    oq50Var2 = oq50Var;
                }
                i8 = i3 & 256;
                if (i8 != 0) {
                    i4 |= 100663296;
                    z7 = z3;
                } else {
                    z7 = z3;
                    if ((i & 100663296) == 0) {
                        i4 |= mv10Var3.i(z7) ? 67108864 : 33554432;
                    }
                }
                i9 = i4;
                i10 = i3 & 512;
                if (i10 == 0) {
                    if ((i & 805306368) == 0) {
                        i11 = i10;
                        i9 |= mv10Var3.i(z4) ? 536870912 : 268435456;
                    }
                    i12 = i3 & 1024;
                    if (i12 == 0) {
                        i14 = i2 | 6;
                        i13 = i12;
                    } else if ((i2 & 6) == 0) {
                        i13 = i12;
                        i14 = i2 | (mv10Var3.i(z5) ? 4 : 2);
                    } else {
                        i13 = i12;
                        i14 = i2;
                    }
                    i15 = i3 & 2048;
                    if (i15 == 0) {
                        i14 |= 48;
                        i16 = i15;
                    } else if ((i2 & 48) == 0) {
                        i16 = i15;
                        i14 |= mv10Var3.i(z6) ? 32 : 16;
                    } else {
                        i16 = i15;
                    }
                    int i22 = i14;
                    i17 = i3 & 4096;
                    if (i17 == 0) {
                        i18 = i22 | 384;
                    } else {
                        int i23 = i22;
                        if ((i2 & 384) == 0) {
                            i23 |= mv10Var3.j(function03) ? 256 : 128;
                        }
                        i18 = i23;
                    }
                    if (mv10Var3.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i18 & 147) != 146)) {
                        mv10Var = mv10Var3;
                        mv10Var.f0();
                        str2 = str;
                        z8 = z2;
                        z9 = z4;
                        z10 = z6;
                        function05 = function04;
                        oq50Var3 = oq50Var2;
                        z11 = z7;
                        nqd0Var3 = nqd0Var2;
                        z12 = z5;
                        function06 = function03;
                    } else {
                        mv10Var3.h0();
                        int i24 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        fin finVar = null;
                        if (i24 == 0 || mv10Var3.I()) {
                            if (i20 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            str3 = i5 != 0 ? null : str;
                            z13 = i6 != 0 ? true : z2;
                            if (i7 != 0) {
                                function04 = null;
                            }
                            if ((i3 & 128) != 0) {
                                oq50Var4 = (oq50) mv10Var3.l(kq50.a);
                                i9 &= -29360129;
                            } else {
                                oq50Var4 = oq50Var2;
                            }
                            if (i8 != 0) {
                                z7 = true;
                            }
                            z14 = i11 != 0 ? false : z4;
                            z15 = i13 != 0 ? false : z5;
                            z16 = i16 != 0 ? false : z6;
                            oq50Var5 = oq50Var4;
                            function07 = function04;
                            if (i17 != 0) {
                                function08 = null;
                                i19 = i9;
                            } else {
                                i19 = i9;
                                function08 = function03;
                            }
                        } else {
                            mv10Var3.f0();
                            if ((i3 & 128) != 0) {
                                i9 &= -29360129;
                            }
                            str3 = str;
                            z13 = z2;
                            z15 = z5;
                            z16 = z6;
                            function08 = function03;
                            function07 = function04;
                            oq50Var5 = oq50Var2;
                            i19 = i9;
                            z14 = z4;
                        }
                        mv10Var3.t();
                        if (function08 == null) {
                            mv10Var2 = mv10Var3;
                            if (jh80Var.g == jzz.b && !jh80Var.p()) {
                                strF = F(jh80Var);
                            }
                            mv10 mv10Var4 = mv10Var2;
                            ixt0 ixt0VarA = bxt0.a(strF, s100.a, null, null, mv10Var4, 0, 12);
                            int i25 = i18;
                            objX = mv10Var4.X();
                            ev00Var = ly5.c;
                            if (objX == ev00Var) {
                                objX = sh7.g(mv10Var4);
                            }
                            n3e0 n3e0Var = (n3e0) objX;
                            z17 = (z7 || z14 || z15) ? false : true;
                            Function0 function09 = function08;
                            if (z17 || !z13) {
                                z18 = z14;
                                z19 = false;
                            } else {
                                z18 = z14;
                                z19 = true;
                            }
                            sj80 sj80Var = new sj80(z17, z19);
                            v860 v860VarB = alt0.b(((wkt0) mv10Var4.l(zkt0.a)).a);
                            String strH = lq81.h(jh80Var);
                            boolean z22 = z16;
                            nqd0 nqd0VarU = crq0.u(kqd0Var, z22, 0L, false, false, v860VarB, mv10Var4, (i25 & 112) | 6, 14);
                            boolean z23 = z17;
                            boolean z24 = z13;
                            if (str3 == null || jh80Var.f != null || jh80Var.u) {
                                z20 = z7;
                            } else {
                                z20 = z7;
                                if (jh80Var.v != xg80.b) {
                                    str4 = str3;
                                    z21 = z15;
                                }
                                nqd0 nqd0VarB = zx6.B(nqd0Var2, !z23);
                                String strE = ewp0.E(mv10Var4, R.string.e7);
                                cxq0 cxq0Var = new cxq0(0);
                                zJ = mv10Var4.j(ixt0VarA) | ((i19 & 896) == 256);
                                objX2 = mv10Var4.X();
                                if (zJ || objX2 == ev00Var) {
                                    objX2 = new fmr(ixt0VarA, function0, (byte) 15);
                                    mv10Var4.x0(objX2);
                                }
                                r(strH, to60.S(-111978388, true, new l7s(jh80Var, ixt0VarA, z22), mv10Var4), d.a(kqd0Var, "LibraryFileListItem").A(c.f(nqd0VarB, n3e0Var, oq50Var5, z23, null, cxq0Var, strE, function07, null, (Function0) objX2, 392)), d.a(kqd0Var, "LibraryFileListItem").A(nqd0VarU), finVar, to60.S(593334640, true, new tb80(function09, jh80Var, str4, sj80Var, z, z21), mv10Var4), mv10Var4, 196656, 0);
                                mv10Var = mv10Var4;
                                z12 = z21;
                                z10 = z22;
                                str2 = str4;
                                nqd0Var3 = nqd0Var2;
                                z11 = z20;
                                function06 = function09;
                                z9 = z18;
                                oq50Var3 = oq50Var5;
                                function05 = function07;
                                z8 = z24;
                            }
                            str4 = str3;
                            z21 = z15;
                            finVar = new fin(-1564274691, new qc80(jh80Var, str3, (byte) 0), true);
                            nqd0 nqd0VarB2 = zx6.B(nqd0Var2, !z23);
                            String strE2 = ewp0.E(mv10Var4, R.string.e7);
                            cxq0 cxq0Var2 = new cxq0(0);
                            zJ = mv10Var4.j(ixt0VarA) | ((i19 & 896) == 256);
                            objX2 = mv10Var4.X();
                            if (zJ) {
                                objX2 = new fmr(ixt0VarA, function0, (byte) 15);
                                mv10Var4.x0(objX2);
                                r(strH, to60.S(-111978388, true, new l7s(jh80Var, ixt0VarA, z22), mv10Var4), d.a(kqd0Var, "LibraryFileListItem").A(c.f(nqd0VarB2, n3e0Var, oq50Var5, z23, null, cxq0Var2, strE2, function07, null, (Function0) objX2, 392)), d.a(kqd0Var, "LibraryFileListItem").A(nqd0VarU), finVar, to60.S(593334640, true, new tb80(function09, jh80Var, str4, sj80Var, z, z21), mv10Var4), mv10Var4, 196656, 0);
                                mv10Var = mv10Var4;
                                z12 = z21;
                                z10 = z22;
                                str2 = str4;
                                nqd0Var3 = nqd0Var2;
                                z11 = z20;
                                function06 = function09;
                                z9 = z18;
                                oq50Var3 = oq50Var5;
                                function05 = function07;
                                z8 = z24;
                            }
                        } else {
                            mv10Var2 = mv10Var3;
                        }
                        strF = null;
                        mv10 mv10Var42 = mv10Var2;
                        ixt0 ixt0VarA2 = bxt0.a(strF, s100.a, null, null, mv10Var42, 0, 12);
                        int i252 = i18;
                        objX = mv10Var42.X();
                        ev00Var = ly5.c;
                        if (objX == ev00Var) {
                        }
                        n3e0 n3e0Var2 = (n3e0) objX;
                        if (z7) {
                            Function0 function092 = function08;
                            if (z17) {
                                z18 = z14;
                                z19 = false;
                                sj80 sj80Var2 = new sj80(z17, z19);
                                v860 v860VarB2 = alt0.b(((wkt0) mv10Var42.l(zkt0.a)).a);
                                String strH2 = lq81.h(jh80Var);
                                boolean z222 = z16;
                                nqd0 nqd0VarU2 = crq0.u(kqd0Var, z222, 0L, false, false, v860VarB2, mv10Var42, (i252 & 112) | 6, 14);
                                boolean z232 = z17;
                                boolean z242 = z13;
                                if (str3 == null) {
                                    z20 = z7;
                                    str4 = str3;
                                    z21 = z15;
                                    finVar = new fin(-1564274691, new qc80(jh80Var, str3, (byte) 0), true);
                                    nqd0 nqd0VarB22 = zx6.B(nqd0Var2, !z232);
                                    String strE22 = ewp0.E(mv10Var42, R.string.e7);
                                    cxq0 cxq0Var22 = new cxq0(0);
                                    zJ = mv10Var42.j(ixt0VarA2) | ((i19 & 896) == 256);
                                    objX2 = mv10Var42.X();
                                    if (zJ) {
                                    }
                                }
                            }
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: yb80
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                tc80.o(jh80Var, z, function0, nqd0Var3, str2, z8, function05, oq50Var3, z11, z9, z12, z10, function06, (bun) obj, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i9 |= 805306368;
                i11 = i10;
                i12 = i3 & 1024;
                if (i12 == 0) {
                }
                i15 = i3 & 2048;
                if (i15 == 0) {
                }
                int i222 = i14;
                i17 = i3 & 4096;
                if (i17 == 0) {
                }
                if (mv10Var3.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i18 & 147) != 146)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i6 = i3 & 32;
            if (i6 != 0) {
            }
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            if ((i & 12582912) == 0) {
            }
            i8 = i3 & 256;
            if (i8 != 0) {
            }
            i9 = i4;
            i10 = i3 & 512;
            if (i10 == 0) {
            }
            i11 = i10;
            i12 = i3 & 1024;
            if (i12 == 0) {
            }
            i15 = i3 & 2048;
            if (i15 == 0) {
            }
            int i2222 = i14;
            i17 = i3 & 4096;
            if (i17 == 0) {
            }
            if (mv10Var3.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i18 & 147) != 146)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        if ((i & 12582912) == 0) {
        }
        i8 = i3 & 256;
        if (i8 != 0) {
        }
        i9 = i4;
        i10 = i3 & 512;
        if (i10 == 0) {
        }
        i11 = i10;
        i12 = i3 & 1024;
        if (i12 == 0) {
        }
        i15 = i3 & 2048;
        if (i15 == 0) {
        }
        int i22222 = i14;
        i17 = i3 & 4096;
        if (i17 == 0) {
        }
        if (mv10Var3.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i18 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    public static final void p(jh80 jh80Var, String str, bun bunVar, int i) {
        String str2;
        ?? r13;
        int i2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-87649078);
        int i3 = (mv10Var.j(jh80Var) ? 4 : 2) | i | (mv10Var.h(str) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var2 = kqd0.a;
            d.a(kqd0Var2, "LibraryFileListSupportingContent");
            f3r0 f3r0VarA = d3r0.a(new za6(6.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var2);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (jh80Var.p() || jh80Var.v != xg80.b) {
                str2 = "LibraryFileListSupportingContent";
                r13 = 0;
                i2 = i3;
                kqd0Var = kqd0Var2;
                mv10Var.n0(-450321708);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-450594632);
                w440 w440Var = w440.c;
                float f = bbv0.a;
                str2 = "LibraryFileListSupportingContent";
                r13 = 0;
                i2 = i3;
                kqd0Var = kqd0Var2;
                rgq0.e(w440Var, 12.0f, ewp0.E(mv10Var, R.string._141_res_0x7f130156), d.a(kqd0Var2, "LibraryFileListSupportingContent").A(b.r(kqd0Var2, 12.0f)), false, 0L, mv10Var, 6, 48);
                mv10Var.s(false);
            }
            if (jh80Var.u) {
                mv10Var.n0(-450285128);
                kd40 kd40Var = kd40.c;
                float f2 = bbv0.a;
                rgq0.e(kd40Var, 12.0f, ewp0.E(mv10Var, R.string._15e_res_0x7f130173), d.a(kqd0Var, str2).A(b.r(kqd0Var, 12.0f)), false, 0L, mv10Var, 6, 48);
                mv10Var.s(r13);
            } else {
                mv10Var.n0(-450012204);
                mv10Var.s(r13);
            }
            t(jh80Var.f, str, mv10Var, i2 & 112, r13);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(jh80Var, str, i, (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final vy9 vy9Var, final nqd0 nqd0Var, float f, boolean z, final fin finVar, bun bunVar, final int i, final int i2) {
        float f2;
        int i3;
        boolean z2;
        mv10 mv10Var;
        final float f3;
        final boolean z3;
        xro0 xro0VarY;
        nqd0 nqd0VarJ;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1496124110);
        int i4 = (mv10Var2.h(vy9Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            f2 = f;
        } else {
            f2 = f;
            i3 = i4 | (mv10Var2.e(f2) ? 256 : 128);
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= mv10Var2.i(z2) ? 2048 : 1024;
            }
            byte b2 = 1;
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                f3 = f2;
                z3 = z2;
            } else {
                final float f4 = i5 != 0 ? 1.0f : f2;
                boolean z4 = i6 != 0 ? false : z2;
                long j = m2o0.c(mv10Var2).c.c;
                rit0 rit0Var = sit0.c;
                int i7 = i3 >> 3;
                if (z4) {
                    float f5 = bbv0.a;
                    final float fD = (((xvu) mv10Var2.l(cjo.h)).D(sdn.f(on01.h, 0L, 63).b.c) * 2.0f) + 64.0f;
                    boolean zE = mv10Var2.e(fD) | ((((i7 & 112) ^ 48) > 32 && mv10Var2.e(f4)) || (i7 & 48) == 32);
                    Object objX = mv10Var2.X();
                    if (zE || objX == ly5.c) {
                        objX = new Function2() { // from class: zb80
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                hq60 hq60Var = (hq60) obj;
                                k5p k5pVar = (k5p) obj2;
                                boolean zE2 = k5p.e(k5pVar.a);
                                long jB = k5pVar.a;
                                if (zE2) {
                                    int iF = m5p.f(Math.max(hmb0.Q(k5p.i(jB) / f4), hq60Var.g0(fD)), jB);
                                    jB = k5p.b(k5pVar.a, 0, 0, iF, iF, 3);
                                }
                                return new k5p(jB);
                            }
                        };
                        mv10Var2.x0(objX);
                    }
                    nqd0VarJ = m6r0.j(nqd0Var, (Function2) objX);
                } else {
                    nqd0VarJ = x8n.i(f4, nqd0Var, false);
                }
                float f6 = vy9Var.a;
                xtv0 xtv0Var = vy9Var.b;
                o1r0 o1r0Var = b;
                mv10Var = mv10Var2;
                to60.c(d.a(kqd0.a, "LibraryItemCard").A(jm01.k(nqd0VarJ, f6, xtv0Var, o1r0Var)), j, 0L, o1r0Var, rit0Var, null, null, false, null, to60.S(29287337, true, new ck10(finVar, b2), mv10Var2), mv10Var, 805309440, 484);
                f3 = f4;
                z3 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: rb80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        tc80.q(vy9Var, nqd0Var, f3, z3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        z2 = z;
        byte b22 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(final String str, final fin finVar, final nqd0 nqd0Var, nqd0 nqd0Var2, final Function2 function2, Function2 function22, bun bunVar, final int i, final int i2) {
        int i3;
        fin finVar2;
        nqd0 nqd0Var3;
        int i4;
        Function2 function23;
        mv10 mv10Var;
        final nqd0 nqd0Var4;
        final Function2 function24;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1244467283);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            finVar2 = finVar;
            i3 |= mv10Var2.j(finVar2) ? 32 : 16;
        } else {
            finVar2 = finVar;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var3 = nqd0Var2;
                i3 |= mv10Var2.h(nqd0Var3) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var2.j(function2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function23 = function22;
                    i3 |= mv10Var2.j(function23) ? 131072 : 65536;
                }
                if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i5 != 0) {
                        nqd0Var3 = kqd0Var;
                    }
                    int i6 = i3;
                    Function2 function25 = i4 != 0 ? null : function23;
                    np11.s(to60.S(-1511730507, true, new q110(nqd0Var3, str), mv10Var2), d.a(kqd0Var, "LibraryListItem").A(b.g(nqd0Var, 1.0f)), null, function2, finVar2, function25, jm01.x(m2o0.c(mv10Var2).c.g, 0L, 0L, 0L, 0L, mv10Var2, 510), 0.0f, mv10Var2, ((i6 >> 3) & 7168) | 6 | ((i6 << 9) & 57344) | (i6 & 458752), 388);
                    mv10Var = mv10Var2;
                    nqd0Var4 = nqd0Var3;
                    function24 = function25;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var4 = nqd0Var3;
                    function24 = function23;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: mb80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            tc80.r(str, finVar, nqd0Var, nqd0Var4, function2, function24, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            function23 = function22;
            if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var3 = nqd0Var2;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function23 = function22;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void s(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(230538871);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 40.0f);
            long j = m2o0.c(mv10Var).d.a;
            o1r0 o1r0Var = c;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryListLeadingContentContainer").A(to60.n(jm01.u(jm01.j(nqd0VarR, 1.0f, j, o1r0Var), o1r0Var), m2o0.c(mv10Var).c.g, y0a0.p));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar.invoke(y5a.a, mv10Var, 54);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cc80(nqd0Var, finVar, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(xa60 xa60Var, String str, bun bunVar, int i, int i2) {
        int i3;
        String str2;
        mv10 mv10Var;
        xro0 xro0VarY;
        String str3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1019418685);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(xa60Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                str2 = str;
                i3 |= mv10Var2.h(str2) ? 32 : 16;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                String str4 = i4 != 0 ? null : str2;
                String strJ = J(xa60Var, str4, mv10Var2);
                if (strJ != null) {
                    mv10Var2.n0(-211497262);
                    long j = m2o0.c(mv10Var2).n.d;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 2.0f, 0.0f, 0.0f, 13);
                    str3 = str4;
                    c8r0.c(strJ, d.a(kqd0Var, "LibraryListModifiedDate").A(nqd0VarV), on01.c, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16040);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    str3 = str4;
                    mv10Var = mv10Var2;
                    mv10Var.n0(-211227035);
                    mv10Var.s(false);
                }
                str2 = str3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new hpy(xa60Var, str2, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 48;
        str2 = str;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void u(f3j0 f3j0Var, jd80 jd80Var, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(949548915);
        int i2 = i | (mv10Var.h(f3j0Var) ? 4 : 2) | (mv10Var.f(jd80Var.ordinal()) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            v(f3j0Var.b, f3j0Var.h, jd80Var, function0, d.a(kqd0.a, "LibraryPageItem").A(nqd0Var), z, null, f3j0Var.i, null, f3j0Var.j, mv10Var, (i2 << 3) & 524160, 320);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qaz(f3j0Var, jd80Var, function0, nqd0Var, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(String str, xa60 xa60Var, jd80 jd80Var, Function0 function0, nqd0 nqd0Var, boolean z, String str2, vxi0 vxi0Var, sxi0 sxi0Var, h0j0 h0j0Var, bun bunVar, int i, int i2) {
        int i3;
        Function0 function02;
        boolean z2;
        int i4;
        String str3;
        int i5;
        int i6;
        nqd0 nqd0Var2;
        String str4;
        boolean z3;
        sxi0 sxi0Var2;
        xro0 xro0VarY;
        Function2 kb80Var;
        nqd0 nqd0VarA;
        fin finVar;
        String str5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-305414470);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(xa60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.f(jd80Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                i3 |= 1572864;
                str3 = str2;
            } else {
                str3 = str2;
                if ((i & 1572864) == 0) {
                    i3 |= mv10Var.h(str3) ? 1048576 : 524288;
                }
            }
            if ((i & 12582912) == 0) {
                i3 |= mv10Var.h(vxi0Var) ? 8388608 : 4194304;
            }
            i5 = i2 & 256;
            if (i5 == 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                i3 |= mv10Var.h(sxi0Var) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                i3 |= mv10Var.h(h0j0Var) ? 536870912 : 268435456;
            }
            i6 = i3;
            if (mv10Var.c0(i6 & 1, (i3 & 306783379) == 306783378)) {
                nqd0Var2 = nqd0Var;
                mv10Var.f0();
                str4 = str3;
                z3 = z2;
                sxi0Var2 = sxi0Var;
            } else {
                if (i7 != 0) {
                    z2 = true;
                }
                String str6 = i4 != 0 ? null : str3;
                sxi0 sxi0Var3 = i5 != 0 ? null : sxi0Var;
                String strE = ewp0.E(mv10Var, R.string._10b_res_0x7f130120);
                boolean zH = ((i6 & 14) == 4) | ((i6 & 29360128) == 8388608) | mv10Var.h(strE) | ((i6 & 234881024) == 67108864);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new j3j0(str, vxi0Var, strE, sxi0Var3);
                    mv10Var.x0(objX);
                }
                j3j0 j3j0Var = (j3j0) objX;
                mv10Var.n0(-1445508589);
                String str7 = j3j0Var.c;
                String str8 = j3j0Var.a;
                boolean zEquals = str7.equals(str8);
                kqd0 kqd0Var = kqd0.a;
                if (zEquals) {
                    nqd0VarA = kqd0Var;
                } else {
                    boolean zJ = mv10Var.j(j3j0Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new i6x((Object) j3j0Var, (byte) 18);
                        mv10Var.x0(objX2);
                    }
                    nqd0VarA = yts0.a(kqd0Var, (Function1) objX2);
                }
                mv10Var.s(false);
                jd80 jd80Var2 = jd80.b;
                if (jd80Var == jd80Var2 && h0j0Var != null) {
                    int i8 = i6 >> 3;
                    w(j3j0Var, h0j0Var, function02, sh7.e(mv10Var, -1860857015, kqd0Var, "LibraryPageItem", nqd0Var), d.a(kqd0Var, "LibraryPageItem").A(nqd0VarA), z2, str6, mv10Var, ((i6 >> 24) & 112) | (i8 & 896) | (i8 & 7168) | (i6 & 458752) | (i6 & 3670016));
                    boolean z4 = z2;
                    String str9 = str6;
                    mv10Var.s(false);
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        kb80Var = new bp40(str, xa60Var, jd80Var, function0, nqd0Var, z4, str9, vxi0Var, sxi0Var3, h0j0Var, i, i2);
                        xro0VarY.d = kb80Var;
                        return;
                    }
                    return;
                }
                sxi0 sxi0Var4 = sxi0Var3;
                String str10 = str6;
                z3 = z2;
                mv10Var.n0(-1860550456);
                mv10Var.s(false);
                if (jd80Var == jd80Var2) {
                    mv10Var.n0(-1860450202);
                    vy9 vy9VarA = np11.a(0.5f, m2o0.c(mv10Var).d.a);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryPageItem").A(zx6.B(nqd0Var, !z3));
                    ch6 ch6Var = new ch6(z3, function0, j3j0Var, nqd0VarA, str10);
                    z3 = z3;
                    nqd0Var2 = nqd0Var;
                    q(vy9VarA, nqd0VarA2, 0.0f, true, to60.S(-93163984, true, ch6Var, mv10Var), mv10Var, 27648, 4);
                    mv10Var.s(false);
                    str5 = str10;
                } else {
                    nqd0 nqd0Var3 = nqd0VarA;
                    nqd0Var2 = nqd0Var;
                    mv10Var.n0(-1859026527);
                    if (xa60Var == null && str10 == null) {
                        mv10Var.n0(-1858588900);
                        mv10Var.s(false);
                        finVar = null;
                    } else {
                        mv10Var.n0(-1858684628);
                        fin finVarS = to60.S(-578806434, true, new ol0(xa60Var, str10, (byte) 19), mv10Var);
                        mv10Var.s(false);
                        finVar = finVarS;
                    }
                    str5 = str10;
                    r(str8, to60.S(67536543, true, new m9a(j3j0Var, (byte) 12), mv10Var), d.a(kqd0Var, "LibraryPageItem").A(c.e(10, zx6.B(nqd0Var2, !z3), new cxq0(0), null, function0, z3)), d.a(kqd0Var, "LibraryPageItem").A(nqd0Var3), finVar, null, mv10Var, 48, 32);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                sxi0Var2 = sxi0Var4;
                str4 = str5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                kb80Var = new kb80(str, xa60Var, jd80Var, function0, nqd0Var2, z3, str4, vxi0Var, sxi0Var2, h0j0Var, i, i2);
                xro0VarY.d = kb80Var;
                return;
            }
            return;
        }
        i3 |= 196608;
        z2 = z;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        i6 = i3;
        if (mv10Var.c0(i6 & 1, (i3 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void w(final j3j0 j3j0Var, h0j0 h0j0Var, Function0 function0, nqd0 nqd0Var, final nqd0 nqd0Var2, final boolean z, String str, bun bunVar, int i) {
        int i2;
        h0j0 h0j0Var2;
        Function0 function02;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(233285093);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(j3j0Var) : mv10Var.j(j3j0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            h0j0Var2 = h0j0Var;
            i2 |= mv10Var.h(h0j0Var2) ? 32 : 16;
        } else {
            h0j0Var2 = h0j0Var;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            str2 = str;
            i2 |= mv10Var.h(str2) ? 1048576 : 524288;
        } else {
            str2 = str;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            final String str3 = str2;
            final Function0 function03 = function02;
            final h0j0 h0j0Var3 = h0j0Var2;
            q(np11.a(0.5f, m2o0.c(mv10Var).d.a), d.a(kqd0.a, "LibraryPagePreviewCard").A(zx6.B(nqd0Var, !z)), 0.0f, true, to60.S(-395424787, true, new Function3() { // from class: nb80
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "LibraryPagePreviewCard").A(c.e(10, jm01.u(b.e(kqd0Var, 1.0f), tc80.b), new cxq0(0), null, function03, z));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z2 = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z2) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryPagePreviewCard").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f));
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        mn81 mn81Var = mn81.A;
                        j3j0 j3j0Var2 = j3j0Var;
                        mn81Var.o(j3j0Var2.d, d.a(kqd0Var, "LibraryPagePreviewCard"), mv10Var2, 384);
                        c8r0.c(j3j0Var2.a, d.a(kqd0Var, "LibraryPagePreviewCard").A(vri0.f(1.0f, nqd0Var2, true)), on01.h, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16296);
                        String str4 = str3;
                        if (str4 != null) {
                            mv10Var2.n0(-8530311);
                            kd40 kd40Var = kd40.c;
                            float f = bbv0.a;
                            rgq0.e(kd40Var, 12.0f, str4, d.a(kqd0Var, "LibraryPagePreviewCard"), false, m2o0.c(mv10Var2).i.d, mv10Var2, 6, 24);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-8263153);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                        mwq.b(0.5f, 0, 1, m2o0.c(mv10Var2).d.a, mv10Var2, d.a(kqd0Var, "LibraryPagePreviewCard"));
                        tx90.f.n(h0j0Var3, j3j0Var2.d, d.a(kqd0Var, "LibraryPagePreviewCard").A(mwq.R(b.g(kqd0Var, 1.0f).A(new nl70(1.0f, true)), 8.0f)), mv10Var2, 3072);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 27648, 4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xri(j3j0Var, h0j0Var, function0, nqd0Var, nqd0Var2, z, str, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(final jvd0 jvd0Var, final nqd0 nqd0Var, float f, boolean z, bun bunVar, final int i, final int i2) {
        float f2;
        int i3;
        int i4;
        final boolean z2;
        final float f3;
        xro0 xro0VarY;
        float f4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2038324679);
        int i5 = (mv10Var.f(jvd0Var.ordinal()) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if ((i2 & 4) == 0) {
            f2 = f;
            int i6 = mv10Var.e(f2) ? 256 : 128;
            i3 = i5 | i6;
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= mv10Var.i(z2) ? 2048 : 1024;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    mv10Var.h0();
                    if ((i & 1) == 0 || mv10Var.I()) {
                        f4 = (i2 & 4) != 0 ? 4.0f : f2;
                        if (i4 != 0) {
                            z2 = true;
                        }
                    } else {
                        mv10Var.f0();
                        f4 = f2;
                    }
                    mv10Var.t();
                    g6j0 g6j0VarA = tb50.a(nv61.h(jvd0Var).a, mv10Var);
                    String strE = ewp0.E(mv10Var, nv61.h(jvd0Var).b);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MountedLibraryProviderBadge");
                    mv10Var.n0(324944054);
                    long j = m2o0.c(mv10Var).c.g;
                    o1r0 o1r0Var = q1r0.a;
                    nqd0 nqd0VarN = to60.n(nqd0Var, j, o1r0Var);
                    if (z2) {
                        nqd0VarN = nqd0VarN.A(jm01.j(kqd0Var, 0.5f, m2o0.c(mv10Var).d.a, o1r0Var));
                    }
                    mv10Var.s(false);
                    nqd0 nqd0VarR = mwq.R(nqd0VarN, f4);
                    float f5 = bbv0.a;
                    pt61.N(g6j0VarA, strE, nqd0VarA.A(b.r(nqd0VarR, 16.0f)), null, null, 0.0f, null, mv10Var, 8, 120);
                    f3 = f4;
                } else {
                    mv10Var.f0();
                    f3 = f2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: xb80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            tc80.x(jvd0Var, nqd0Var, f3, z2, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            z2 = z;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            f2 = f;
        }
        i3 = i5 | i6;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z2 = z;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void y(final zm80 zm80Var, final boolean z, final nqd0 nqd0Var, mk60 mk60Var, oq50 oq50Var, bun bunVar, final int i, final int i2) {
        mk60 mk60Var2;
        int i3;
        oq50 oq50Var2;
        final mk60 mk60Var3;
        final oq50 oq50Var3;
        xro0 xro0VarY;
        float fFloatValue;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-720461879);
        int i4 = (mv10Var.h(zm80Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                mk60Var2 = mk60Var;
                i4 |= mv10Var.h(mk60Var2) ? 2048 : 1024;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                if ((i & 24576) == 0) {
                    oq50Var2 = oq50Var;
                    i4 |= mv10Var.h(oq50Var2) ? 16384 : 8192;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
                    if (i5 != 0) {
                        mk60Var2 = null;
                    }
                    oq50 oq50Var4 = i3 != 0 ? null : oq50Var2;
                    rkr0 rkr0VarJ = ya71.j(zm80Var);
                    String str = rkr0VarJ != null ? rkr0VarJ.c : null;
                    mv10Var.j0(-874119353, str);
                    Object[] objArr = new Object[0];
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new o800((byte) 14);
                        mv10Var.x0(objX);
                    }
                    pbj0 pbj0Var = (pbj0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
                    mv10Var.s(false);
                    if ((rkr0VarJ != null ? rkr0VarJ.a : 0) == 2 && str != null && z) {
                        Float fH = H(zm80Var.j, zm80Var.k);
                        fFloatValue = ((Number) w0a0.s(Float.valueOf(fH != null ? fH.floatValue() : pbj0Var.m()), a)).floatValue();
                    } else {
                        fFloatValue = 1.0f;
                    }
                    String strE = ewp0.E(mv10Var, R.string._15e_res_0x7f130173);
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SavedEntityCard").A(nqd0Var);
                    oq50 oq50Var5 = oq50Var4;
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.c);
                    boolean z3 = fFloatValue > 1.0f;
                    mv10Var.n0(-100907752);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    if (zm80Var.h) {
                        boolean zH = mv10Var.h(strE);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new sw0(strE, (byte) 9);
                            mv10Var.x0(objX2);
                        }
                        z2 = false;
                        nqd0VarG = nqd0VarG.A(yts0.b(kqd0Var, false, (Function1) objX2));
                    } else {
                        z2 = false;
                    }
                    mk60 mk60Var4 = mk60Var2;
                    boolean z4 = z2;
                    q(vy9VarA, evx0.k(mv10Var, z2, kqd0Var, "SavedEntityCard", nqd0VarG), fFloatValue, z3, to60.S(299480119, true, new w1(mk60Var4, oq50Var5, rkr0VarJ, zm80Var, z, pbj0Var), mv10Var), mv10Var, 24576, 0);
                    if (rkr0VarJ == null) {
                        mv10Var.n0(1168452036);
                        mv10Var.s(z4);
                    } else {
                        mv10Var.n0(1168452037);
                        j(432, to60.S(-1346852824, true, new o9(rkr0VarJ, (byte) 19), mv10Var), mv10Var, b.g(kqd0Var, 1.0f), rkr0VarJ.b);
                        mv10Var.s(z4);
                    }
                    mv10Var.s(true);
                    mk60Var3 = mk60Var4;
                    oq50Var3 = oq50Var5;
                } else {
                    mv10Var.f0();
                    mk60Var3 = mk60Var2;
                    oq50Var3 = oq50Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: lb80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            tc80.y(zm80Var, z, nqd0Var, mk60Var3, oq50Var3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            oq50Var2 = oq50Var;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        mk60Var2 = mk60Var;
        i3 = i2 & 16;
        if (i3 != 0) {
        }
        oq50Var2 = oq50Var;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void z(rkr0 rkr0Var, final boolean z, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0VarA;
        boolean z2;
        p240 p240Var;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1554774998);
        int i3 = i | (mv10Var.h(rkr0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object obj = rkr0Var.c;
            int i4 = rkr0Var.a;
            final boolean z4 = i4 == 2;
            boolean zH = mv10Var.h(obj);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            mj9 mj9Var = di1.f;
            mv10Var.n0(509860612);
            kqd0 kqd0Var = kqd0.a;
            if (z4) {
                i2 = i4;
                nqd0VarA = nqd0Var.A(to60.n(kqd0Var, m2o0.c(mv10Var).c.e, y0a0.p));
            } else {
                i2 = i4;
                nqd0VarA = nqd0Var;
            }
            mv10Var.s(false);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SavedEntityCardImage").A(nqd0VarA);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            nb50 nb50Var = null;
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(-905449060);
            if (obj == null || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                z2 = true;
                mv10Var.n0(-905438893);
                int iG = gvx0.G(i2);
                if (iG == 0) {
                    p240Var = sb40.c;
                } else {
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    p240Var = ef40.c;
                }
                float f = bbv0.a;
                long j = m2o0.c(mv10Var).i.d;
                nqd0 nqd0VarR = b.r(kqd0Var, 32.0f);
                if (i2 == 1) {
                    mv10Var.n0(1356281315);
                    boolean z5 = mv10Var.l(cjo.n) == vi70.b;
                    mv10Var.s(false);
                    z3 = z5;
                } else {
                    mv10Var.n0(-904950958);
                    mv10Var.s(false);
                    z3 = false;
                }
                rgq0.e(p240Var, 32.0f, null, d.a(kqd0Var, "SavedEntityCardImage").A(ab2.T(nqd0VarR, z3 ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, j, mv10Var, 384, 16);
                mv10Var.s(false);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-904640302);
                boolean z6 = false;
                mv10Var.s(false);
                mv10Var.n0(1356293020);
                o5p o5pVarR = (z4 && z) ? gp71.r(mv10Var) : null;
                mv10Var.s(false);
                if (o5pVarR == null) {
                    mv10Var.n0(-904437408);
                } else {
                    mv10Var.n0(-904437407);
                    Context context = (Context) mv10Var.l(cb2.b);
                    boolean zH2 = mv10Var.h(context) | mv10Var.h(obj) | mv10Var.h(o5pVarR);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        sc80 sc80Var = new sc80(o5pVarR);
                        hb50 hb50Var = new hb50(context);
                        hb50Var.c = obj;
                        hb50Var.s = sc80Var;
                        objX2 = hb50Var.a();
                        mv10Var.x0(objX2);
                    }
                    nb50Var = (nb50) objX2;
                    z6 = false;
                }
                mv10Var.s(z6);
                if (nb50Var != null) {
                    obj = nb50Var;
                }
                nko0 nko0VarA = k350.a(mv10Var);
                rup rupVar = z4 ? pup.b : pup.a;
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                if (o5pVarR != null) {
                    nqd0VarE = nqd0VarE.A(o5pVarR);
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "SavedEntityCardImage").A(nqd0VarE);
                boolean zI = ((i3 & 896) == 256 ? true : z6) | mv10Var.i(z4) | ((i3 & 112) == 32 ? true : z6);
                Object objX3 = mv10Var.X();
                if (zI || objX3 == ev00Var) {
                    objX3 = new Function1() { // from class: kc80
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Float fH;
                            vk40 vk40Var = ((AsyncImagePainter$State$Success) obj2).a.a;
                            if (z4 && z && (fH = tc80.H(Integer.valueOf(vk40Var.getWidth()), Integer.valueOf(vk40Var.getHeight()))) != null) {
                                function1.invoke(fH);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX3);
                }
                Function1 function12 = (Function1) objX3;
                boolean zH3 = mv10Var.h(a5e0Var);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = new oh5(a5e0Var, (byte) 13);
                    mv10Var.x0(objX4);
                }
                z2 = true;
                ml51.H(obj, null, nko0VarA, nqd0VarA3, null, null, null, null, function12, (Function1) objX4, rupVar, 0.0f, null, mv10Var, 48, 0, 62704);
                mv10Var = mv10Var;
                mv10Var.s(z6);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eaa(rkr0Var, z, function1, nqd0Var, i);
        }
    }
}
