package defpackage;

import android.content.res.Resources;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class plk {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(1500, lnx.MILLISECONDS);
    }

    public static final void a(jpm jpmVar, hpm hpmVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        Object obj;
        List list = jpmVar.g;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1461163530);
        int i2 = i | (mv10Var2.h(jpmVar) ? 4 : 2) | (mv10Var2.j(function1) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            n2k.f.getClass();
            d7p0 d7p0VarI0 = np11.i0(n2k.g, mv10Var2);
            boolean zH = mv10Var2.h(d7p0VarI0);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new ws0(d7p0VarI0, (byte) 17);
                mv10Var2.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            String str = jpmVar.f;
            kqd0 kqd0Var = kqd0.a;
            if (str != null && jpmVar.a != null && jpmVar.h && list.size() > 1 && list.contains(str) && ((Boolean) function0.invoke()).booleanValue()) {
                mv10Var = mv10Var2;
                b(jpmVar, hpmVar, function1, sh7.d(mv10Var2, 29610435, kqd0Var, "CodexRemoteComposerModelControl", kqd0Var), null, false, mv10Var, i2 & 8190, 48);
                mv10Var.s(false);
            } else {
                gpm.a(jpmVar, hpmVar, function1, sh7.d(mv10Var2, 29796125, kqd0Var, "CodexRemoteComposerModelControl", kqd0Var), null, mv10Var2, i2 & 8190, 16);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            obj = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mn6((byte) 4, i, (Object) jpmVar, (Object) hpmVar, obj, function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:180:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final jpm jpmVar, final hpm hpmVar, final Function1 function1, nqd0 nqd0Var, b8 b8Var, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        jpm jpmVar2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z3;
        final b8 b8Var2;
        xro0 xro0VarY;
        Function2 hlkVar;
        b8 b8Var3;
        int i5;
        Resources resources;
        int i6;
        String str;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        mv10 mv10Var2;
        a5e0 a5e0Var4;
        List list;
        int i7;
        String str2;
        Resources resources2;
        String strG;
        boolean z4;
        a5e0 a5e0Var5;
        int i8;
        boolean z5;
        nqd0 nqd0Var4;
        tjd0 tjd0Var;
        njm0 njm0Var;
        ev00 ev00Var = ly5.c;
        List list2 = jpmVar.c;
        List list3 = jpmVar.g;
        String str3 = jpmVar.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(2031243249);
        if ((i & 6) == 0) {
            i3 = (mv10Var3.h(jpmVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.f(hpmVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.j(function1) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var3.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    i3 |= mv10Var3.i(z2) ? 131072 : 65536;
                }
                if (mv10Var3.c0(i3 & 1, (74899 & i3) != 74898)) {
                    mv10Var3.h0();
                    int i10 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i10 == 0 || mv10Var3.I()) {
                        if (i9 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        b8Var3 = (b8) mv10Var3.l(e8.a);
                        i5 = i3 & (-57345);
                        if (i4 != 0) {
                            z2 = false;
                        }
                    } else {
                        mv10Var3.f0();
                        b8Var3 = b8Var;
                        i5 = i3 & (-57345);
                    }
                    mv10Var3.t();
                    String strG2 = jpmVar.b;
                    if (strG2 == null) {
                        strG2 = bz81.g(str3, list2);
                    }
                    final String str4 = strG2;
                    if (str4 == null) {
                        xro0VarY = mv10Var3.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            hlkVar = new hlk(jpmVar, hpmVar, function1, nqd0Var2, b8Var3, z2, i, i2);
                        }
                    } else {
                        final b8 b8Var4 = b8Var3;
                        final nqd0 nqd0Var5 = nqd0Var2;
                        final boolean z6 = z2;
                        String str5 = jpmVar.f;
                        if (str5 == null) {
                            xro0VarY = mv10Var3.y();
                            if (xro0VarY == null) {
                                return;
                            } else {
                                hlkVar = new Function2() { // from class: llk
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        plk.b(jpmVar, hpmVar, function1, nqd0Var5, b8Var4, z6, (bun) obj, hmb0.S(i | 1), i2);
                                        return a011.a;
                                    }
                                };
                            }
                        } else {
                            tjd0 tjd0VarB = sjd0.b((i5 >> 15) & 14, 0, mv10Var3, z6);
                            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
                            Resources resources3 = (Resources) mv10Var3.l(cb2.c);
                            a5e0 a5e0VarS = oqq0.s(str5, mv10Var3);
                            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var3);
                            Object[] objArr = {hpmVar, str3 != null ? new skk(str3) : null, list3};
                            boolean zH = mv10Var3.h(str5);
                            Object objX = mv10Var3.X();
                            if (zH || objX == ev00Var) {
                                resources = resources3;
                                i6 = 0;
                                objX = new mlk(str5, (byte) 0);
                                mv10Var3.x0(objX);
                            } else {
                                resources = resources3;
                                i6 = 0;
                            }
                            a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var3, i6);
                            Object[] objArr2 = {hpmVar, str3 != null ? new skk(str3) : null, list3};
                            Object objX2 = mv10Var3.X();
                            if (objX2 == ev00Var) {
                                objX2 = new zsg((byte) 15);
                                mv10Var3.x0(objX2);
                            }
                            a5e0 a5e0Var7 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var3, 48);
                            Object[] objArr3 = {hpmVar, str3 != null ? new skk(str3) : null, list3};
                            Object objX3 = mv10Var3.X();
                            if (objX3 == ev00Var) {
                                objX3 = new q1h((byte) 15);
                                mv10Var3.x0(objX3);
                            }
                            a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr3, (Function0) objX3, mv10Var3, 48);
                            boolean zH2 = mv10Var3.h(str5) | mv10Var3.h(a5e0Var7) | mv10Var3.h(a5e0Var8) | mv10Var3.h(a5e0Var6);
                            Object objX4 = mv10Var3.X();
                            if (zH2 || objX4 == ev00Var) {
                                objX4 = new b72(str5, a5e0Var7, a5e0Var8, a5e0Var6, null, (byte) 1);
                                str = str5;
                                a5e0Var = a5e0Var7;
                                a5e0Var2 = a5e0Var8;
                                a5e0Var3 = a5e0Var6;
                                mv10Var3.x0(objX4);
                            } else {
                                a5e0Var2 = a5e0Var8;
                                str = str5;
                                a5e0Var3 = a5e0Var6;
                                a5e0Var = a5e0Var7;
                            }
                            yyx.l(mv10Var3, str, (Function2) objX4);
                            String str6 = (String) a5e0Var.getValue();
                            String str7 = (String) a5e0Var2.getValue();
                            int i11 = i5 & 112;
                            boolean zH3 = mv10Var3.h(a5e0Var) | mv10Var3.h(a5e0Var2) | mv10Var3.h(a5e0VarS) | mv10Var3.h(a5e0VarS2) | (i11 == 32);
                            Object objX5 = mv10Var3.X();
                            if (zH3 || objX5 == ev00Var) {
                                mv10Var2 = mv10Var3;
                                a5e0 a5e0Var9 = a5e0Var;
                                a5e0 a5e0Var10 = a5e0Var2;
                                a5e0Var4 = a5e0Var3;
                                list = list3;
                                i7 = i11;
                                str2 = str7;
                                resources2 = resources;
                                objX5 = new nlk(a5e0Var9, a5e0Var10, hpmVar, a5e0VarS, a5e0VarS2, (twp) null);
                                a5e0Var2 = a5e0Var10;
                                a5e0Var = a5e0Var9;
                                mv10Var2.x0(objX5);
                            } else {
                                mv10Var2 = mv10Var3;
                                i7 = i11;
                                a5e0Var4 = a5e0Var3;
                                list = list3;
                                str2 = str7;
                                resources2 = resources;
                            }
                            yyx.n(str6, str2, (Function2) objX5, mv10Var2);
                            final String strH = bz81.h((String) a5e0Var4.getValue(), mv10Var2);
                            String strG3 = gpm.g(jpmVar.e, mv10Var2);
                            if (!((ArrayList) jpmVar.d()).contains(ipm.b)) {
                                strG3 = null;
                            }
                            String strF = jpmVar.f();
                            if (strF == null) {
                                mv10Var2.n0(976365556);
                                mv10Var2.s(false);
                                strG = null;
                            } else {
                                mv10Var2.n0(2109705645);
                                strG = gpm.g(strF, mv10Var2);
                                mv10Var2.s(false);
                            }
                            final String strX0 = a0n.X0(ic6.I0(new String[]{strG, str4, strG3, strH}), " ", null, null, 0, null, null, 62);
                            String str8 = (String) a5e0Var4.getValue();
                            long jK = b8Var4.k(mv10Var2);
                            oz2 oz2VarP = rp81.p(strH, str4, new r0n(b8Var4.u(mv10Var2, 0)), null, 8);
                            String strE = ewp0.E(mv10Var2, R.string._593_res_0x7f1305b0);
                            if (b8Var4 == b8.c) {
                                mv10Var2.n0(2109762758);
                                boolean zR = jm01.R(mv10Var2);
                                mv10Var2.s(false);
                                z4 = zR;
                            } else {
                                mv10Var2.n0(978137295);
                                mv10Var2.s(false);
                                z4 = false;
                            }
                            boolean zJ = mv10Var2.j(resources2);
                            Object objX6 = mv10Var2.X();
                            if (zJ || objX6 == ev00Var) {
                                objX6 = new si1(resources2, (byte) 15);
                                mv10Var2.x0(objX6);
                            }
                            Function1 function12 = (Function1) objX6;
                            boolean zH4 = mv10Var2.h(tjd0VarB);
                            Object objX7 = mv10Var2.X();
                            if (zH4 || objX7 == ev00Var) {
                                objX7 = new va0(tjd0VarB, (byte) 13);
                                mv10Var2.x0(objX7);
                            }
                            Function1 function13 = (Function1) objX7;
                            a5e0 a5e0Var11 = a5e0Var4;
                            boolean zH5 = mv10Var2.h(a5e0Var11);
                            Object objX8 = mv10Var2.X();
                            byte b2 = 3;
                            if (zH5 || objX8 == ev00Var) {
                                objX8 = new je8(a5e0Var11, b2);
                                mv10Var2.x0(objX8);
                            }
                            Function1 function14 = (Function1) objX8;
                            boolean zH6 = mv10Var2.h(a5e0Var11) | mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0Var2);
                            Object objX9 = mv10Var2.X();
                            if (zH6 || objX9 == ev00Var) {
                                objX9 = new flk(a5e0Var11, a5e0VarS, a5e0Var2, a5e0Var, (byte) 0);
                                a5e0Var5 = a5e0Var11;
                                mv10Var2.x0(objX9);
                            } else {
                                a5e0Var5 = a5e0Var11;
                            }
                            Function1 function15 = (Function1) objX9;
                            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteModelSlider").A(nqd0Var5);
                            int i12 = i7;
                            boolean zH7 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2) | (i12 == 32) | mv10Var2.h(tjd0VarB);
                            Object objX10 = mv10Var2.X();
                            if (zH7 || objX10 == ev00Var) {
                                i8 = i12;
                                z5 = false;
                                nqd0Var4 = nqd0Var5;
                                a5e0 a5e0Var12 = a5e0Var2;
                                a5e0 a5e0Var13 = a5e0Var;
                                glk glkVar = new glk(tjd0VarB, hpmVar, a5e0Var13, a5e0Var12, a5e0VarS, a5e0VarS2, (byte) 0);
                                a5e0Var = a5e0Var13;
                                a5e0Var2 = a5e0Var12;
                                a5e0VarS = a5e0VarS;
                                a5e0VarS2 = a5e0VarS2;
                                tjd0Var = tjd0VarB;
                                mv10Var2.x0(glkVar);
                                objX10 = glkVar;
                            } else {
                                nqd0Var4 = nqd0Var5;
                                tjd0Var = tjd0VarB;
                                z5 = false;
                                i8 = i12;
                            }
                            Function0 function0 = (Function0) objX10;
                            boolean zH8 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2) | (i8 == 32 ? true : z5);
                            Object objX11 = mv10Var2.X();
                            if (zH8 || objX11 == ev00Var) {
                                olk olkVar = new olk(hpmVar, a5e0Var, a5e0Var2, a5e0VarS, a5e0VarS2);
                                mv10Var2.x0(olkVar);
                                objX11 = olkVar;
                            }
                            Function0 function02 = (Function0) ((ws10) objX11);
                            boolean zH9 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2) | (i8 == 32 ? true : z5) | mv10Var2.h(tjd0Var) | mv10Var2.h(njm0VarQ);
                            Object objX12 = mv10Var2.X();
                            if (zH9 || objX12 == ev00Var) {
                                a5e0 a5e0Var14 = a5e0Var;
                                njm0Var = njm0VarQ;
                                tjd0 tjd0Var2 = tjd0Var;
                                ilk ilkVar = new ilk(tjd0Var2, njm0Var, hpmVar, a5e0Var14, a5e0Var2, a5e0VarS, a5e0VarS2, (byte) 0);
                                tjd0Var = tjd0Var2;
                                mv10Var2.x0(ilkVar);
                                objX12 = ilkVar;
                            } else {
                                njm0Var = njm0VarQ;
                            }
                            final njm0 njm0Var2 = njm0Var;
                            jpmVar2 = jpmVar;
                            List list4 = list;
                            mv10 mv10Var4 = mv10Var2;
                            sjd0.a(tjd0Var, list4, str8, jK, oz2VarP, strE, function12, function13, function14, function15, nqd0VarA, false, null, null, function0, function02, null, null, (Function0) objX12, 0L, z4, null, null, null, null, to60.S(-198150182, true, new Function4() { // from class: jlk
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    int i13;
                                    String str9;
                                    oz2 oz2Var;
                                    nqd0 nqd0Var6 = (nqd0) obj;
                                    Function0 function03 = (Function0) obj2;
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        i13 = (((mv10) bunVar2).h(nqd0Var6) ? 4 : 2) | iIntValue;
                                    } else {
                                        i13 = iIntValue;
                                    }
                                    if ((iIntValue & 48) == 0) {
                                        i13 |= ((mv10) bunVar2).j(function03) ? 32 : 16;
                                    }
                                    mv10 mv10Var5 = (mv10) bunVar2;
                                    if (mv10Var5.c0(i13 & 1, (i13 & 147) != 146)) {
                                        int i14 = gpm.a;
                                        String strW0 = str4;
                                        String str10 = strH;
                                        if (str10 != null) {
                                            str9 = z4x0.M(strW0, "GPT-", false) ? strW0 : null;
                                            if (str9 != null) {
                                                strW0 = s4x0.w0("GPT-", str9);
                                            }
                                            oz2Var = oa71.k(strW0, str10);
                                        } else {
                                            str9 = z4x0.M(strW0, "GPT-", false) ? strW0 : null;
                                            if (str9 != null) {
                                                strW0 = s4x0.w0("GPT-", str9);
                                            }
                                            oz2Var = new oz2(strW0);
                                        }
                                        gpm.b(oz2Var, strX0, jpmVar.f(), false, true, function03, d.a(kqd0.a, "CodexRemoteModelSlider").A(rgq0.U(nqd0Var6, njm0Var2, new zgm0(di1.n, 0.0f, 2), 4)), mv10Var5, ((i13 << 12) & 458752) | 27648);
                                    } else {
                                        mv10Var5.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), mv10Var4, 0, (i5 >> 9) & 14, 196608, 32192512);
                            gpm.c(new jpm(jpmVar2.a, jpmVar2.b, list2, jpmVar2.d, jpmVar2.e, (String) a5e0Var5.getValue(), list4, jpmVar2.h), hpmVar, njm0Var2, function1, mv10Var4, ((i5 << 3) & 7168) | i8);
                            mv10Var = mv10Var4;
                            nqd0Var3 = nqd0Var4;
                            b8Var2 = b8Var4;
                            z3 = z6;
                        }
                    }
                    xro0VarY.d = hlkVar;
                    return;
                }
                jpmVar2 = jpmVar;
                mv10Var3.f0();
                mv10Var = mv10Var3;
                nqd0Var3 = nqd0Var2;
                z3 = z2;
                b8Var2 = b8Var;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final jpm jpmVar3 = jpmVar2;
                    hlkVar = new Function2() { // from class: klk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            plk.b(jpmVar3, hpmVar, function1, nqd0Var3, b8Var2, z3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = hlkVar;
                    return;
                }
                return;
            }
            i3 |= 196608;
            z2 = z;
            if (mv10Var3.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z2 = z;
        if (mv10Var3.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(hpm hpmVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        String str = (String) a5e0Var.getValue();
        if (str == null || str.equals((String) a5e0Var2.getValue())) {
            return;
        }
        if (str.equals((String) a5e0Var3.getValue()) && ((String) a5e0Var2.getValue()) == null) {
            a5e0Var.setValue(null);
        } else {
            a5e0Var2.setValue(str);
            ((Function1) a5e0Var4.getValue()).invoke(new jfk(str, hpmVar));
        }
    }
}
