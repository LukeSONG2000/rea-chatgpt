package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zs81 {
    public static final fin a = new fin(1244631752, new epn(1), false);
    public static final fin b = new fin(-479976570, new uon(6), false);
    public static final fin c = new fin(840031214, new fon(25), false);

    public static final void a(final boolean z, final float f, final float f2, final float f3, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1768626956);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.e(f) ? 32 : 16) | (mv10Var.e(f2) ? 256 : 128) | (mv10Var.e(f3) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            a5z0.a(to60.S(235383585, true, new Function2() { // from class: ny2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    byte b2 = 0;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nbm0.b(2, m2o0.c(mv10Var2).i.c, function0, d.a(kqd0.a, "AnimationSheetToggle").A(b.r(mwq.V(nqd0Var, 0.0f, f + 12.0f, gvx0.e(f3, f2, 2.0f, 12.0f), 0.0f, 9), bbv0.v)), r0n.c(m2o0.c(mv10Var2).l.b, 0.3f, 0.0f, 0.0f, 0.0f, 14), m2o0.c(mv10Var2).d.c, false, false, null, null, null, to60.S(1973654425, true, new py2(b2, z), mv10Var2), mv10Var2, 6, 48, 1984);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, f, f2, f3, function0, nqd0Var, i) { // from class: oy2
                public final /* synthetic */ boolean a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zs81.a(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(by51 by51Var, tqc0 tqc0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-481491484);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(by51Var) : mv10Var.j(by51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(tqc0Var) ? 32 : 16;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else if (by51Var.k == ay51.c) {
            mv10Var.n0(1078135702);
            String strB = tqc0Var.b();
            twp twpVar = null;
            ukc0 ukc0Var = strB != null ? new ukc0(strB) : null;
            String str = by51Var.h;
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new azn(tqc0Var, twpVar, (byte) 12);
                mv10Var.x0(objX);
            }
            yyx.n(ukc0Var, str, (Function2) objX, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1078266398);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) by51Var, (Object) tqc0Var, i, (byte) 24);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:306:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final oz2 oz2Var, final nqd0 nqd0Var, final jwn0 jwn0Var, final p240 p240Var, final boolean z, final String str2, final int i, final r0n r0nVar, final boolean z2, boolean z3, float f, String str3, int i2, final Function0 function0, Function0 function02, Function2 function2, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final float f2;
        final String str4;
        final int i14;
        final Function0 function03;
        final Function2 function22;
        xro0 xro0VarY;
        String str5;
        Object obj;
        Object np90Var;
        String str6;
        Boolean bool;
        Boolean bool2;
        a5e0 a5e0Var;
        e36 e36Var;
        Function0 function04;
        float f3;
        int i15;
        String str7;
        float f4;
        mrx0 mrx0Var;
        String str8;
        long j;
        lj9 lj9Var;
        a5e0 a5e0Var2;
        String str9;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        hkd hkdVar;
        khx khxVar;
        float f5;
        ev00 ev00Var;
        Function0 function05;
        boolean z5;
        long j2;
        boolean z6;
        Object obj2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1720133347);
        e36 e36Var2 = mv10Var.a;
        if ((i3 & 6) == 0) {
            i6 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var.h(oz2Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= (i3 & 4096) == 0 ? mv10Var.h(jwn0Var) : mv10Var.j(jwn0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var.h(p240Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= mv10Var.h(str2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i6 |= mv10Var.h(r0nVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i6 |= mv10Var.i(z2) ? 536870912 : 268435456;
        }
        int i16 = i6;
        int i17 = i5 & 1024;
        if (i17 != 0) {
            i7 = i4 | 6;
            z4 = z3;
        } else if ((i4 & 6) == 0) {
            z4 = z3;
            i7 = i4 | (mv10Var.i(z4) ? 4 : 2);
        } else {
            z4 = z3;
            i7 = i4;
        }
        int i18 = i5 & 2048;
        if (i18 != 0) {
            i7 |= 48;
            i8 = i18;
        } else if ((i4 & 48) == 0) {
            i8 = i18;
            i7 |= mv10Var.e(f) ? 32 : 16;
        } else {
            i8 = i18;
        }
        int i19 = i7;
        int i20 = i5 & 4096;
        if (i20 != 0) {
            i9 = i19 | 384;
        } else if ((i4 & 384) == 0) {
            i9 = i19 | (mv10Var.h(str3) ? 256 : 128);
        } else {
            i9 = i19;
        }
        int i21 = i5 & 8192;
        if (i21 == 0) {
            i10 = i9;
            if ((i4 & 3072) == 0) {
                i10 |= mv10Var.f(i2) ? 2048 : 1024;
            }
            if ((i4 & 24576) == 0) {
                i10 |= mv10Var.j(function0) ? 16384 : 8192;
            }
            i11 = i5 & 32768;
            if (i11 == 0) {
                i10 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i10 |= mv10Var.j(function02) ? 131072 : 65536;
            }
            i12 = i5 & 65536;
            if (i12 == 0) {
                i10 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i10 |= mv10Var.j(function2) ? 1048576 : 524288;
            }
            i13 = i10;
            if (mv10Var.c0(i16 & 1, (i16 & 306783379) == 306783378 || (i13 & 599187) != 599186)) {
                mv10Var.f0();
                f2 = f;
                str4 = str3;
                i14 = i2;
                function03 = function02;
                function22 = function2;
            } else {
                boolean z7 = i17 != 0 ? false : z4;
                float f6 = i8 != 0 ? 24.0f : f;
                String str10 = i20 != 0 ? null : str3;
                int i22 = i21 != 0 ? 2 : i2;
                Function0 function06 = i11 != 0 ? null : function02;
                Function2 function23 = i12 != 0 ? null : function2;
                int i23 = i16 & 14;
                boolean z8 = i23 == 4;
                Object objX = mv10Var.X();
                Object obj3 = objX;
                if (z8 || objX == ev00Var2) {
                    vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(vbj0VarQ);
                    obj3 = vbj0VarQ;
                }
                a5e0 a5e0Var3 = (a5e0) obj3;
                float f7 = f6;
                Object[] objArr = new Object[0];
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var2) {
                    str5 = str10;
                    ihx ihxVar = new ihx((byte) 21);
                    mv10Var.x0(ihxVar);
                    obj = ihxVar;
                } else {
                    str5 = str10;
                    obj = objX2;
                }
                a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) obj, mv10Var, 48);
                a5e0 a5e0VarS = oqq0.s(function06, mv10Var);
                String strE = ewp0.E(mv10Var, R.string._1451_res_0x7f1315a5);
                Boolean bool3 = (Boolean) a5e0Var3.getValue();
                bool3.getClass();
                Boolean boolValueOf = Boolean.valueOf(function06 != null);
                boolean zH = mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var4) | (i23 == 4) | mv10Var.h(a5e0VarS);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var2) {
                    str6 = str5;
                    bool = bool3;
                    bool2 = boolValueOf;
                    a5e0Var = a5e0Var3;
                    e36Var = e36Var2;
                    function04 = function06;
                    f3 = 24.0f;
                    i15 = 48;
                    str7 = str;
                    f4 = f7;
                    np90Var = new np90(str7, a5e0Var, a5e0Var4, a5e0VarS, null);
                    mv10Var.x0(np90Var);
                } else {
                    str7 = str;
                    str6 = str5;
                    bool = bool3;
                    np90Var = objX3;
                    bool2 = boolValueOf;
                    a5e0Var = a5e0Var3;
                    e36Var = e36Var2;
                    function04 = function06;
                    f3 = 24.0f;
                    i15 = 48;
                    f4 = f7;
                }
                yyx.m(str7, bool, bool2, (Function2) np90Var, mv10Var);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "PromptSuggestionRow");
                mv10Var.n0(-514214864);
                nqd0 nqd0VarV = zx6.v(22, nqd0Var, new cxq0(0), null, function0, false);
                if (z2) {
                    boolean zH2 = mv10Var.h(strE);
                    Object objX4 = mv10Var.X();
                    if (zH2 || objX4 == ev00Var2) {
                        z6 = true;
                        wmr wmrVar = new wmr(strE, true ? 1 : 0);
                        mv10Var.x0(wmrVar);
                        obj2 = wmrVar;
                    } else {
                        z6 = true;
                        obj2 = objX4;
                    }
                    nqd0VarV = nqd0VarV.A(yts0.b(kqd0Var, z6, (Function1) obj2));
                }
                mv10Var.s(false);
                float f8 = 0.0f;
                nqd0 nqd0VarK = b.k(b.g(nqd0VarV, 1.0f), (z2 || z7) ? 48.0f : 50.0f, 0.0f, 2);
                if (z2) {
                    f8 = 10.0f;
                } else if (!z7) {
                    f8 = 12.0f;
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(nqd0VarK, f4, f8));
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                lj9 lj9Var2 = di1.l;
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var2, mv10Var, i15);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z9 = mv10Var.S;
                khx khxVar2 = LayoutNode.t1;
                if (z9) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var, f3r0VarA, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar2);
                vpq0.k(mv10Var);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK2, drbVar2);
                if (z2) {
                    mv10Var.n0(-1251043399);
                    l640 l640Var = l640.c;
                    float f9 = bbv0.a;
                    rgq0.e(l640Var, 24.0f, null, d.a(kqd0Var, "PromptSuggestionRow").A(b.r(kqd0Var, f3)), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 16);
                    mv10Var.s(false);
                    lj9Var = lj9Var2;
                    a5e0Var2 = a5e0Var;
                    z5 = false;
                    str9 = "PromptSuggestionRow";
                    n13Var = n13Var2;
                    khxVar = khxVar2;
                    f5 = f4;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    ev00Var = ev00Var2;
                    hkdVar = hkdVar2;
                    function05 = function04;
                } else {
                    a5e0 a5e0Var5 = a5e0Var;
                    mv10Var.n0(-1250752588);
                    int iG = gvx0.G(i);
                    if (iG == 0) {
                        mrx0Var = mrx0.a;
                    } else {
                        if (iG != 1) {
                            il.f();
                            return;
                        }
                        mrx0Var = mrx0.b;
                    }
                    if (r0nVar == null) {
                        mv10Var.n0(-317432560);
                        str8 = "PromptSuggestionRow";
                        j = m2o0.c(mv10Var).i.d;
                        mv10Var.s(false);
                    } else {
                        str8 = "PromptSuggestionRow";
                        mv10Var.n0(-317433304);
                        mv10Var.s(false);
                        j = r0nVar.a;
                    }
                    float f10 = bbv0.a;
                    String str11 = str8;
                    int i24 = i16 << 9;
                    lj9Var = lj9Var2;
                    a5e0Var2 = a5e0Var5;
                    str9 = str11;
                    n13Var = n13Var2;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    hkdVar = hkdVar2;
                    khxVar = khxVar2;
                    f5 = f4;
                    ev00Var = ev00Var2;
                    function05 = function04;
                    z5 = false;
                    sqo.e(jwn0Var, str2, d.a(kqd0Var, str11).A(b.r(kqd0Var, f3)), j, mrx0Var, 0.0f, true, p240Var, z, 0.0f, mv10Var, 1572864 | ((i16 >> 9) & 14) | ((i16 >> 15) & 112) | (i24 & 29360128) | (i24 & 234881024), 544);
                    mv10Var.s(false);
                    kqd0Var = kqd0Var;
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, str9);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA4 = nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                f3r0 f3r0VarA2 = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                if (z2) {
                    mv10Var.n0(-1838587277);
                    j2 = m2o0.c(mv10Var).n.e;
                } else {
                    mv10Var.n0(-1838586444);
                    j2 = m2o0.c(mv10Var).n.d;
                }
                mv10Var.s(z5);
                long j3 = j2;
                mry0 mry0Var = z2 ? mry0.d : null;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z5);
                tn01 tn01Var = on01.a;
                nqd0 nqd0VarA5 = d.a(kqd0Var, str9).A(nl70Var);
                a5e0 a5e0Var6 = a5e0Var2;
                boolean zH3 = mv10Var.h(a5e0Var6);
                Object objX5 = mv10Var.X();
                if (!zH3) {
                    Object obj4 = objX5;
                    if (objX5 == ev00Var) {
                        zlr zlrVar = new zlr(a5e0Var6, (byte) 2);
                        mv10Var.x0(zlrVar);
                        obj4 = zlrVar;
                    }
                    int i25 = i22;
                    c8r0.b(oz2Var, nqd0VarA5, tn01Var, 0, 2, false, i25, 0, j3, 0, null, 0, (Function1) obj4, mry0Var, null, mv10Var, ((i16 >> 3) & 14) | 24576 | (3670016 & (i13 << 9)), 0, 20136);
                    String str12 = str6;
                    if (z2 || str12 == null) {
                        mv10Var.n0(-1160969321);
                        mv10Var.s(z5);
                    } else {
                        mv10Var.n0(-1161148067);
                        kz81.e(str12, d.a(kqd0Var, str9).A(mwq.V(kqd0Var, 2.0f, 0.0f, 0.0f, 0.0f, 14)), mv10Var, (i13 >> 6) & 14);
                        mv10Var.s(z5);
                    }
                    Function2 function24 = function23;
                    if (function24 == null) {
                        mv10Var.n0(-1160940306);
                        mv10Var.s(z5);
                    } else {
                        mv10Var.n0(-1838565005);
                        gy00.w((i13 >> 18) & 14, function24, mv10Var, z5);
                    }
                    mv10Var.s(true);
                    mv10Var.s(true);
                    function22 = function24;
                    str4 = str12;
                    i14 = i25;
                    z4 = z7;
                    f2 = f5;
                    function03 = function05;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final boolean z10 = z4;
                xro0VarY.d = new Function2() { // from class: gxn0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) {
                        ((Integer) obj6).getClass();
                        int iS = hmb0.S(i3 | 1);
                        int iS2 = hmb0.S(i4);
                        zs81.c(str, oz2Var, nqd0Var, jwn0Var, p240Var, z, str2, i, r0nVar, z2, z10, f2, str4, i14, function0, function03, function22, (bun) obj5, iS, iS2, i5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i10 = i9 | 3072;
        if ((i4 & 24576) == 0) {
        }
        i11 = i5 & 32768;
        if (i11 == 0) {
        }
        i12 = i5 & 65536;
        if (i12 == 0) {
        }
        i13 = i10;
        if (mv10Var.c0(i16 & 1, (i16 & 306783379) == 306783378 || (i13 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(by51 by51Var, h9y h9yVar, tqc0 tqc0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-490047182);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(by51Var) : mv10Var.j(by51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(h9yVar) : mv10Var.j(h9yVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(tqc0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else if (h9yVar == null || by51Var.k != ay51.c || by51Var.w || tqc0Var.r(by51Var)) {
            mv10Var.n0(-401189456);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1511074774);
            String str = by51Var.x;
            if (str == null) {
                mv10Var.n0(-401322261);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-401322260);
                String str2 = by51Var.h;
                boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(by51Var))) | ((i2 & 896) == 256);
                Object objX = mv10Var.X();
                if (z || objX == ly5.c) {
                    objX = new b541(b2, null, tqc0Var, by51Var);
                    mv10Var.x0(objX);
                }
                yyx.n(str2, str, (Function2) objX, mv10Var);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) by51Var, (Object) h9yVar, (Object) tqc0Var, i, (byte) 13);
        }
    }

    public static final void e(final by51 by51Var, final va61 va61Var, final w3y w3yVar, final h9y h9yVar, final String str, final boolean z, final boolean z2, final Function1 function1, final a9y a9yVar, final Function1 function12, final Function1 function13, final boolean z3, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1207902670);
        i3r0 i3r0Var = i3r0.a;
        int i2 = i | (mv10Var.h(i3r0Var) ? 4 : 2) | (mv10Var.j(by51Var) ? 32 : 16) | (mv10Var.h(va61Var) ? 256 : 128) | (mv10Var.h(w3yVar) ? 2048 : 1024) | (mv10Var.h(h9yVar) ? 16384 : 8192) | (mv10Var.h(str != null ? new ato(str) : null) ? 131072 : 65536) | (mv10Var.i(z) ? 1048576 : 524288) | (mv10Var.i(z2) ? 8388608 : 4194304) | (mv10Var.j(function1) ? 67108864 : 33554432) | (mv10Var.h(a9yVar) ? 536870912 : 268435456);
        int i3 = (mv10Var.j(function12) ? 4 : 2) | (mv10Var.j(function13) ? 32 : 16) | (mv10Var.i(z3) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 147) == 146) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            if (z) {
                mv10Var.n0(-1391793574);
                int i4 = i3 << 12;
                ru81.b(new qz9(va61Var, va61.class, "textContent", "getTextContent()Ljava/lang/String;", 0, (byte) 4), new yco(va61Var, va61.class, "htmlContent", "getHtmlContent()Ljava/lang/String;", 0, (byte) 3), by51Var.r, w3yVar, z2, function13, z3, d.a(kqd0.a, "WritingBlockActions"), mv10Var, ((i2 >> 9) & 57344) | (i2 & 7168) | (i4 & 458752) | (i4 & 3670016));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1391424798);
                int i5 = i2 << 6;
                f(i3r0Var, by51Var.k, new zco(va61Var, va61.class, "textContent", "getTextContent()Ljava/lang/String;", 0, (byte) 4), new zs31(va61Var, va61.class, "htmlContent", "getHtmlContent()Ljava/lang/String;", 0, (byte) 2), by51Var.r, w3yVar, h9yVar, str, function1, a9yVar, function12, function13, z3, null, mv10Var, (i2 & 14) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (234881024 & i2) | (i2 & 1879048192), i3 & 1022, 4096);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(va61Var, w3yVar, h9yVar, str, z, z2, function1, a9yVar, function12, function13, z3, i) { // from class: sy51
                public final /* synthetic */ va61 b;
                public final /* synthetic */ w3y c;
                public final /* synthetic */ h9y d;
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ a9y i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ boolean l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(65);
                    zs81.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final g3r0 g3r0Var, final ay51 ay51Var, final Function0 function0, final Function0 function02, final String str, final w3y w3yVar, final h9y h9yVar, final String str2, final Function1 function1, final a9y a9yVar, final Function1 function12, final Function1 function13, final boolean z, Function1 function14, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Function0 function03;
        Function0 function04;
        Function1 function15;
        int i5;
        int i6;
        mv10 mv10Var;
        final Function1 function16;
        Function1 function17;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1992859700);
        if ((i & 48) == 0) {
            i4 = (mv10Var2.f(ay51Var.ordinal()) ? 32 : 16) | i;
        } else {
            i4 = i;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i4 |= mv10Var2.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        int i7 = 1024;
        if ((i & 3072) == 0) {
            function04 = function02;
            i4 |= mv10Var2.j(function04) ? 2048 : 1024;
        } else {
            function04 = function02;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.h(w3yVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= (i & 2097152) == 0 ? mv10Var2.h(h9yVar) : mv10Var2.j(h9yVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.h(str2 != null ? new ato(str2) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function15 = function1;
            i4 |= mv10Var2.j(function15) ? 67108864 : 33554432;
        } else {
            function15 = function1;
        }
        if ((i & 805306368) == 0) {
            i4 |= (i & 1073741824) == 0 ? mv10Var2.h(a9yVar) : mv10Var2.j(a9yVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.j(function12) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 = i4;
            i5 |= mv10Var2.j(function13) ? 32 : 16;
        } else {
            i6 = i4;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 4096) == 0) {
                if ((i2 & 4096) == 0 ? mv10Var2.h(function14) : mv10Var2.j(function14)) {
                    i7 = 2048;
                }
            }
            i5 |= i7;
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783377) == 306783376 && (i5 & 1171) == 1170) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if ((i3 & 4096) != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = new rsr(1, null, (byte) 3);
                        mv10Var2.x0(objX);
                    }
                    function17 = (Function1) objX;
                }
                mv10Var2.t();
                mv10Var = mv10Var2;
                yyx.c(gy00.g(bbv0.q, sk60.c), to60.S(-858442996, true, new nzj0(ay51Var, function03, function04, str, function13, z, function17, h9yVar, str2, w3yVar, a9yVar, function15, function12), mv10Var), mv10Var, 56);
                function16 = function17;
            } else {
                mv10Var2.f0();
            }
            function17 = function14;
            mv10Var2.t();
            mv10Var = mv10Var2;
            yyx.c(gy00.g(bbv0.q, sk60.c), to60.S(-858442996, true, new nzj0(ay51Var, function03, function04, str, function13, z, function17, h9yVar, str2, w3yVar, a9yVar, function15, function12), mv10Var), mv10Var, 56);
            function16 = function17;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function16 = function14;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uy51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    zs81.f(g3r0Var, ay51Var, function0, function02, str, w3yVar, h9yVar, str2, function1, a9yVar, function12, function13, z, function16, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final by51 by51Var, final vvi0 vvi0Var, final Function0 function0, final boolean z, nqd0 nqd0Var, final va61 va61Var, final Function1 function1, final w3y w3yVar, final h9y h9yVar, final String str, final boolean z2, final boolean z3, final Function1 function12, final a9y a9yVar, final Function1 function13, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-476869062);
        int i2 = i | (mv10Var2.j(by51Var) ? 4 : 2) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | 24576 | (mv10Var2.h(va61Var) ? 131072 : 65536) | (mv10Var2.j(function1) ? 1048576 : 524288) | (mv10Var2.h(w3yVar) ? 8388608 : 4194304) | (mv10Var2.h(h9yVar) ? 67108864 : 33554432) | (mv10Var2.h(str != null ? new ato(str) : null) ? 536870912 : 268435456);
        char c2 = 1024;
        int i3 = (mv10Var2.i(z2) ? (char) 4 : (char) 2) | (mv10Var2.i(z3) ? ' ' : (char) 16) | (mv10Var2.j(function12) ? (char) 256 : (char) 128);
        if (mv10Var2.h(a9yVar)) {
            c2 = 2048;
        }
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (((i3 | c2) | (mv10Var2.j(function13) ? 16384 : 8192)) & 9363) == 9362) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                nqd0Var3 = kqd0.a;
            } else {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            boolean z4 = (h9yVar == null && str == null) ? false : true;
            final nqd0 nqd0Var4 = nqd0Var3;
            final nvi0 nvi0Var = new nvi0(new mvi0(vvi0Var, mwq.f(0.0f, 0.0f, z4 ? 12.0f : 16.0f, 0.0f, 11)), mwq.f(0.0f, z4 ? 4.0f : 0.0f, 0.0f, 0.0f, 13));
            mv10Var = mv10Var2;
            yyx.c(gy00.g(bbv0.q, sk60.c), to60.S(-1189846662, true, new Function2() { // from class: my51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    boolean z5;
                    by51 by51Var2;
                    boolean z6;
                    String str2;
                    long j;
                    String str3;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockActionsRow").A(nqd0Var4);
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z7 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z7) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockActionsRow").A(b.k(mwq.Q(kqd0Var, nvi0Var), ((dcx) mv10Var3.l(sk60.c)).a, 0.0f, 2));
                        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        by51 by51Var3 = by51Var;
                        if (by51Var3.z()) {
                            z5 = true;
                            mv10Var3.n0(687476962);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(684661232);
                            wx51 wx51Var = by51Var3.j;
                            String strT = (wx51Var == null || (str3 = wx51Var.g) == null) ? null : t4a.T(str3);
                            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "WritingBlockActionsRow").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                            f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                            String str4 = strT;
                            int iHashCode3 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN3 = mv10Var3.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                            oc40 oc40Var = oc40.c;
                            float f = bbv0.a;
                            rgq0.e(oc40Var, 16.0f, null, d.a(kqd0Var, "WritingBlockActionsRow").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var3).i.d, mv10Var3, 390, 16);
                            if (str4 == null) {
                                mv10Var3.n0(-382341076);
                                by51Var2 = by51Var3;
                                String strS = zs81.s(by51Var2.k, mv10Var3);
                                z6 = false;
                                mv10Var3.s(false);
                                str2 = strS;
                            } else {
                                by51Var2 = by51Var3;
                                z6 = false;
                                mv10Var3.n0(-382341975);
                                mv10Var3.s(false);
                                str2 = str4;
                            }
                            if (str4 != null) {
                                mv10Var3.n0(-382338326);
                                j = m2o0.c(mv10Var3).n.d;
                            } else {
                                mv10Var3.n0(-382337463);
                                j = m2o0.c(mv10Var3).n.e;
                            }
                            mv10Var3.s(z6);
                            long j2 = j;
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            c8r0.c(str2, d.a(kqd0Var, "WritingBlockActionsRow").A(b.C(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), di1.e, 2)), on01.a, 0, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16040);
                            mv10Var3 = mv10Var3;
                            mv10Var3.s(true);
                            z5 = true;
                            cw30.e(x040.a(h140.b.G(mv10Var3, 6), d140.a), to60.S(1506041975, true, new nan(function0, by51Var2, function1, z, va61Var, w3yVar, h9yVar, str, z2, z3, function12, a9yVar, function13), mv10Var3), mv10Var3, 56);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(z5);
                        mv10Var3.s(z5);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(vvi0Var, function0, z, nqd0Var2, va61Var, function1, w3yVar, h9yVar, str, z2, z3, function12, a9yVar, function13, i) { // from class: ny51
                public final /* synthetic */ vvi0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ va61 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ w3y h;
                public final /* synthetic */ h9y i;
                public final /* synthetic */ String j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ a9y n;
                public final /* synthetic */ Function1 o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(57);
                    zs81.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x05c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x06b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:418:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0a1b  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0a93  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0aac  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0ad4  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0ade  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0ae8  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0aed  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0af8  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0b0a  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0b0c  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0b2f  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0b6c  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0b6e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0b85  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0b9a  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0bd0  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0c51  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0c82  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0c84  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0cb5  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x0d62  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x0d82  */
    /* JADX WARN: Removed duplicated region for block: B:617:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final by51 by51Var, final int i, final tqc0 tqc0Var, final boolean z, nqd0 nqd0Var, boolean z2, boolean z3, boolean z4, Integer num, String str, String str2, boolean z5, float f, tb61 tb61Var, b761 b761Var, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        int i7;
        int i8;
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
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        final boolean z6;
        final boolean z7;
        final Integer num2;
        final String str3;
        final String str4;
        final boolean z8;
        final float f2;
        final tb61 tb61Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z9;
        final b761 b761Var2;
        xro0 xro0VarY;
        boolean z10;
        String str5;
        boolean z11;
        int i24;
        boolean z12;
        tb61 tb61Var3;
        boolean z13;
        Integer num3;
        String str6;
        boolean z14;
        b761 b761Var3;
        float f3;
        tb61 tb61Var4;
        mv10 mv10Var2;
        boolean zBooleanValue;
        boolean zH;
        Object objX;
        boolean z15;
        uow0 uow0Var;
        int i25;
        hq5 hq5Var;
        Object objX2;
        Object objX3;
        Object objX4;
        fy1 fy1Var;
        Object objX5;
        final boolean z16;
        int i26;
        boolean zE0;
        j9z j9zVarJ;
        Object objX6;
        h9y h9yVar;
        boolean z17;
        boolean zI;
        Object objX7;
        boolean zJ;
        Object objX8;
        byte b2;
        mv10 mv10Var3;
        int i27;
        j9z j9zVar;
        int i28;
        int i29;
        int i30;
        g961 g961Var;
        boolean z18;
        g961 g961Var2;
        boolean zBooleanValue2;
        boolean z19;
        boolean zH2;
        Object objX9;
        boolean zH3;
        Object objX10;
        by51 by51Var2;
        mv10 mv10Var4;
        tb61 tb61Var5;
        boolean z20;
        boolean z21;
        ez51 ez51Var;
        hq5 hq5Var2;
        ra61 ra61Var;
        j9z j9zVar2;
        boolean z22;
        String str7;
        fy1 fy1Var2;
        tb61 tb61Var6;
        ep7 ep7Var;
        String str8;
        ac61 ac61Var;
        String str9;
        String str10;
        List list;
        ep7 ep7Var2;
        mv10 mv10Var5;
        h9y h9yVar2;
        final s6b0 s6b0VarZ;
        wx51 wx51Var;
        String strT;
        final fy1 fy1Var3;
        boolean zJ2;
        Object objX11;
        final ra61 ra61Var2;
        boolean zH4;
        Object objX12;
        j9z j9zVar3;
        final Function1 function1;
        boolean zJ3;
        Object objX13;
        boolean zI2;
        Object objX14;
        String str11;
        boolean z23;
        boolean z24;
        ev00 ev00Var = ly5.c;
        int i31 = by51Var.g;
        String str12 = by51Var.h;
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.p0(1249843615);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? mv10Var6.h(by51Var) : mv10Var6.j(by51Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var6.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var6.h(tqc0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var6.i(z) ? 2048 : 1024;
        }
        int i32 = i4 & 16;
        if (i32 != 0) {
            i5 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var6.h(nqd0Var2) ? 16384 : 8192;
            }
            i6 = i4 & 32;
            if (i6 == 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i5 |= mv10Var6.i(z2) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i5 |= ((i4 & 64) == 0 && mv10Var6.i(z3)) ? 1048576 : 524288;
            }
            i7 = i4 & 128;
            if (i7 == 0) {
                i5 |= 12582912;
            } else {
                if ((i2 & 12582912) == 0) {
                    i8 = i7;
                    i5 |= mv10Var6.i(z4) ? 8388608 : 4194304;
                }
                i9 = i4 & 256;
                if (i9 != 0) {
                    i5 |= 100663296;
                } else {
                    if ((i2 & 100663296) == 0) {
                        i10 = i9;
                        i5 |= mv10Var6.h(num) ? 67108864 : 33554432;
                    }
                    i11 = i4 & 512;
                    if (i11 != 0) {
                        if ((i2 & 805306368) == 0) {
                            i12 = i11;
                            i5 |= mv10Var6.h(str) ? 536870912 : 268435456;
                        }
                        i13 = i4 & 1024;
                        if (i13 != 0) {
                            i15 = i3 | 6;
                            i14 = i13;
                        } else if ((i3 & 6) == 0) {
                            i14 = i13;
                            i15 = i3 | (mv10Var6.h(str2) ? 4 : 2);
                        } else {
                            i14 = i13;
                            i15 = i3;
                        }
                        i16 = i4 & 2048;
                        if (i16 != 0) {
                            i15 |= 48;
                            i17 = i16;
                        } else if ((i3 & 48) == 0) {
                            i17 = i16;
                            i15 |= mv10Var6.i(z5) ? 32 : 16;
                        } else {
                            i17 = i16;
                        }
                        int i33 = i15;
                        i18 = i4 & 4096;
                        if (i18 != 0) {
                            i19 = i33 | 384;
                        } else if ((i3 & 384) == 0) {
                            i19 = i33 | (mv10Var6.e(f) ? 256 : 128);
                        } else {
                            i19 = i33;
                        }
                        i20 = i4 & 8192;
                        if (i20 != 0) {
                            i21 = i19 | 3072;
                        } else {
                            int i34 = i19;
                            if ((i3 & 3072) == 0) {
                                i21 = i34 | ((i3 & 4096) == 0 ? mv10Var6.h(tb61Var) : mv10Var6.j(tb61Var) ? 2048 : 1024);
                            } else {
                                i21 = i34;
                            }
                        }
                        i22 = i4 & 16384;
                        if (i22 != 0) {
                            i21 |= 24576;
                            i23 = i22;
                        } else {
                            i23 = i22;
                            if ((i3 & 24576) == 0) {
                                i21 |= (32768 & i3) == 0 ? mv10Var6.h(b761Var) : mv10Var6.j(b761Var) ? 16384 : 8192;
                            }
                        }
                        if (mv10Var6.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i21 & 9363) == 9362) ? false : true)) {
                            mv10Var6.h0();
                            int i35 = i2 & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i35 == 0 || mv10Var6.I()) {
                                if (i32 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                boolean z25 = i6 != 0 ? true : z2;
                                if ((i4 & 64) != 0) {
                                    z10 = i31 == 0;
                                    i5 &= -3670017;
                                } else {
                                    z10 = z3;
                                }
                                boolean z26 = i8 != 0 ? false : z4;
                                Integer num4 = i10 != 0 ? null : num;
                                String str13 = i12 != 0 ? null : str;
                                str5 = i14 != 0 ? "writing_block" : str2;
                                boolean z27 = i17 != 0 ? true : z5;
                                float f4 = i18 != 0 ? 0.0f : f;
                                z11 = z25;
                                i24 = i5;
                                z12 = z10;
                                tb61Var3 = i20 != 0 ? null : tb61Var;
                                z13 = z26;
                                num3 = num4;
                                str6 = str13;
                                if (i23 != 0) {
                                    z14 = z27;
                                    b761Var3 = null;
                                } else {
                                    z14 = z27;
                                    b761Var3 = b761Var;
                                }
                                f3 = f4;
                            } else {
                                mv10Var6.f0();
                                if ((i4 & 64) != 0) {
                                    i5 &= -3670017;
                                }
                                z12 = z3;
                                z13 = z4;
                                str6 = str;
                                str5 = str2;
                                z14 = z5;
                                f3 = f;
                                tb61Var3 = tb61Var;
                                b761Var3 = b761Var;
                                i24 = i5;
                                z11 = z2;
                                num3 = num;
                            }
                            mv10Var6.t();
                            byte b3 = tb61.e;
                            int i36 = (i21 >> 9) & 14;
                            int i37 = i24 & 112;
                            int i38 = i21;
                            int i39 = i24 & 896;
                            int i40 = i24;
                            mv10Var6.n0(1473216993);
                            if ((tb61Var3 != null ? tb61Var3.d : null) == null || i != 1) {
                                tb61Var4 = tb61Var3;
                                mv10Var2 = mv10Var6;
                                mv10Var2.s(false);
                            } else {
                                if (tqc0Var.b() == null) {
                                    z23 = false;
                                    tb61Var4 = tb61Var3;
                                } else if (tqc0Var.K()) {
                                    mv10Var6.n0(-1577663634);
                                    z24 = mv10Var6.l(uar.a) == null;
                                    z23 = false;
                                    mv10Var6.s(false);
                                    tb61Var4 = tb61Var3;
                                    if (z24) {
                                        i4d0.f.getClass();
                                        p8z p8zVar = i4d0.o;
                                        int i41 = p8z.d;
                                        mv10Var2 = mv10Var6;
                                        zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var6, 8, 14)).booleanValue();
                                        mv10Var2.s(false);
                                        String strB = tqc0Var.b();
                                        final boolean z28 = z12;
                                        String strO = vri0.o(strB != null ? "null" : ukc0.c(strB), ":", str12);
                                        Function0 function0 = (Function0) mv10Var2.l(zvc0.c);
                                        zH = mv10Var2.h(strO);
                                        objX = mv10Var2.X();
                                        if (!zH || objX == ev00Var) {
                                            objX = new ez51();
                                            mv10Var2.x0(objX);
                                        }
                                        ez51 ez51Var2 = (ez51) objX;
                                        ez51Var2.c = function0;
                                        vbj0 vbj0Var = ez51Var2.d;
                                        if (zBooleanValue) {
                                            z15 = z13;
                                            vbj0Var.setValue(Boolean.FALSE);
                                        } else {
                                            z15 = z13;
                                            if (!ez51Var2.a) {
                                                vbj0Var.setValue(Boolean.valueOf(ez51Var2.b != null ? !ez51Var2.a(r8.floatValue()) : false));
                                            }
                                        }
                                        ez51Var2.a = zBooleanValue;
                                        uow0Var = j960.a;
                                        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                            Object objL = mv10Var2.l(m1a0.a);
                                            i25 = i31;
                                            if (!(objL instanceof hq5)) {
                                                objL = null;
                                            }
                                            hq5Var = (hq5) objL;
                                        } else {
                                            i25 = i31;
                                            hq5Var = null;
                                        }
                                        z361 z361Var = hq5Var == null ? (z361) hq5Var.T1.invoke() : null;
                                        objX2 = mv10Var2.X();
                                        if (objX2 == ev00Var) {
                                            objX2 = e1n.g(mv10Var2);
                                        }
                                        Function1 function12 = (Function1) objX2;
                                        final Integer num5 = num3;
                                        objX3 = mv10Var2.X();
                                        if (objX3 == ev00Var) {
                                            objX3 = e1n.f(mv10Var2);
                                        }
                                        Function1 function13 = (Function1) objX3;
                                        final String str14 = str6;
                                        objX4 = mv10Var2.X();
                                        if (objX4 == ev00Var) {
                                            objX4 = s0a0.b;
                                            mv10Var2.x0(objX4);
                                        }
                                        fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX4), mv10Var2);
                                        objX5 = mv10Var2.X();
                                        if (objX5 == ev00Var) {
                                            objX5 = yyx.E(mv10Var2);
                                            mv10Var2.x0(objX5);
                                        }
                                        final sfs sfsVar = (sfs) objX5;
                                        h9y h9yVarQ = tqc0Var.Q(by51Var);
                                        final String strD = tqc0Var.D(by51Var);
                                        final a9y a9yVar = new a9y(str12, "email_writing_block_card");
                                        boolean z29 = h9yVarQ == null || strD != null;
                                        final boolean z30 = !zBooleanValue || (h9yVarQ != null && (by51Var.w || by51Var.x != null));
                                        boolean z31 = zBooleanValue && i == 1 && z361Var != null && tqc0Var.K() && !z30;
                                        final boolean z32 = z29;
                                        boolean z33 = (z || i == 3) ? false : true;
                                        z16 = z31;
                                        if (z11 || i == 3) {
                                            i26 = 3;
                                            mv10Var2.n0(1021884072);
                                            mv10Var2.s(false);
                                            zE0 = false;
                                        } else {
                                            i26 = 3;
                                            mv10Var2.n0(-1491056691);
                                            i4d0.f.getClass();
                                            zE0 = np11.e0(i4d0.n, mv10Var2, 8, 2);
                                            mv10Var2.s(false);
                                        }
                                        j9zVarJ = np11.J(mv10Var2);
                                        objX6 = mv10Var2.X();
                                        if (objX6 == ev00Var) {
                                            objX6 = oqq0.q(Boolean.FALSE);
                                            mv10Var2.x0(objX6);
                                        }
                                        final a5e0 a5e0Var = (a5e0) objX6;
                                        if (z16) {
                                            h9yVar = h9yVarQ;
                                            z17 = zE0;
                                            mv10Var2.n0(1022213731);
                                            mv10Var2.s(false);
                                        } else {
                                            mv10Var2.n0(1022102255);
                                            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
                                            boolean zJ4 = mv10Var2.j(z361Var) | mv10Var2.j(oj5Var);
                                            z17 = zE0;
                                            Object objX15 = mv10Var2.X();
                                            if (zJ4 || objX15 == ev00Var) {
                                                h9yVar = h9yVarQ;
                                                objX15 = new xhu0(z361Var, oj5Var, (byte) 12);
                                                mv10Var2.x0(objX15);
                                            } else {
                                                h9yVar = h9yVarQ;
                                            }
                                            yyx.v((Function0) objX15, mv10Var2);
                                            mv10Var2.s(false);
                                        }
                                        String strB2 = tqc0Var.b();
                                        int i42 = i40 & 14;
                                        zI = mv10Var2.i(zBooleanValue) | (i39 != 256) | (i42 != 4 || ((i40 & 8) != 0 && mv10Var2.j(by51Var)));
                                        objX7 = mv10Var2.X();
                                        if (!zI || objX7 == ev00Var) {
                                            objX7 = new eai0(zBooleanValue, tqc0Var, by51Var, (byte) 2);
                                            mv10Var2.x0(objX7);
                                        }
                                        Function1 function14 = (Function1) objX7;
                                        zJ = mv10Var2.j(fy1Var);
                                        final boolean z34 = zBooleanValue;
                                        objX8 = mv10Var2.X();
                                        b2 = 6;
                                        if (!zJ || objX8 == ev00Var) {
                                            objX8 = new y4m0(fy1Var, b2);
                                            mv10Var2.x0(objX8);
                                        }
                                        List list2 = by51.D;
                                        int i43 = 8 | i42;
                                        int i44 = i40 >> 3;
                                        mv10Var3 = mv10Var2;
                                        ra61 ra61VarB = qa61.b(by51Var, strB2, z, function14, (Function2) objX8, mv10Var3, (i44 & 896) | i43);
                                        va61 va61Var = ra61VarB.d;
                                        if (j9zVarJ.isReady()) {
                                            i27 = i44;
                                            j9zVar = null;
                                        } else {
                                            i27 = i44;
                                            j9zVar = j9zVarJ;
                                        }
                                        if (j9zVar == null) {
                                            i4d0.f.getClass();
                                            i28 = i39;
                                            i29 = i43;
                                            i30 = i42;
                                            g961Var = (g961) j9z.q(j9zVar, i4d0.r, true, null, 12);
                                        } else {
                                            i28 = i39;
                                            i29 = i43;
                                            i30 = i42;
                                            g961Var = null;
                                        }
                                        wx51 wx51Var2 = by51Var.j;
                                        String str15 = wx51Var2 == null ? wx51Var2.f : null;
                                        z18 = ((str15 == null && !s4x0.k0(str15)) || !z16 || z || by51Var.z() || by51Var.m == null || tqc0Var.a() == null || tqc0Var.b() == null) ? false : true;
                                        if (!z18 || g961Var == null) {
                                            g961Var2 = g961Var;
                                            mv10Var3.n0(1023559126);
                                            mv10Var3.s(false);
                                            zBooleanValue2 = false;
                                        } else {
                                            mv10Var3.n0(1023557891);
                                            boolean zH5 = mv10Var3.h(va61Var.a) | mv10Var3.f(g961Var.ordinal());
                                            Object objX16 = mv10Var3.X();
                                            if (zH5 || objX16 == ev00Var) {
                                                String strA = tqc0Var.a();
                                                glq glqVar = strA != null ? new glq(strA) : null;
                                                if (glqVar == null) {
                                                    ll.f("Required value was null.");
                                                    return;
                                                }
                                                String str16 = glqVar.a;
                                                String strB3 = tqc0Var.b();
                                                ukc0 ukc0Var = strB3 != null ? new ukc0(strB3) : null;
                                                if (ukc0Var == null) {
                                                    ll.f("Required value was null.");
                                                    return;
                                                }
                                                s261 s261Var = new s261(str16, ukc0Var.a, va61Var.a, null, false, false, false, 134201308);
                                                wl11 wl11Var = new wl11(g961Var, (byte) 5);
                                                g961Var2 = g961Var;
                                                l9w0 l9w0Var = new l9w0((byte) 20);
                                                ega0 ega0Var = q461.a;
                                                objX16 = Boolean.valueOf(q461.a(s261Var, wl11Var, l9w0Var, new l8n()).a() != 2);
                                                mv10Var3.x0(objX16);
                                            } else {
                                                g961Var2 = g961Var;
                                            }
                                            zBooleanValue2 = ((Boolean) objX16).booleanValue();
                                            mv10Var3.s(false);
                                        }
                                        if (zBooleanValue2) {
                                            z19 = zBooleanValue2;
                                        } else {
                                            og80.f.getClass();
                                            z19 = zBooleanValue2;
                                            boolean z35 = ((Boolean) j9z.q(j9zVarJ, og80.g, true, null, 12)).booleanValue();
                                            String strB4 = tqc0Var.b();
                                            zH2 = mv10Var3.h(strB4 != null ? new ukc0(strB4) : null) | mv10Var3.h(j9zVarJ) | mv10Var3.h(str12);
                                            objX9 = mv10Var3.X();
                                            if (zH2 || objX9 == ev00Var) {
                                                objX9 = oqq0.q(Boolean.FALSE);
                                                mv10Var3.x0(objX9);
                                            }
                                            final a5e0 a5e0Var2 = (a5e0) objX9;
                                            String strB5 = tqc0Var.b();
                                            zH3 = mv10Var3.h(j9zVarJ) | mv10Var3.h(strB5 == null ? new ukc0(strB5) : null) | mv10Var3.h(str12);
                                            objX10 = mv10Var3.X();
                                            if (!zH3 || objX10 == ev00Var) {
                                                objX10 = oqq0.q(Boolean.FALSE);
                                                mv10Var3.x0(objX10);
                                            }
                                            final a5e0 a5e0Var3 = (a5e0) objX10;
                                            String str17 = by51Var.r;
                                            boolean z36 = !(str17 != null || s4x0.k0(str17));
                                            if (ez51Var2.a) {
                                                by51Var2 = by51Var;
                                                mv10Var4 = mv10Var3;
                                            } else {
                                                if (!((Boolean) ez51Var2.d.getValue()).booleanValue()) {
                                                    mv10Var3.n0(1024937081);
                                                    final b761 b761Var4 = b761Var3;
                                                    mu81.m(by51Var, va61Var.a, ra61VarB.c, b761Var4, tqc0Var, d.a(kqd0Var, "WritingBlockCard").A(nqd0Var2.A(d.a(kqd0Var, "WritingBlockCard").A(ez51Var2.e))), mv10Var3, i29 | ((i38 >> 3) & 7168) | (57344 & (i40 << 6)));
                                                    final nqd0 nqd0Var4 = nqd0Var2;
                                                    mv10Var3.s(false);
                                                    xro0 xro0VarY2 = mv10Var3.y();
                                                    if (xro0VarY2 != null) {
                                                        final boolean z37 = z11;
                                                        final tb61 tb61Var7 = tb61Var4;
                                                        final boolean z38 = z14;
                                                        final float f5 = f3;
                                                        final String str18 = str5;
                                                        final boolean z39 = z15;
                                                        xro0VarY2.d = new Function2() { // from class: dy51
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj, Object obj2) {
                                                                ((Integer) obj2).getClass();
                                                                int iS = hmb0.S(i2 | 1);
                                                                int iS2 = hmb0.S(i3);
                                                                zs81.h(by51Var, i, tqc0Var, z, nqd0Var4, z37, z28, z39, num5, str14, str18, z38, f5, tb61Var7, b761Var4, (bun) obj, iS, iS2, i4);
                                                                return a011.a;
                                                            }
                                                        };
                                                        return;
                                                    }
                                                    return;
                                                }
                                                mv10Var4 = mv10Var3;
                                                by51Var2 = by51Var;
                                            }
                                            final boolean z40 = z14;
                                            final float f6 = f3;
                                            final String str19 = str5;
                                            final boolean z41 = z15;
                                            boolean z42 = z11;
                                            b761 b761Var5 = b761Var3;
                                            tb61Var5 = tb61Var4;
                                            nqd0 nqd0Var5 = nqd0Var2;
                                            final boolean z43 = z18;
                                            mv10Var4.n0(1025315715);
                                            mv10Var4.s(false);
                                            boolean zK = tqc0Var.K();
                                            String str20 = va61Var.a;
                                            String str21 = ra61VarB.c;
                                            int i45 = b3 | i36 | i37 | ((i40 << 6) & 458752);
                                            mv10Var4.n0(-1168241144);
                                            if ((tb61Var5 == null ? tb61Var5.b : null) != null) {
                                                ep7Var2 = new ep7((nqd0) null, i26);
                                            } else {
                                                if (i == 1 && zK) {
                                                    mv10Var4.n0(-1693260011);
                                                    z21 = mv10Var4.l(uar.a) == null;
                                                    z20 = false;
                                                    mv10Var4.s(false);
                                                } else {
                                                    z20 = false;
                                                    mv10Var4.n0(-951552432);
                                                    mv10Var4.s(false);
                                                    z21 = true;
                                                }
                                                if (z21) {
                                                    str8 = null;
                                                    ep7 ep7Var3 = new ep7((nqd0) (0 == true ? 1 : 0), 3);
                                                    mv10Var4.s(z20);
                                                    ra61Var = ra61VarB;
                                                    ep7Var = ep7Var3;
                                                    j9zVar2 = j9zVarJ;
                                                    z22 = z35;
                                                    str7 = "WritingBlockCard";
                                                    ez51Var = ez51Var2;
                                                    fy1Var2 = fy1Var;
                                                    tb61Var6 = tb61Var5;
                                                } else {
                                                    na61 na61Var = tb61Var5.a;
                                                    String str22 = na61Var.b.m;
                                                    if (str22 == null) {
                                                        ep7Var2 = new ep7((nqd0) null, 3);
                                                    } else {
                                                        ez51Var = ez51Var2;
                                                        o661 o661Var = new o661(na61Var.a, str22);
                                                        if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                                                            hq5Var2 = null;
                                                        } else {
                                                            Object objL2 = mv10Var4.l(m1a0.a);
                                                            if (!(objL2 instanceof hq5)) {
                                                                objL2 = null;
                                                            }
                                                            hq5Var2 = (hq5) objL2;
                                                        }
                                                        if (hq5Var2 == null || (ac61Var = (ac61) hq5Var2.J0.invoke()) == null) {
                                                            ra61Var = ra61VarB;
                                                            j9zVar2 = j9zVarJ;
                                                            z22 = z35;
                                                            str7 = "WritingBlockCard";
                                                            fy1Var2 = fy1Var;
                                                            tb61Var6 = tb61Var5;
                                                            str8 = null;
                                                            ep7Var = new ep7((nqd0) (0 == true ? 1 : 0), 3);
                                                            mv10Var4.s(false);
                                                        } else {
                                                            j9z j9zVarJ2 = np11.J(mv10Var4);
                                                            boolean zH6 = mv10Var4.h(ac61Var) | mv10Var4.h(o661Var);
                                                            str7 = "WritingBlockCard";
                                                            Object objX17 = mv10Var4.X();
                                                            if (zH6 || objX17 == ev00Var) {
                                                                objX17 = oqq0.q(Boolean.FALSE);
                                                                mv10Var4.x0(objX17);
                                                            }
                                                            a5e0 a5e0Var4 = (a5e0) objX17;
                                                            boolean zH7 = mv10Var4.h(ac61Var) | mv10Var4.h(o661Var);
                                                            ra61Var = ra61VarB;
                                                            Object objX18 = mv10Var4.X();
                                                            if (zH7 || objX18 == ev00Var) {
                                                                objX18 = oqq0.q(Boolean.FALSE);
                                                                mv10Var4.x0(objX18);
                                                            }
                                                            a5e0 a5e0Var5 = (a5e0) objX18;
                                                            int i46 = i45 & 14;
                                                            z22 = z35;
                                                            a5e0 a5e0VarS = oqq0.s(tb61Var5, mv10Var4);
                                                            j9zVar2 = j9zVarJ;
                                                            a5e0 a5e0VarS2 = oqq0.s(str20, mv10Var4);
                                                            fy1Var2 = fy1Var;
                                                            a5e0 a5e0VarS3 = oqq0.s(str21, mv10Var4);
                                                            boolean zH8 = mv10Var4.h(a5e0Var5) | mv10Var4.h(a5e0Var4) | mv10Var4.j(j9zVarJ2) | mv10Var4.j(ac61Var) | mv10Var4.h(a5e0VarS) | mv10Var4.h(a5e0VarS2) | mv10Var4.h(a5e0VarS3);
                                                            Object objX19 = mv10Var4.X();
                                                            if (zH8 || objX19 == ev00Var) {
                                                                objX19 = new lum(j9zVarJ2, ac61Var, a5e0Var5, a5e0Var4, a5e0VarS, a5e0VarS2, a5e0VarS3, (byte) 1);
                                                                mv10Var4.x0(objX19);
                                                            }
                                                            nqd0 nqd0VarF = t4a.F(kqd0Var, (Function1) objX19);
                                                            if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                                                Object[] objArr = {ac61Var, tb61Var5, str20, str21, Boolean.valueOf(z)};
                                                                boolean zJ5 = mv10Var4.j(ac61Var) | (((i46 ^ 6) > 4 && mv10Var4.j(tb61Var5)) || (i45 & 6) == 4) | mv10Var4.h(str20) | mv10Var4.h(str21);
                                                                Object objX20 = mv10Var4.X();
                                                                if (zJ5 || objX20 == ev00Var) {
                                                                    objX20 = new h3r(ac61Var, tb61Var5, str20, str21, null, (byte) 5);
                                                                    tb61Var6 = tb61Var5;
                                                                    str9 = str20;
                                                                    str10 = str21;
                                                                    mv10Var4.x0(objX20);
                                                                } else {
                                                                    str9 = str20;
                                                                    tb61Var6 = tb61Var5;
                                                                    str10 = str21;
                                                                }
                                                                yyx.o(objArr, (Function2) objX20, mv10Var4);
                                                                m661 m661Var = (m661) ((Map) ab2.E(((u661) ac61Var.h.getValue()).a(), mv10Var4, 0, 7).getValue()).get(o661Var);
                                                                List list3 = sgy.a;
                                                                if (m661Var != null) {
                                                                    String str23 = m661Var.a.b;
                                                                    na61 na61Var2 = tb61Var6.b;
                                                                    String str24 = na61Var2 != null ? na61Var2.a : null;
                                                                    if (!(str24 == null ? false : kdd.l(str23, str24))) {
                                                                        m661Var = null;
                                                                    }
                                                                    if (m661Var != null) {
                                                                        list = m661Var.b;
                                                                        n661 n661Var = m661Var.a;
                                                                        if (!kdd.l(n661Var.e, str10) || !z4x0.M(str9, n661Var.d, false)) {
                                                                            list = null;
                                                                        }
                                                                        if (list == null) {
                                                                            list = list3;
                                                                        }
                                                                    } else {
                                                                        list = null;
                                                                    }
                                                                    if (list != null) {
                                                                        list3 = list;
                                                                    }
                                                                    ep7 ep7Var4 = new ep7(list3, nqd0VarF);
                                                                    mv10Var4.s(false);
                                                                    ep7Var = ep7Var4;
                                                                    str8 = null;
                                                                }
                                                            } else {
                                                                ep7 ep7Var5 = new ep7(nqd0VarF, 1);
                                                                mv10Var4.s(false);
                                                                ep7Var = ep7Var5;
                                                                tb61Var6 = tb61Var5;
                                                                str8 = null;
                                                            }
                                                        }
                                                    }
                                                }
                                                mv10Var5 = mv10Var4;
                                                final w3y w3yVarO = qv71.o(by51Var2.k, by51Var2.r, new qxb(va61Var, va61.class, "textContent", "getTextContent()Ljava/lang/String;", 0, (byte) 3), new cuy0(va61Var, va61.class, "htmlContent", "getHtmlContent()Ljava/lang/String;", 0, (byte) 3), by51Var2.s, by51Var2.t, by51Var2.u, z32, mv10Var5, 0);
                                                if (z34) {
                                                    h9yVar2 = h9yVar;
                                                    mv10Var5.n0(1026474371);
                                                    mv10Var5.s(false);
                                                } else {
                                                    mv10Var5.n0(1026173578);
                                                    b(by51Var2, tqc0Var, mv10Var5, i29 | (i27 & 112));
                                                    h9yVar2 = h9yVar;
                                                    d(by51Var2, h9yVar2, tqc0Var, mv10Var5, i29 | i28);
                                                    mv10Var5.s(false);
                                                }
                                                ay51 ay51Var = by51Var2.k;
                                                s6b0 s6b0Var = new s6b0();
                                                s6b0Var.put("has_subject", Boolean.valueOf(z36));
                                                s6b0VarZ = z(ay51Var, w3yVarO, s6b0Var.b());
                                                wx51Var = by51Var2.j;
                                                if (wx51Var == null || (str11 = wx51Var.a) == null || (strT = t4a.T(str11)) == null) {
                                                    String strI = fu81.i(ValdiTextView.MenuActionIdKey, by51Var2.o);
                                                    strT = strI == null ? t4a.T(strI) : str8;
                                                }
                                                if (!kdd.l(strT, String.valueOf(i25))) {
                                                    str8 = strT;
                                                }
                                                fy1Var3 = fy1Var2;
                                                int i47 = i28;
                                                int i48 = i30;
                                                zJ2 = mv10Var5.j(fy1Var3) | mv10Var5.j(s6b0VarZ) | (i47 != 256) | (i48 != 4 || ((i40 & 8) != 0 && mv10Var5.j(by51Var2))) | mv10Var5.h(str8);
                                                objX11 = mv10Var5.X();
                                                if (!zJ2 || objX11 == ev00Var) {
                                                    objX11 = new k0c(fy1Var3, s6b0VarZ, tqc0Var, by51Var2, str8, (byte) 6);
                                                    mv10Var5.x0(objX11);
                                                }
                                                final Function1 function15 = (Function1) objX11;
                                                tb61 tb61Var8 = tb61Var6;
                                                boolean zI3 = (i47 != 256) | mv10Var5.i(z16) | mv10Var5.j(j9zVar2) | mv10Var5.i(z22) | mv10Var5.j(fy1Var3) | mv10Var5.h(str8) | (i48 != 4 || ((i40 & 8) != 0 && mv10Var5.j(by51Var2)));
                                                ra61Var2 = ra61Var;
                                                zH4 = zI3 | mv10Var5.h(ra61Var2);
                                                objX12 = mv10Var5.X();
                                                if (!zH4 || objX12 == ev00Var) {
                                                    final by51 by51Var3 = by51Var2;
                                                    final String str25 = str8;
                                                    final boolean z44 = z22;
                                                    final j9z j9zVar4 = j9zVar2;
                                                    objX12 = new Function1() { // from class: ey51
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj) {
                                                            g961 g961Var3;
                                                            rar rarVar = (rar) obj;
                                                            if (z16) {
                                                                j9z j9zVar5 = j9zVar4;
                                                                if (!j9zVar5.isReady()) {
                                                                    j9zVar5 = null;
                                                                }
                                                                if (j9zVar5 != null) {
                                                                    i4d0.f.getClass();
                                                                    g961Var3 = (g961) j9z.q(j9zVar5, i4d0.r, false, null, 14);
                                                                } else {
                                                                    g961Var3 = null;
                                                                }
                                                                boolean zEquals = rarVar.equals(nar.a);
                                                                tqc0 tqc0Var2 = tqc0Var;
                                                                by51 by51Var4 = by51Var3;
                                                                if (zEquals && !z44 && g961Var3 != null) {
                                                                    String strA2 = tqc0Var2.a();
                                                                    String str26 = strA2 == null ? null : strA2;
                                                                    String strB6 = tqc0Var2.b();
                                                                    String str27 = strB6 == null ? null : strB6;
                                                                    String str28 = by51Var4.k.a;
                                                                    wx51 wx51Var3 = by51Var4.j;
                                                                    fy1Var3.b(new lrh(str26, str27, str25, str28, wx51Var3 != null ? wx51Var3.f : null));
                                                                }
                                                                tqc0Var2.k(by51Var4, ra61Var2.c, rarVar, g961Var3);
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    j9zVar3 = j9zVar4;
                                                    mv10Var5.x0(objX12);
                                                } else {
                                                    j9zVar3 = j9zVar2;
                                                }
                                                function1 = (Function1) objX12;
                                                zJ3 = mv10Var5.j(fy1Var3) | mv10Var5.j(s6b0VarZ) | mv10Var5.h(function1);
                                                objX13 = mv10Var5.X();
                                                if (!zJ3 || objX13 == ev00Var) {
                                                    objX13 = new ci6((Object) fy1Var3, (Object) s6b0VarZ, function1, (byte) 27);
                                                    mv10Var5.x0(objX13);
                                                }
                                                final Function1 function16 = (Function1) objX13;
                                                final vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
                                                fin finVarS = to60.S(254667509, true, new e2h0((Object) ra61Var2, (byte) 9), mv10Var5);
                                                final boolean z45 = z22;
                                                fin finVarS2 = to60.S(986842964, true, new Function2() { // from class: fy51
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj, Object obj2) {
                                                        bun bunVar2 = (bun) obj;
                                                        int iIntValue = ((Integer) obj2).intValue();
                                                        mv10 mv10Var7 = (mv10) bunVar2;
                                                        if (!mv10Var7.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                            mv10Var7.f0();
                                                        } else if (z34 || z45) {
                                                            mv10Var7.n0(-11911538);
                                                            mv10Var7.s(false);
                                                        } else {
                                                            mv10Var7.n0(-12325729);
                                                            List list4 = by51.D;
                                                            uu81.e(by51Var, tqc0Var, z, z28, z41, z30, mv10Var7, 8);
                                                            mv10Var7.s(false);
                                                        }
                                                        return a011.a;
                                                    }
                                                }, mv10Var5);
                                                String str26 = str7;
                                                nqd0 nqd0VarA = d.a(kqd0Var, str26);
                                                mv10Var5.n0(-1490764430);
                                                nqd0 nqd0VarA2 = nqd0Var5.A(d.a(kqd0Var, str26).A(ez51Var.e)).A(d.a(kqd0Var, str26).A((nqd0) ep7Var.b));
                                                if (!by51Var.z()) {
                                                    boolean zJ6 = mv10Var5.j(fy1Var3) | mv10Var5.j(s6b0VarZ);
                                                    Object objX21 = mv10Var5.X();
                                                    if (zJ6 || objX21 == ev00Var) {
                                                        objX21 = new v9n0(fy1Var3, s6b0VarZ, (byte) 21);
                                                        mv10Var5.x0(objX21);
                                                    }
                                                    nqd0VarA2 = nqd0VarA2.A(ku71.h(kqd0Var, (Function0) objX21));
                                                }
                                                mv10Var5.s(false);
                                                final ep7 ep7Var6 = ep7Var;
                                                zI2 = mv10Var5.i(z43) | mv10Var5.f(g961Var2 != null ? -1 : g961Var2.ordinal()) | mv10Var5.h(a5e0Var2) | mv10Var5.j(j9zVar3) | mv10Var5.i(z19) | mv10Var5.h(a5e0Var3);
                                                objX14 = mv10Var5.X();
                                                if (!zI2 || objX14 == ev00Var) {
                                                    final j9z j9zVar5 = j9zVar3;
                                                    final boolean z46 = z19;
                                                    final g961 g961Var3 = g961Var2;
                                                    objX14 = new Function1() { // from class: py51
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj) {
                                                            boolean z47 = z43;
                                                            j9z j9zVar6 = j9zVar5;
                                                            if (z47 && g961Var3 != null) {
                                                                a5e0 a5e0Var6 = a5e0Var2;
                                                                if (!((Boolean) a5e0Var6.getValue()).booleanValue()) {
                                                                    i4d0.f.getClass();
                                                                    j9z.s(j9zVar6, i4d0.r);
                                                                    a5e0Var6.setValue(Boolean.TRUE);
                                                                }
                                                            }
                                                            if (z46) {
                                                                a5e0 a5e0Var7 = a5e0Var3;
                                                                if (!((Boolean) a5e0Var7.getValue()).booleanValue()) {
                                                                    og80.f.getClass();
                                                                    j9z.s(j9zVar6, og80.g);
                                                                    a5e0Var7.setValue(Boolean.TRUE);
                                                                }
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    mv10Var5.x0(objX14);
                                                }
                                                final h9y h9yVar3 = h9yVar2;
                                                final boolean z47 = z33;
                                                final boolean z48 = z17;
                                                final boolean z49 = z22;
                                                k(3126, finVarS, finVarS2, to60.S(-812812670, true, new Function3() { // from class: ty51
                                                    /* JADX WARN: Removed duplicated region for block: B:53:0x01c1  */
                                                    @Override // kotlin.jvm.functions.Function3
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                        n13 n13Var;
                                                        va61 va61Var2;
                                                        boolean z50;
                                                        ev00 ev00Var2;
                                                        tqc0 tqc0Var2;
                                                        String str27;
                                                        kqd0 kqd0Var2;
                                                        final boolean z51;
                                                        fy1 fy1Var4;
                                                        tqc0 tqc0Var3;
                                                        boolean z52;
                                                        boolean zJ7;
                                                        Object objX22;
                                                        ra61 ra61Var3 = ra61Var2;
                                                        va61 va61Var3 = ra61Var3.d;
                                                        bun bunVar2 = (bun) obj2;
                                                        int iIntValue = ((Integer) obj3).intValue();
                                                        ev00 ev00Var3 = ly5.c;
                                                        mv10 mv10Var7 = (mv10) bunVar2;
                                                        boolean zC0 = mv10Var7.c0(iIntValue & 1, (iIntValue & 17) != 16);
                                                        e36 e36Var = mv10Var7.a;
                                                        if (zC0) {
                                                            kqd0 kqd0Var3 = kqd0.a;
                                                            d.a(kqd0Var3, "WritingBlockCard");
                                                            eob0 eob0VarC = i5a.c(di1.i, false);
                                                            int iHashCode = Long.hashCode(mv10Var7.T);
                                                            nok0 nok0VarN = mv10Var7.n();
                                                            nqd0 nqd0VarK = ixd0.K(mv10Var7, kqd0Var3);
                                                            mtn.M.getClass();
                                                            if (e36Var == null) {
                                                                nq60.v();
                                                                throw null;
                                                            }
                                                            mv10Var7.r0();
                                                            boolean z53 = mv10Var7.S;
                                                            khx khxVar = LayoutNode.t1;
                                                            if (z53) {
                                                                mv10Var7.m(khxVar);
                                                            } else {
                                                                mv10Var7.A0();
                                                            }
                                                            hkd hkdVar = jxd0.f;
                                                            vpq0.l(mv10Var7, eob0VarC, hkdVar);
                                                            n13 n13Var2 = jxd0.e;
                                                            vpq0.l(mv10Var7, nok0VarN, n13Var2);
                                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                                            jac jacVar = jxd0.g;
                                                            vpq0.l(mv10Var7, numValueOf, jacVar);
                                                            vpq0.k(mv10Var7);
                                                            drb drbVar = jxd0.d;
                                                            vpq0.l(mv10Var7, nqd0VarK, drbVar);
                                                            tqc0 tqc0Var4 = tqc0Var;
                                                            final by51 by51Var4 = by51Var;
                                                            boolean zR = tqc0Var4.r(by51Var4);
                                                            boolean z54 = z16;
                                                            boolean z55 = z54 && !z49;
                                                            Function1 function17 = function16;
                                                            boolean zH9 = mv10Var7.h(function17);
                                                            Object objX23 = mv10Var7.X();
                                                            if (zH9 || objX23 == ev00Var3) {
                                                                n13Var = n13Var2;
                                                                objX23 = new l531(function17, (byte) 3);
                                                                mv10Var7.x0(objX23);
                                                            } else {
                                                                n13Var = n13Var2;
                                                            }
                                                            Function0 function02 = (Function0) objX23;
                                                            if (!z55) {
                                                                function02 = null;
                                                            }
                                                            nqd0 nqd0VarA3 = d.a(kqd0Var3, "WritingBlockCard");
                                                            boolean z56 = z34;
                                                            boolean zI4 = mv10Var7.i(z56) | mv10Var7.h(tqc0Var4) | mv10Var7.j(by51Var4) | mv10Var7.h(ra61Var3);
                                                            Object objX24 = mv10Var7.X();
                                                            if (zI4 || objX24 == ev00Var3) {
                                                                objX24 = new yy51(z56, tqc0Var4, by51Var4, ra61Var3);
                                                                mv10Var7.x0(objX24);
                                                            }
                                                            Function1 function18 = (Function1) objX24;
                                                            sfs sfsVar2 = sfsVar;
                                                            boolean zH10 = mv10Var7.h(sfsVar2) | mv10Var7.h(tqc0Var4);
                                                            final fy1 fy1Var5 = fy1Var3;
                                                            boolean zJ8 = zH10 | mv10Var7.j(fy1Var5);
                                                            a9y a9yVar2 = a9yVar;
                                                            boolean zJ9 = zJ8 | mv10Var7.j(a9yVar2);
                                                            Object objX25 = mv10Var7.X();
                                                            if (zJ9 || objX25 == ev00Var3) {
                                                                objX25 = new zy51(sfsVar2, tqc0Var4, fy1Var5, a9yVar2);
                                                                mv10Var7.x0(objX25);
                                                            }
                                                            Function1 function19 = (Function1) objX25;
                                                            List list4 = by51.D;
                                                            n13 n13Var3 = n13Var;
                                                            vvi0 vvi0Var = vvi0VarE;
                                                            final boolean z57 = z47;
                                                            zs81.g(by51Var4, vvi0Var, function02, z57, nqd0VarA3, va61Var3, function15, w3yVarO, h9yVar3, strD, z30, zR, function18, a9yVar2, function19, mv10Var7, 56);
                                                            vvi0 vvi0Var2 = vvi0Var;
                                                            mv10 mv10Var8 = mv10Var7;
                                                            ay51 ay51Var2 = by51Var4.k;
                                                            mv10Var8.s(true);
                                                            ay51 ay51Var3 = ay51.c;
                                                            if (ay51Var2 == ay51Var3) {
                                                                mv10Var8.n0(525435540);
                                                                if (z32) {
                                                                    mv10Var8.n0(525459782);
                                                                    tqc0Var2 = tqc0Var4;
                                                                    String strB6 = tqc0Var2.B(by51Var4);
                                                                    boolean zJ10 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.h(function17);
                                                                    Object objX26 = mv10Var8.X();
                                                                    if (zJ10) {
                                                                        ev00Var2 = ev00Var3;
                                                                    } else {
                                                                        ev00Var2 = ev00Var3;
                                                                        if (objX26 == ev00Var2) {
                                                                        }
                                                                        Function0 function03 = (Function0) objX26;
                                                                        zJ7 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.h(function17);
                                                                        objX22 = mv10Var8.X();
                                                                        if (!zJ7 || objX22 == ev00Var2) {
                                                                            objX22 = new zga((Object) by51Var4, z57, (Object) function17, (byte) 8);
                                                                            mv10Var8.x0(objX22);
                                                                        }
                                                                        zs81.o(by51Var4, strB6, vvi0Var2, z54, function03, (Function1) objX22, mv10Var8, 392);
                                                                        mv10Var8 = mv10Var8;
                                                                        mv10Var8.s(false);
                                                                        va61Var2 = va61Var3;
                                                                        z52 = false;
                                                                        z50 = z54;
                                                                        str27 = "WritingBlockCard";
                                                                        kqd0Var2 = kqd0Var3;
                                                                    }
                                                                    objX26 = new i0l(by51Var4, z57, function17);
                                                                    mv10Var8.x0(objX26);
                                                                    Function0 function032 = (Function0) objX26;
                                                                    zJ7 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.h(function17);
                                                                    objX22 = mv10Var8.X();
                                                                    if (!zJ7) {
                                                                        objX22 = new zga((Object) by51Var4, z57, (Object) function17, (byte) 8);
                                                                        mv10Var8.x0(objX22);
                                                                        zs81.o(by51Var4, strB6, vvi0Var2, z54, function032, (Function1) objX22, mv10Var8, 392);
                                                                        mv10Var8 = mv10Var8;
                                                                        mv10Var8.s(false);
                                                                        va61Var2 = va61Var3;
                                                                        z52 = false;
                                                                        z50 = z54;
                                                                        str27 = "WritingBlockCard";
                                                                        kqd0Var2 = kqd0Var3;
                                                                    }
                                                                } else {
                                                                    ev00Var2 = ev00Var3;
                                                                    tqc0Var2 = tqc0Var4;
                                                                    mv10Var8.n0(526211718);
                                                                    String str28 = by51Var4.r;
                                                                    boolean zJ11 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.h(function17);
                                                                    Object objX27 = mv10Var8.X();
                                                                    if (zJ11 || objX27 == ev00Var2) {
                                                                        objX27 = new fp30(by51Var4, z57, function17, (byte) 4);
                                                                        mv10Var8.x0(objX27);
                                                                    }
                                                                    str27 = "WritingBlockCard";
                                                                    va61Var2 = va61Var3;
                                                                    kqd0Var2 = kqd0Var3;
                                                                    z52 = false;
                                                                    zs81.q(str28, vvi0Var2, z54, (Function1) objX27, d.a(kqd0Var3, str27), mv10Var8, 48);
                                                                    z50 = z54;
                                                                    mv10Var8 = mv10Var8;
                                                                    vvi0Var2 = vvi0Var2;
                                                                    mv10Var8.s(false);
                                                                }
                                                                mv10Var8.s(z52);
                                                            } else {
                                                                va61Var2 = va61Var3;
                                                                z50 = z54;
                                                                ev00Var2 = ev00Var3;
                                                                tqc0Var2 = tqc0Var4;
                                                                str27 = "WritingBlockCard";
                                                                kqd0Var2 = kqd0Var3;
                                                                mv10Var8.n0(526646400);
                                                                mv10Var8.s(false);
                                                            }
                                                            String strB7 = tqc0Var2.b();
                                                            nvi0 nvi0Var = new nvi0(vvi0Var2, mwq.f(0.0f, ay51Var2 == ay51Var3 ? 16.0f : 8.0f, 0.0f, 16.0f, 5));
                                                            List list5 = (List) ep7Var6.a;
                                                            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                                            boolean zJ12 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.j(fy1Var5);
                                                            final s6b0 s6b0Var2 = s6b0VarZ;
                                                            boolean zJ13 = zJ12 | mv10Var8.j(s6b0Var2) | mv10Var8.i(z50);
                                                            final String str29 = str19;
                                                            boolean zH11 = zJ13 | mv10Var8.h(str29) | mv10Var8.h(tqc0Var2);
                                                            final Integer num6 = num5;
                                                            boolean zH12 = zH11 | mv10Var8.h(num6);
                                                            final String str30 = str14;
                                                            boolean zH13 = zH12 | mv10Var8.h(str30);
                                                            final Function1 function110 = function1;
                                                            boolean zH14 = zH13 | mv10Var8.h(function110);
                                                            Object objX28 = mv10Var8.X();
                                                            if (zH14 || objX28 == ev00Var2) {
                                                                final tqc0 tqc0Var5 = tqc0Var2;
                                                                z51 = z50;
                                                                objX28 = new Function1() { // from class: gy51
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj4) {
                                                                        p1g0 p1g0Var = (p1g0) obj4;
                                                                        if (zs81.t(by51Var4, z57)) {
                                                                            z22 z22Var = z22.d;
                                                                            fy1 fy1Var6 = fy1Var5;
                                                                            fy1Var6.k(z22Var, s6b0Var2);
                                                                            if (z51) {
                                                                                ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT;
                                                                                String str31 = str29;
                                                                                if (str31 != null) {
                                                                                    pq81.i(fy1Var6, tqc0Var5.d(), chatgptWidgetAffordance, str31, null, "writing_block_body", num6, str30, 40);
                                                                                }
                                                                            }
                                                                            function110.invoke(new oar(p1g0Var));
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                };
                                                                fy1Var4 = fy1Var5;
                                                                tqc0Var3 = tqc0Var5;
                                                                mv10Var8.x0(objX28);
                                                            } else {
                                                                fy1Var4 = fy1Var5;
                                                                tqc0Var3 = tqc0Var2;
                                                                z51 = z50;
                                                            }
                                                            kqd0 kqd0Var4 = kqd0Var2;
                                                            ev00 ev00Var4 = ev00Var2;
                                                            String str31 = str27;
                                                            final tqc0 tqc0Var6 = tqc0Var3;
                                                            final fy1 fy1Var6 = fy1Var4;
                                                            zs81.i(strB7, by51Var4, z51, nvi0Var, (Function1) objX28, z, d.a(kqd0Var2, str27).A(nqd0VarG), va61Var2, z40, f6, list5, mv10Var8, 1572928, 0);
                                                            if (!z48 || by51Var4.z()) {
                                                                mv10Var8.n0(528823840);
                                                                mv10Var8.s(false);
                                                            } else {
                                                                mv10Var8.n0(528060496);
                                                                v21 v21Var = ist.b;
                                                                nqd0 nqd0VarA4 = d.a(kqd0Var4, str31).A(b.g(kqd0Var4, 1.0f));
                                                                f3r0 f3r0VarA = d3r0.a(v21Var, di1.k, mv10Var8, 6);
                                                                int iHashCode2 = Long.hashCode(mv10Var8.T);
                                                                nok0 nok0VarN2 = mv10Var8.n();
                                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var8, nqd0VarA4);
                                                                mv10Var8.r0();
                                                                if (mv10Var8.S) {
                                                                    mv10Var8.m(khxVar);
                                                                } else {
                                                                    mv10Var8.A0();
                                                                }
                                                                vpq0.l(mv10Var8, f3r0VarA, hkdVar);
                                                                vpq0.l(mv10Var8, nok0VarN2, n13Var3);
                                                                e1n.x(iHashCode2, mv10Var8, jacVar, mv10Var8);
                                                                vpq0.l(mv10Var8, nqd0VarK2, drbVar);
                                                                gta gtaVar = new gta(nta.a, qta.a);
                                                                boolean zH15 = mv10Var8.h(str29) | mv10Var8.j(fy1Var6) | mv10Var8.h(tqc0Var6) | mv10Var8.h(num6) | mv10Var8.h(str30);
                                                                Object objX29 = mv10Var8.X();
                                                                if (zH15 || objX29 == ev00Var4) {
                                                                    final a5e0 a5e0Var6 = a5e0Var;
                                                                    objX29 = new Function0() { // from class: hy51
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON;
                                                                            String str32 = str29;
                                                                            if (str32 != null) {
                                                                                pq81.i(fy1Var6, tqc0Var6.d(), chatgptWidgetAffordance, str32, null, "feedback_panel", num6, str30, 40);
                                                                            }
                                                                            a5e0Var6.setValue(Boolean.TRUE);
                                                                            return a011.a;
                                                                        }
                                                                    };
                                                                    mv10Var8.x0(objX29);
                                                                }
                                                                mv10 mv10Var9 = mv10Var8;
                                                                hwa.e((Function0) objX29, g671.b, d.a(kqd0Var4, str31), gtaVar, false, false, null, g671.c, mv10Var9, 805310512, 500);
                                                                mv10Var9.s(true);
                                                                mv10Var9.s(false);
                                                            }
                                                        } else {
                                                            mv10Var7.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, mv10Var5), mv10Var5, nqd0VarA.A(t4a.F(nqd0VarA2, (Function1) objX14)));
                                                os71.b(to60.S(-1420265168, true, new es70(fy1Var3, tqc0Var, a5e0Var, by51Var, num5, str19, str14), mv10Var5), mv10Var5, 6);
                                                mv10Var = mv10Var5;
                                                num2 = num5;
                                                str3 = str14;
                                                z8 = z40;
                                                f2 = f6;
                                                z9 = z42;
                                                b761Var2 = b761Var5;
                                                tb61Var2 = tb61Var8;
                                                nqd0Var3 = nqd0Var5;
                                                z6 = z28;
                                                z7 = z41;
                                                str4 = str19;
                                            }
                                            mv10Var4.s(false);
                                            ra61Var = ra61VarB;
                                            ep7Var = ep7Var2;
                                            j9zVar2 = j9zVarJ;
                                            z22 = z35;
                                            str7 = "WritingBlockCard";
                                            ez51Var = ez51Var2;
                                            fy1Var2 = fy1Var;
                                            tb61Var6 = tb61Var5;
                                            str8 = null;
                                            mv10Var5 = mv10Var4;
                                            final w3y w3yVarO2 = qv71.o(by51Var2.k, by51Var2.r, new qxb(va61Var, va61.class, "textContent", "getTextContent()Ljava/lang/String;", 0, (byte) 3), new cuy0(va61Var, va61.class, "htmlContent", "getHtmlContent()Ljava/lang/String;", 0, (byte) 3), by51Var2.s, by51Var2.t, by51Var2.u, z32, mv10Var5, 0);
                                            if (z34) {
                                            }
                                            ay51 ay51Var2 = by51Var2.k;
                                            s6b0 s6b0Var2 = new s6b0();
                                            s6b0Var2.put("has_subject", Boolean.valueOf(z36));
                                            s6b0VarZ = z(ay51Var2, w3yVarO2, s6b0Var2.b());
                                            wx51Var = by51Var2.j;
                                            if (wx51Var == null) {
                                                String strI2 = fu81.i(ValdiTextView.MenuActionIdKey, by51Var2.o);
                                                if (strI2 == null) {
                                                }
                                                if (!kdd.l(strT, String.valueOf(i25))) {
                                                }
                                                fy1Var3 = fy1Var2;
                                                int i472 = i28;
                                                int i482 = i30;
                                                if (i482 != 4) {
                                                    zJ2 = mv10Var5.j(fy1Var3) | mv10Var5.j(s6b0VarZ) | (i472 != 256) | (i482 != 4 || ((i40 & 8) != 0 && mv10Var5.j(by51Var2))) | mv10Var5.h(str8);
                                                    objX11 = mv10Var5.X();
                                                    if (!zJ2) {
                                                        objX11 = new k0c(fy1Var3, s6b0VarZ, tqc0Var, by51Var2, str8, (byte) 6);
                                                        mv10Var5.x0(objX11);
                                                        final Function1 function152 = (Function1) objX11;
                                                        tb61 tb61Var82 = tb61Var6;
                                                        if (i482 != 4) {
                                                            boolean zI32 = (i472 != 256) | mv10Var5.i(z16) | mv10Var5.j(j9zVar2) | mv10Var5.i(z22) | mv10Var5.j(fy1Var3) | mv10Var5.h(str8) | (i482 != 4 || ((i40 & 8) != 0 && mv10Var5.j(by51Var2)));
                                                            ra61Var2 = ra61Var;
                                                            zH4 = zI32 | mv10Var5.h(ra61Var2);
                                                            objX12 = mv10Var5.X();
                                                            if (zH4) {
                                                                final by51 by51Var32 = by51Var2;
                                                                final String str252 = str8;
                                                                final boolean z442 = z22;
                                                                final j9z j9zVar42 = j9zVar2;
                                                                objX12 = new Function1() { // from class: ey51
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj) {
                                                                        g961 g961Var32;
                                                                        rar rarVar = (rar) obj;
                                                                        if (z16) {
                                                                            j9z j9zVar52 = j9zVar42;
                                                                            if (!j9zVar52.isReady()) {
                                                                                j9zVar52 = null;
                                                                            }
                                                                            if (j9zVar52 != null) {
                                                                                i4d0.f.getClass();
                                                                                g961Var32 = (g961) j9z.q(j9zVar52, i4d0.r, false, null, 14);
                                                                            } else {
                                                                                g961Var32 = null;
                                                                            }
                                                                            boolean zEquals = rarVar.equals(nar.a);
                                                                            tqc0 tqc0Var2 = tqc0Var;
                                                                            by51 by51Var4 = by51Var32;
                                                                            if (zEquals && !z442 && g961Var32 != null) {
                                                                                String strA2 = tqc0Var2.a();
                                                                                String str262 = strA2 == null ? null : strA2;
                                                                                String strB6 = tqc0Var2.b();
                                                                                String str27 = strB6 == null ? null : strB6;
                                                                                String str28 = by51Var4.k.a;
                                                                                wx51 wx51Var3 = by51Var4.j;
                                                                                fy1Var3.b(new lrh(str262, str27, str252, str28, wx51Var3 != null ? wx51Var3.f : null));
                                                                            }
                                                                            tqc0Var2.k(by51Var4, ra61Var2.c, rarVar, g961Var32);
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                };
                                                                j9zVar3 = j9zVar42;
                                                                mv10Var5.x0(objX12);
                                                                function1 = (Function1) objX12;
                                                                zJ3 = mv10Var5.j(fy1Var3) | mv10Var5.j(s6b0VarZ) | mv10Var5.h(function1);
                                                                objX13 = mv10Var5.X();
                                                                if (!zJ3) {
                                                                    objX13 = new ci6((Object) fy1Var3, (Object) s6b0VarZ, function1, (byte) 27);
                                                                    mv10Var5.x0(objX13);
                                                                    final Function1 function162 = (Function1) objX13;
                                                                    final vvi0 vvi0VarE2 = mwq.e(16.0f, 0.0f, 2);
                                                                    fin finVarS3 = to60.S(254667509, true, new e2h0((Object) ra61Var2, (byte) 9), mv10Var5);
                                                                    final boolean z452 = z22;
                                                                    fin finVarS22 = to60.S(986842964, true, new Function2() { // from class: fy51
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj, Object obj2) {
                                                                            bun bunVar2 = (bun) obj;
                                                                            int iIntValue = ((Integer) obj2).intValue();
                                                                            mv10 mv10Var7 = (mv10) bunVar2;
                                                                            if (!mv10Var7.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                mv10Var7.f0();
                                                                            } else if (z34 || z452) {
                                                                                mv10Var7.n0(-11911538);
                                                                                mv10Var7.s(false);
                                                                            } else {
                                                                                mv10Var7.n0(-12325729);
                                                                                List list4 = by51.D;
                                                                                uu81.e(by51Var, tqc0Var, z, z28, z41, z30, mv10Var7, 8);
                                                                                mv10Var7.s(false);
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var5);
                                                                    String str262 = str7;
                                                                    nqd0 nqd0VarA3 = d.a(kqd0Var, str262);
                                                                    mv10Var5.n0(-1490764430);
                                                                    nqd0 nqd0VarA22 = nqd0Var5.A(d.a(kqd0Var, str262).A(ez51Var.e)).A(d.a(kqd0Var, str262).A((nqd0) ep7Var.b));
                                                                    if (!by51Var.z()) {
                                                                    }
                                                                    mv10Var5.s(false);
                                                                    final ep7 ep7Var62 = ep7Var;
                                                                    zI2 = mv10Var5.i(z43) | mv10Var5.f(g961Var2 != null ? -1 : g961Var2.ordinal()) | mv10Var5.h(a5e0Var2) | mv10Var5.j(j9zVar3) | mv10Var5.i(z19) | mv10Var5.h(a5e0Var3);
                                                                    objX14 = mv10Var5.X();
                                                                    if (!zI2) {
                                                                        final j9z j9zVar52 = j9zVar3;
                                                                        final boolean z462 = z19;
                                                                        final g961 g961Var32 = g961Var2;
                                                                        objX14 = new Function1() { // from class: py51
                                                                            @Override // kotlin.jvm.functions.Function1
                                                                            public final Object invoke(Object obj) {
                                                                                boolean z472 = z43;
                                                                                j9z j9zVar6 = j9zVar52;
                                                                                if (z472 && g961Var32 != null) {
                                                                                    a5e0 a5e0Var6 = a5e0Var2;
                                                                                    if (!((Boolean) a5e0Var6.getValue()).booleanValue()) {
                                                                                        i4d0.f.getClass();
                                                                                        j9z.s(j9zVar6, i4d0.r);
                                                                                        a5e0Var6.setValue(Boolean.TRUE);
                                                                                    }
                                                                                }
                                                                                if (z462) {
                                                                                    a5e0 a5e0Var7 = a5e0Var3;
                                                                                    if (!((Boolean) a5e0Var7.getValue()).booleanValue()) {
                                                                                        og80.f.getClass();
                                                                                        j9z.s(j9zVar6, og80.g);
                                                                                        a5e0Var7.setValue(Boolean.TRUE);
                                                                                    }
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        };
                                                                        mv10Var5.x0(objX14);
                                                                        final h9y h9yVar32 = h9yVar2;
                                                                        final boolean z472 = z33;
                                                                        final boolean z482 = z17;
                                                                        final boolean z492 = z22;
                                                                        k(3126, finVarS3, finVarS22, to60.S(-812812670, true, new Function3() { // from class: ty51
                                                                            /* JADX WARN: Removed duplicated region for block: B:53:0x01c1  */
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            /*
                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                            */
                                                                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                                                n13 n13Var;
                                                                                va61 va61Var2;
                                                                                boolean z50;
                                                                                ev00 ev00Var2;
                                                                                tqc0 tqc0Var2;
                                                                                String str27;
                                                                                kqd0 kqd0Var2;
                                                                                final boolean z51;
                                                                                fy1 fy1Var4;
                                                                                tqc0 tqc0Var3;
                                                                                boolean z52;
                                                                                boolean zJ7;
                                                                                Object objX22;
                                                                                ra61 ra61Var3 = ra61Var2;
                                                                                va61 va61Var3 = ra61Var3.d;
                                                                                bun bunVar2 = (bun) obj2;
                                                                                int iIntValue = ((Integer) obj3).intValue();
                                                                                ev00 ev00Var3 = ly5.c;
                                                                                mv10 mv10Var7 = (mv10) bunVar2;
                                                                                boolean zC0 = mv10Var7.c0(iIntValue & 1, (iIntValue & 17) != 16);
                                                                                e36 e36Var = mv10Var7.a;
                                                                                if (zC0) {
                                                                                    kqd0 kqd0Var3 = kqd0.a;
                                                                                    d.a(kqd0Var3, "WritingBlockCard");
                                                                                    eob0 eob0VarC = i5a.c(di1.i, false);
                                                                                    int iHashCode = Long.hashCode(mv10Var7.T);
                                                                                    nok0 nok0VarN = mv10Var7.n();
                                                                                    nqd0 nqd0VarK = ixd0.K(mv10Var7, kqd0Var3);
                                                                                    mtn.M.getClass();
                                                                                    if (e36Var == null) {
                                                                                        nq60.v();
                                                                                        throw null;
                                                                                    }
                                                                                    mv10Var7.r0();
                                                                                    boolean z53 = mv10Var7.S;
                                                                                    khx khxVar = LayoutNode.t1;
                                                                                    if (z53) {
                                                                                        mv10Var7.m(khxVar);
                                                                                    } else {
                                                                                        mv10Var7.A0();
                                                                                    }
                                                                                    hkd hkdVar = jxd0.f;
                                                                                    vpq0.l(mv10Var7, eob0VarC, hkdVar);
                                                                                    n13 n13Var2 = jxd0.e;
                                                                                    vpq0.l(mv10Var7, nok0VarN, n13Var2);
                                                                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                                                                    jac jacVar = jxd0.g;
                                                                                    vpq0.l(mv10Var7, numValueOf, jacVar);
                                                                                    vpq0.k(mv10Var7);
                                                                                    drb drbVar = jxd0.d;
                                                                                    vpq0.l(mv10Var7, nqd0VarK, drbVar);
                                                                                    tqc0 tqc0Var4 = tqc0Var;
                                                                                    final by51 by51Var4 = by51Var;
                                                                                    boolean zR = tqc0Var4.r(by51Var4);
                                                                                    boolean z54 = z16;
                                                                                    boolean z55 = z54 && !z492;
                                                                                    Function1 function17 = function162;
                                                                                    boolean zH9 = mv10Var7.h(function17);
                                                                                    Object objX23 = mv10Var7.X();
                                                                                    if (zH9 || objX23 == ev00Var3) {
                                                                                        n13Var = n13Var2;
                                                                                        objX23 = new l531(function17, (byte) 3);
                                                                                        mv10Var7.x0(objX23);
                                                                                    } else {
                                                                                        n13Var = n13Var2;
                                                                                    }
                                                                                    Function0 function02 = (Function0) objX23;
                                                                                    if (!z55) {
                                                                                        function02 = null;
                                                                                    }
                                                                                    nqd0 nqd0VarA32 = d.a(kqd0Var3, "WritingBlockCard");
                                                                                    boolean z56 = z34;
                                                                                    boolean zI4 = mv10Var7.i(z56) | mv10Var7.h(tqc0Var4) | mv10Var7.j(by51Var4) | mv10Var7.h(ra61Var3);
                                                                                    Object objX24 = mv10Var7.X();
                                                                                    if (zI4 || objX24 == ev00Var3) {
                                                                                        objX24 = new yy51(z56, tqc0Var4, by51Var4, ra61Var3);
                                                                                        mv10Var7.x0(objX24);
                                                                                    }
                                                                                    Function1 function18 = (Function1) objX24;
                                                                                    sfs sfsVar2 = sfsVar;
                                                                                    boolean zH10 = mv10Var7.h(sfsVar2) | mv10Var7.h(tqc0Var4);
                                                                                    final fy1 fy1Var5 = fy1Var3;
                                                                                    boolean zJ8 = zH10 | mv10Var7.j(fy1Var5);
                                                                                    a9y a9yVar2 = a9yVar;
                                                                                    boolean zJ9 = zJ8 | mv10Var7.j(a9yVar2);
                                                                                    Object objX25 = mv10Var7.X();
                                                                                    if (zJ9 || objX25 == ev00Var3) {
                                                                                        objX25 = new zy51(sfsVar2, tqc0Var4, fy1Var5, a9yVar2);
                                                                                        mv10Var7.x0(objX25);
                                                                                    }
                                                                                    Function1 function19 = (Function1) objX25;
                                                                                    List list4 = by51.D;
                                                                                    n13 n13Var3 = n13Var;
                                                                                    vvi0 vvi0Var = vvi0VarE2;
                                                                                    final boolean z57 = z472;
                                                                                    zs81.g(by51Var4, vvi0Var, function02, z57, nqd0VarA32, va61Var3, function152, w3yVarO2, h9yVar32, strD, z30, zR, function18, a9yVar2, function19, mv10Var7, 56);
                                                                                    vvi0 vvi0Var2 = vvi0Var;
                                                                                    mv10 mv10Var8 = mv10Var7;
                                                                                    ay51 ay51Var22 = by51Var4.k;
                                                                                    mv10Var8.s(true);
                                                                                    ay51 ay51Var3 = ay51.c;
                                                                                    if (ay51Var22 == ay51Var3) {
                                                                                        mv10Var8.n0(525435540);
                                                                                        if (z32) {
                                                                                            mv10Var8.n0(525459782);
                                                                                            tqc0Var2 = tqc0Var4;
                                                                                            String strB6 = tqc0Var2.B(by51Var4);
                                                                                            boolean zJ10 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.h(function17);
                                                                                            Object objX26 = mv10Var8.X();
                                                                                            if (zJ10) {
                                                                                                ev00Var2 = ev00Var3;
                                                                                            } else {
                                                                                                ev00Var2 = ev00Var3;
                                                                                                if (objX26 == ev00Var2) {
                                                                                                }
                                                                                                Function0 function032 = (Function0) objX26;
                                                                                                zJ7 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.h(function17);
                                                                                                objX22 = mv10Var8.X();
                                                                                                if (!zJ7 || objX22 == ev00Var2) {
                                                                                                    objX22 = new zga((Object) by51Var4, z57, (Object) function17, (byte) 8);
                                                                                                    mv10Var8.x0(objX22);
                                                                                                }
                                                                                                zs81.o(by51Var4, strB6, vvi0Var2, z54, function032, (Function1) objX22, mv10Var8, 392);
                                                                                                mv10Var8 = mv10Var8;
                                                                                                mv10Var8.s(false);
                                                                                                va61Var2 = va61Var3;
                                                                                                z52 = false;
                                                                                                z50 = z54;
                                                                                                str27 = "WritingBlockCard";
                                                                                                kqd0Var2 = kqd0Var3;
                                                                                            }
                                                                                            objX26 = new i0l(by51Var4, z57, function17);
                                                                                            mv10Var8.x0(objX26);
                                                                                            Function0 function0322 = (Function0) objX26;
                                                                                            zJ7 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.h(function17);
                                                                                            objX22 = mv10Var8.X();
                                                                                            if (!zJ7) {
                                                                                                objX22 = new zga((Object) by51Var4, z57, (Object) function17, (byte) 8);
                                                                                                mv10Var8.x0(objX22);
                                                                                                zs81.o(by51Var4, strB6, vvi0Var2, z54, function0322, (Function1) objX22, mv10Var8, 392);
                                                                                                mv10Var8 = mv10Var8;
                                                                                                mv10Var8.s(false);
                                                                                                va61Var2 = va61Var3;
                                                                                                z52 = false;
                                                                                                z50 = z54;
                                                                                                str27 = "WritingBlockCard";
                                                                                                kqd0Var2 = kqd0Var3;
                                                                                            }
                                                                                        } else {
                                                                                            ev00Var2 = ev00Var3;
                                                                                            tqc0Var2 = tqc0Var4;
                                                                                            mv10Var8.n0(526211718);
                                                                                            String str28 = by51Var4.r;
                                                                                            boolean zJ11 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.h(function17);
                                                                                            Object objX27 = mv10Var8.X();
                                                                                            if (zJ11 || objX27 == ev00Var2) {
                                                                                                objX27 = new fp30(by51Var4, z57, function17, (byte) 4);
                                                                                                mv10Var8.x0(objX27);
                                                                                            }
                                                                                            str27 = "WritingBlockCard";
                                                                                            va61Var2 = va61Var3;
                                                                                            kqd0Var2 = kqd0Var3;
                                                                                            z52 = false;
                                                                                            zs81.q(str28, vvi0Var2, z54, (Function1) objX27, d.a(kqd0Var3, str27), mv10Var8, 48);
                                                                                            z50 = z54;
                                                                                            mv10Var8 = mv10Var8;
                                                                                            vvi0Var2 = vvi0Var2;
                                                                                            mv10Var8.s(false);
                                                                                        }
                                                                                        mv10Var8.s(z52);
                                                                                    } else {
                                                                                        va61Var2 = va61Var3;
                                                                                        z50 = z54;
                                                                                        ev00Var2 = ev00Var3;
                                                                                        tqc0Var2 = tqc0Var4;
                                                                                        str27 = "WritingBlockCard";
                                                                                        kqd0Var2 = kqd0Var3;
                                                                                        mv10Var8.n0(526646400);
                                                                                        mv10Var8.s(false);
                                                                                    }
                                                                                    String strB7 = tqc0Var2.b();
                                                                                    nvi0 nvi0Var = new nvi0(vvi0Var2, mwq.f(0.0f, ay51Var22 == ay51Var3 ? 16.0f : 8.0f, 0.0f, 16.0f, 5));
                                                                                    List list5 = (List) ep7Var62.a;
                                                                                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                                                                    boolean zJ12 = mv10Var8.j(by51Var4) | mv10Var8.i(z57) | mv10Var8.j(fy1Var5);
                                                                                    final s6b0 s6b0Var22 = s6b0VarZ;
                                                                                    boolean zJ13 = zJ12 | mv10Var8.j(s6b0Var22) | mv10Var8.i(z50);
                                                                                    final String str29 = str19;
                                                                                    boolean zH11 = zJ13 | mv10Var8.h(str29) | mv10Var8.h(tqc0Var2);
                                                                                    final Integer num6 = num5;
                                                                                    boolean zH12 = zH11 | mv10Var8.h(num6);
                                                                                    final String str30 = str14;
                                                                                    boolean zH13 = zH12 | mv10Var8.h(str30);
                                                                                    final Function1 function110 = function1;
                                                                                    boolean zH14 = zH13 | mv10Var8.h(function110);
                                                                                    Object objX28 = mv10Var8.X();
                                                                                    if (zH14 || objX28 == ev00Var2) {
                                                                                        final tqc0 tqc0Var5 = tqc0Var2;
                                                                                        z51 = z50;
                                                                                        objX28 = new Function1() { // from class: gy51
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj4) {
                                                                                                p1g0 p1g0Var = (p1g0) obj4;
                                                                                                if (zs81.t(by51Var4, z57)) {
                                                                                                    z22 z22Var = z22.d;
                                                                                                    fy1 fy1Var6 = fy1Var5;
                                                                                                    fy1Var6.k(z22Var, s6b0Var22);
                                                                                                    if (z51) {
                                                                                                        ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT;
                                                                                                        String str31 = str29;
                                                                                                        if (str31 != null) {
                                                                                                            pq81.i(fy1Var6, tqc0Var5.d(), chatgptWidgetAffordance, str31, null, "writing_block_body", num6, str30, 40);
                                                                                                        }
                                                                                                    }
                                                                                                    function110.invoke(new oar(p1g0Var));
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        };
                                                                                        fy1Var4 = fy1Var5;
                                                                                        tqc0Var3 = tqc0Var5;
                                                                                        mv10Var8.x0(objX28);
                                                                                    } else {
                                                                                        fy1Var4 = fy1Var5;
                                                                                        tqc0Var3 = tqc0Var2;
                                                                                        z51 = z50;
                                                                                    }
                                                                                    kqd0 kqd0Var4 = kqd0Var2;
                                                                                    ev00 ev00Var4 = ev00Var2;
                                                                                    String str31 = str27;
                                                                                    final tqc0 tqc0Var6 = tqc0Var3;
                                                                                    final fy1 fy1Var6 = fy1Var4;
                                                                                    zs81.i(strB7, by51Var4, z51, nvi0Var, (Function1) objX28, z, d.a(kqd0Var2, str27).A(nqd0VarG), va61Var2, z40, f6, list5, mv10Var8, 1572928, 0);
                                                                                    if (!z482 || by51Var4.z()) {
                                                                                        mv10Var8.n0(528823840);
                                                                                        mv10Var8.s(false);
                                                                                    } else {
                                                                                        mv10Var8.n0(528060496);
                                                                                        v21 v21Var = ist.b;
                                                                                        nqd0 nqd0VarA4 = d.a(kqd0Var4, str31).A(b.g(kqd0Var4, 1.0f));
                                                                                        f3r0 f3r0VarA = d3r0.a(v21Var, di1.k, mv10Var8, 6);
                                                                                        int iHashCode2 = Long.hashCode(mv10Var8.T);
                                                                                        nok0 nok0VarN2 = mv10Var8.n();
                                                                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var8, nqd0VarA4);
                                                                                        mv10Var8.r0();
                                                                                        if (mv10Var8.S) {
                                                                                            mv10Var8.m(khxVar);
                                                                                        } else {
                                                                                            mv10Var8.A0();
                                                                                        }
                                                                                        vpq0.l(mv10Var8, f3r0VarA, hkdVar);
                                                                                        vpq0.l(mv10Var8, nok0VarN2, n13Var3);
                                                                                        e1n.x(iHashCode2, mv10Var8, jacVar, mv10Var8);
                                                                                        vpq0.l(mv10Var8, nqd0VarK2, drbVar);
                                                                                        gta gtaVar = new gta(nta.a, qta.a);
                                                                                        boolean zH15 = mv10Var8.h(str29) | mv10Var8.j(fy1Var6) | mv10Var8.h(tqc0Var6) | mv10Var8.h(num6) | mv10Var8.h(str30);
                                                                                        Object objX29 = mv10Var8.X();
                                                                                        if (zH15 || objX29 == ev00Var4) {
                                                                                            final a5e0 a5e0Var6 = a5e0Var;
                                                                                            objX29 = new Function0() { // from class: hy51
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON;
                                                                                                    String str32 = str29;
                                                                                                    if (str32 != null) {
                                                                                                        pq81.i(fy1Var6, tqc0Var6.d(), chatgptWidgetAffordance, str32, null, "feedback_panel", num6, str30, 40);
                                                                                                    }
                                                                                                    a5e0Var6.setValue(Boolean.TRUE);
                                                                                                    return a011.a;
                                                                                                }
                                                                                            };
                                                                                            mv10Var8.x0(objX29);
                                                                                        }
                                                                                        mv10 mv10Var9 = mv10Var8;
                                                                                        hwa.e((Function0) objX29, g671.b, d.a(kqd0Var4, str31), gtaVar, false, false, null, g671.c, mv10Var9, 805310512, 500);
                                                                                        mv10Var9.s(true);
                                                                                        mv10Var9.s(false);
                                                                                    }
                                                                                } else {
                                                                                    mv10Var7.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, mv10Var5), mv10Var5, nqd0VarA3.A(t4a.F(nqd0VarA22, (Function1) objX14)));
                                                                        os71.b(to60.S(-1420265168, true, new es70(fy1Var3, tqc0Var, a5e0Var, by51Var, num5, str19, str14), mv10Var5), mv10Var5, 6);
                                                                        mv10Var = mv10Var5;
                                                                        num2 = num5;
                                                                        str3 = str14;
                                                                        z8 = z40;
                                                                        f2 = f6;
                                                                        z9 = z42;
                                                                        b761Var2 = b761Var5;
                                                                        tb61Var2 = tb61Var82;
                                                                        nqd0Var3 = nqd0Var5;
                                                                        z6 = z28;
                                                                        z7 = z41;
                                                                        str4 = str19;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        String strB42 = tqc0Var.b();
                                        zH2 = mv10Var3.h(strB42 != null ? new ukc0(strB42) : null) | mv10Var3.h(j9zVarJ) | mv10Var3.h(str12);
                                        objX9 = mv10Var3.X();
                                        if (zH2) {
                                            objX9 = oqq0.q(Boolean.FALSE);
                                            mv10Var3.x0(objX9);
                                            final a5e0 a5e0Var22 = (a5e0) objX9;
                                            String strB52 = tqc0Var.b();
                                            zH3 = mv10Var3.h(j9zVarJ) | mv10Var3.h(strB52 == null ? new ukc0(strB52) : null) | mv10Var3.h(str12);
                                            objX10 = mv10Var3.X();
                                            if (!zH3) {
                                                objX10 = oqq0.q(Boolean.FALSE);
                                                mv10Var3.x0(objX10);
                                                final a5e0 a5e0Var32 = (a5e0) objX10;
                                                String str172 = by51Var.r;
                                                if (str172 != null) {
                                                    boolean z362 = !(str172 != null || s4x0.k0(str172));
                                                    if (ez51Var2.a) {
                                                    }
                                                    final boolean z402 = z14;
                                                    final float f62 = f3;
                                                    final String str192 = str5;
                                                    final boolean z412 = z15;
                                                    boolean z422 = z11;
                                                    b761 b761Var52 = b761Var3;
                                                    tb61Var5 = tb61Var4;
                                                    nqd0 nqd0Var52 = nqd0Var2;
                                                    final boolean z432 = z18;
                                                    mv10Var4.n0(1025315715);
                                                    mv10Var4.s(false);
                                                    boolean zK2 = tqc0Var.K();
                                                    String str202 = va61Var.a;
                                                    String str212 = ra61VarB.c;
                                                    int i452 = b3 | i36 | i37 | ((i40 << 6) & 458752);
                                                    mv10Var4.n0(-1168241144);
                                                    if ((tb61Var5 == null ? tb61Var5.b : null) != null) {
                                                    }
                                                    mv10Var4.s(false);
                                                    ra61Var = ra61VarB;
                                                    ep7Var = ep7Var2;
                                                    j9zVar2 = j9zVarJ;
                                                    z22 = z35;
                                                    str7 = "WritingBlockCard";
                                                    ez51Var = ez51Var2;
                                                    fy1Var2 = fy1Var;
                                                    tb61Var6 = tb61Var5;
                                                    str8 = null;
                                                    mv10Var5 = mv10Var4;
                                                    final w3y w3yVarO22 = qv71.o(by51Var2.k, by51Var2.r, new qxb(va61Var, va61.class, "textContent", "getTextContent()Ljava/lang/String;", 0, (byte) 3), new cuy0(va61Var, va61.class, "htmlContent", "getHtmlContent()Ljava/lang/String;", 0, (byte) 3), by51Var2.s, by51Var2.t, by51Var2.u, z32, mv10Var5, 0);
                                                    if (z34) {
                                                    }
                                                    ay51 ay51Var22 = by51Var2.k;
                                                    s6b0 s6b0Var22 = new s6b0();
                                                    s6b0Var22.put("has_subject", Boolean.valueOf(z362));
                                                    s6b0VarZ = z(ay51Var22, w3yVarO22, s6b0Var22.b());
                                                    wx51Var = by51Var2.j;
                                                    if (wx51Var == null) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        mv10Var6.s(z23);
                                        mv10Var2 = mv10Var6;
                                    }
                                } else {
                                    tb61Var4 = tb61Var3;
                                    z23 = false;
                                }
                                mv10Var6.n0(-1663043573);
                                mv10Var6.s(z23);
                                z24 = true;
                                if (z24) {
                                }
                            }
                            zBooleanValue = false;
                            String strB6 = tqc0Var.b();
                            final boolean z282 = z12;
                            String strO2 = vri0.o(strB6 != null ? "null" : ukc0.c(strB6), ":", str12);
                            Function0 function02 = (Function0) mv10Var2.l(zvc0.c);
                            zH = mv10Var2.h(strO2);
                            objX = mv10Var2.X();
                            if (!zH) {
                                objX = new ez51();
                                mv10Var2.x0(objX);
                                ez51 ez51Var22 = (ez51) objX;
                                ez51Var22.c = function02;
                                vbj0 vbj0Var2 = ez51Var22.d;
                                if (zBooleanValue) {
                                }
                                ez51Var22.a = zBooleanValue;
                                uow0Var = j960.a;
                                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                }
                                if (hq5Var == null) {
                                }
                                objX2 = mv10Var2.X();
                                if (objX2 == ev00Var) {
                                }
                                Function1 function122 = (Function1) objX2;
                                final Integer num52 = num3;
                                objX3 = mv10Var2.X();
                                if (objX3 == ev00Var) {
                                }
                                Function1 function132 = (Function1) objX3;
                                final String str142 = str6;
                                objX4 = mv10Var2.X();
                                if (objX4 == ev00Var) {
                                }
                                fy1Var = (fy1) w0a0.V(iaf0.a, function122, function132, (Function1) ((ws10) objX4), mv10Var2);
                                objX5 = mv10Var2.X();
                                if (objX5 == ev00Var) {
                                }
                                final sfs sfsVar2 = (sfs) objX5;
                                h9y h9yVarQ2 = tqc0Var.Q(by51Var);
                                final String strD2 = tqc0Var.D(by51Var);
                                final a9y a9yVar2 = new a9y(str12, "email_writing_block_card");
                                if (h9yVarQ2 == null) {
                                    if (zBooleanValue) {
                                        final boolean z302 = !zBooleanValue || (h9yVarQ2 != null && (by51Var.w || by51Var.x != null));
                                        if (zBooleanValue) {
                                            final boolean z322 = z29;
                                            if (z) {
                                                z16 = z31;
                                                if (z11) {
                                                    i26 = 3;
                                                    mv10Var2.n0(1021884072);
                                                    mv10Var2.s(false);
                                                    zE0 = false;
                                                    j9zVarJ = np11.J(mv10Var2);
                                                    objX6 = mv10Var2.X();
                                                    if (objX6 == ev00Var) {
                                                    }
                                                    final a5e0 a5e0Var6 = (a5e0) objX6;
                                                    if (z16) {
                                                    }
                                                    String strB22 = tqc0Var.b();
                                                    int i422 = i40 & 14;
                                                    if (i422 != 4) {
                                                        zI = mv10Var2.i(zBooleanValue) | (i39 != 256) | (i422 != 4 || ((i40 & 8) != 0 && mv10Var2.j(by51Var)));
                                                        objX7 = mv10Var2.X();
                                                        if (!zI) {
                                                            objX7 = new eai0(zBooleanValue, tqc0Var, by51Var, (byte) 2);
                                                            mv10Var2.x0(objX7);
                                                            Function1 function142 = (Function1) objX7;
                                                            zJ = mv10Var2.j(fy1Var);
                                                            final boolean z342 = zBooleanValue;
                                                            objX8 = mv10Var2.X();
                                                            b2 = 6;
                                                            if (!zJ) {
                                                                objX8 = new y4m0(fy1Var, b2);
                                                                mv10Var2.x0(objX8);
                                                                List list22 = by51.D;
                                                                int i432 = 8 | i422;
                                                                int i442 = i40 >> 3;
                                                                mv10Var3 = mv10Var2;
                                                                ra61 ra61VarB2 = qa61.b(by51Var, strB22, z, function142, (Function2) objX8, mv10Var3, (i442 & 896) | i432);
                                                                va61 va61Var2 = ra61VarB2.d;
                                                                if (j9zVarJ.isReady()) {
                                                                }
                                                                if (j9zVar == null) {
                                                                }
                                                                wx51 wx51Var22 = by51Var.j;
                                                                if (wx51Var22 == null) {
                                                                }
                                                                if (str15 == null) {
                                                                    if (z18) {
                                                                        g961Var2 = g961Var;
                                                                        mv10Var3.n0(1023559126);
                                                                        mv10Var3.s(false);
                                                                        zBooleanValue2 = false;
                                                                        if (zBooleanValue2) {
                                                                        }
                                                                        String strB422 = tqc0Var.b();
                                                                        zH2 = mv10Var3.h(strB422 != null ? new ukc0(strB422) : null) | mv10Var3.h(j9zVarJ) | mv10Var3.h(str12);
                                                                        objX9 = mv10Var3.X();
                                                                        if (zH2) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (z18) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            mv10Var6.f0();
                            z6 = z3;
                            z7 = z4;
                            num2 = num;
                            str3 = str;
                            str4 = str2;
                            z8 = z5;
                            f2 = f;
                            tb61Var2 = tb61Var;
                            mv10Var = mv10Var6;
                            nqd0Var3 = nqd0Var2;
                            z9 = z2;
                            b761Var2 = b761Var;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: wy51
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    zs81.h(by51Var, i, tqc0Var, z, nqd0Var3, z9, z6, z7, num2, str3, str4, z8, f2, tb61Var2, b761Var2, (bun) obj, iS, iS2, i4);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 805306368;
                    i12 = i11;
                    i13 = i4 & 1024;
                    if (i13 != 0) {
                    }
                    i16 = i4 & 2048;
                    if (i16 != 0) {
                    }
                    int i332 = i15;
                    i18 = i4 & 4096;
                    if (i18 != 0) {
                    }
                    i20 = i4 & 8192;
                    if (i20 != 0) {
                    }
                    i22 = i4 & 16384;
                    if (i22 != 0) {
                    }
                    if (mv10Var6.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i21 & 9363) == 9362) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i10 = i9;
                i11 = i4 & 512;
                if (i11 != 0) {
                }
                i12 = i11;
                i13 = i4 & 1024;
                if (i13 != 0) {
                }
                i16 = i4 & 2048;
                if (i16 != 0) {
                }
                int i3322 = i15;
                i18 = i4 & 4096;
                if (i18 != 0) {
                }
                i20 = i4 & 8192;
                if (i20 != 0) {
                }
                i22 = i4 & 16384;
                if (i22 != 0) {
                }
                if (mv10Var6.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i21 & 9363) == 9362) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i8 = i7;
            i9 = i4 & 256;
            if (i9 != 0) {
            }
            i10 = i9;
            i11 = i4 & 512;
            if (i11 != 0) {
            }
            i12 = i11;
            i13 = i4 & 1024;
            if (i13 != 0) {
            }
            i16 = i4 & 2048;
            if (i16 != 0) {
            }
            int i33222 = i15;
            i18 = i4 & 4096;
            if (i18 != 0) {
            }
            i20 = i4 & 8192;
            if (i20 != 0) {
            }
            i22 = i4 & 16384;
            if (i22 != 0) {
            }
            if (mv10Var6.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i21 & 9363) == 9362) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 32;
        if (i6 == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        i7 = i4 & 128;
        if (i7 == 0) {
        }
        i8 = i7;
        i9 = i4 & 256;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i4 & 512;
        if (i11 != 0) {
        }
        i12 = i11;
        i13 = i4 & 1024;
        if (i13 != 0) {
        }
        i16 = i4 & 2048;
        if (i16 != 0) {
        }
        int i332222 = i15;
        i18 = i4 & 4096;
        if (i18 != 0) {
        }
        i20 = i4 & 8192;
        if (i20 != 0) {
        }
        i22 = i4 & 16384;
        if (i22 != 0) {
        }
        if (mv10Var6.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i21 & 9363) == 9362) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final String str, final by51 by51Var, final boolean z, final rvi0 rvi0Var, final Function1 function1, final boolean z2, nqd0 nqd0Var, va61 va61Var, boolean z3, float f, final List list, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        va61 va61VarA;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final float f2;
        final boolean z5;
        final nqd0 nqd0Var3;
        final va61 va61Var2;
        xro0 xro0VarY;
        float f3;
        dwq0 dwq0Var;
        boolean z6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1707030404);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str != null ? new ukc0(str) : null) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i3 | (mv10Var2.j(by51Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i9 |= mv10Var2.i(z) ? 256 : 128;
        }
        int i10 = i9 | (mv10Var2.h(rvi0Var) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i10 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i10 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        int i11 = i2 & 64;
        if (i11 != 0) {
            i10 |= 1572864;
        } else {
            if ((1572864 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i10 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
            }
            if ((i2 & 128) != 0) {
                va61VarA = va61Var;
                int i12 = mv10Var2.h(va61VarA) ? 8388608 : 4194304;
                int i13 = i10 | i12;
                i4 = i2 & 256;
                if (i4 != 0) {
                    i5 = i13 | 100663296;
                    z4 = z3;
                } else {
                    z4 = z3;
                    i5 = i13 | (mv10Var2.i(z4) ? 67108864 : 33554432);
                }
                i6 = i2 & 512;
                if (i6 != 0) {
                    i7 = i5 | 805306368;
                } else {
                    i7 = i5 | (mv10Var2.e(f) ? 536870912 : 268435456);
                }
                i8 = i7;
                if (mv10Var2.c0(i8 & 1, ((i7 & 306783379) == 306783378 && ((mv10Var2.h(list) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
                    mv10Var2.h0();
                    int i14 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i14 == 0 || mv10Var2.I()) {
                        if (i11 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i2 & 128) != 0) {
                            List list2 = by51.D;
                            va61VarA = by51Var.A(by51Var.l());
                            i8 &= -29360129;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        }
                        f3 = i6 != 0 ? 0.0f : f;
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 128) != 0) {
                            f3 = f;
                            i8 &= -29360129;
                        } else {
                            f3 = f;
                        }
                    }
                    boolean z7 = z4;
                    nqd0 nqd0Var4 = nqd0Var2;
                    va61 va61Var3 = va61VarA;
                    mv10Var2.t();
                    boolean zH = mv10Var2.h(by51Var.h) | ((i8 & 14) == 4);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = Boolean.valueOf(!t(by51Var, z2));
                        mv10Var2.x0(objX);
                    }
                    boolean zBooleanValue = ((Boolean) objX).booleanValue();
                    b8 b8VarA = e8.a((b8) mv10Var2.l(e8.a));
                    dwq0 dwq0VarA = ipc0.a(mv10Var2);
                    w2z0 w2z0VarB = (w2z0) mv10Var2.l(n0z0.a);
                    i8w0 i8w0VarI = bu81.I(mv10Var2);
                    if (f3 > 0.0f) {
                        mv10Var2.n0(-1729006003);
                        dwq0Var = dwq0VarA;
                        w2z0VarB = w2z0.b(w2z0VarB, t4a.B(f3, m2o0.c(mv10Var2).n.c, i8w0VarI.a.b()), 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                        z6 = false;
                        mv10Var2.s(false);
                    } else {
                        dwq0Var = dwq0VarA;
                        z6 = false;
                        mv10Var2.n0(-1728851871);
                        mv10Var2.s(false);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockCardContent").A(nqd0Var4);
                    eob0 eob0VarC = i5a.c(di1.b, z6);
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
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    mv10Var = mv10Var2;
                    w2z0 w2z0Var = w2z0VarB;
                    n0z0.a(w2z0Var, to60.S(-417942299, true, new jv40(dwq0Var, b8VarA, zBooleanValue, rvi0Var, z, w2z0Var, function1, va61Var3, list, z7, by51Var, z2, i8w0VarI), mv10Var), mv10Var, 48);
                    mv10Var.s(true);
                    va61Var2 = va61Var3;
                    z5 = z7;
                    f2 = f3;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    f2 = f;
                    z5 = z4;
                    nqd0Var3 = nqd0Var2;
                    va61Var2 = va61VarA;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ly51
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            zs81.i(str, by51Var, z, rvi0Var, function1, z2, nqd0Var3, va61Var2, z5, f2, list, (bun) obj, iS, i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            va61VarA = va61Var;
            int i132 = i10 | i12;
            i4 = i2 & 256;
            if (i4 != 0) {
            }
            i6 = i2 & 512;
            if (i6 != 0) {
            }
            i8 = i7;
            if (mv10Var2.c0(i8 & 1, ((i7 & 306783379) == 306783378 && ((mv10Var2.h(list) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 128) != 0) {
        }
        int i1322 = i10 | i12;
        i4 = i2 & 256;
        if (i4 != 0) {
        }
        i6 = i2 & 512;
        if (i6 != 0) {
        }
        i8 = i7;
        if (mv10Var2.c0(i8 & 1, ((i7 & 306783379) == 306783378 && ((mv10Var2.h(list) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(float f, final int i, final int i2, final fin finVar, bun bunVar, final nqd0 nqd0Var) {
        int i3;
        float f2;
        final float f3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1865540729);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                f2 = f;
                i3 |= mv10Var.e(f2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.j(finVar) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                f3 = f2;
            } else {
                float f4 = i4 != 0 ? 1.0f : f2;
                long j = m2o0.c(mv10Var).d.a;
                o1r0 o1r0VarB = q1r0.b(((dcx) gy00.h(0.0f, new dcx(ixd0.G(0.0f, bbv0.a(), f4)))).a);
                lie lieVarD = ph81.d(m2o0.c(mv10Var).c.c, m2o0.c(mv10Var).n.c, 0L, mv10Var, 12);
                long jB = t4a.B(f4, r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14), j);
                o1r0 o1r0VarB2 = q1r0.b(((dcx) gy00.h(0.0f, new dcx(ixd0.G(0.0f, bbv0.a() + 0.5f, f4)))).a);
                awu awuVar = alt0.b;
                yh81.a(d.a(kqd0.a, "WritingBlockCardLayout").A(to60.w(to60.n(nqd0Var, jB, new v860(o1r0VarB2, -0.5f, -0.5f, -0.5f, -0.5f)), o1r0VarB, new w2y(sit0.b, sit0.c, new mb51(f4)), 4)), o1r0VarB, lieVarD, null, null, to60.S(1706997611, true, new ipc(finVar, (byte) 3), mv10Var), mv10Var, 196608, 24);
                f3 = f4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ky51
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        zs81.j(f3, iS, i2, finVar, (bun) obj, nqd0Var);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        f2 = f;
        if ((i & 384) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void k(int i, fin finVar, fin finVar2, fin finVar3, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(823799761);
        int i2 = (mv10Var.h(nqd0Var) ? 256 : 128) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockCardWithOptionsLayout").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            finVar.invoke(mv10Var, 6);
            j(0.0f, 390, 2, finVar3, mv10Var, d.a(kqd0Var, "WritingBlockCardWithOptionsLayout").A(b.g(kqd0Var, 1.0f)));
            finVar2.invoke(mv10Var, 6);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q66((byte) 15, i, finVar, finVar2, nqd0Var, finVar3);
        }
    }

    public static final void l(final ay51 ay51Var, final Function0 function0, final Function0 function02, final String str, nqd0 nqd0Var, final Function1 function1, final boolean z, final Function1 function12, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1355520285);
        int i2 = i | (mv10Var.f(ay51Var.ordinal()) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.h(str) ? 2048 : 1024) | 24576 | (mv10Var.j(function1) ? 131072 : 65536) | (mv10Var.i(z) ? 1048576 : 524288) | (mv10Var.h(function12) ? 8388608 : 4194304);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            nqd0 nqd0Var4 = nqd0Var3;
            nbm0.j(bt81.l(ay51Var, function0, function02, str, function1, function12, z, mv10Var, (i2 & 8190) | ((i2 >> 3) & 57344) | (458752 & (i2 >> 6)) | (3670016 & i2), 0), d.a(kqd0Var, "WritingBlockCopyAction").A(nqd0Var4), null, z, false, null, null, null, g671.e, mv10Var, 100663344 | ((i2 >> 9) & 7168), 244);
            mv10Var = mv10Var;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function0, function02, str, nqd0Var2, function1, z, function12, i) { // from class: vy51
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function1 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zs81.l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final rvi0 rvi0Var, final fin finVar, nqd0 nqd0Var, rvi0 rvi0Var2, final fin finVar2, Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        Function2 function22;
        final nqd0 nqd0Var2;
        final rvi0 rvi0Var3;
        final Function2 function23;
        xro0 xro0VarY;
        int i5;
        rvi0 rvi0Var4;
        rvi0 rvi0Var5;
        nqd0 nqd0Var3;
        int i6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1476521399);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= ((i2 & 8) == 0 && mv10Var.h(rvi0Var2)) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var.j(finVar2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function22 = function2;
                    i3 |= mv10Var.j(function22) ? 131072 : 65536;
                }
                if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
                    mv10Var.h0();
                    int i8 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i8 == 0 || mv10Var.I()) {
                        nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var;
                        if ((i2 & 8) != 0) {
                            i5 = i3 & (-7169);
                            rvi0Var4 = rvi0Var;
                        } else {
                            i5 = i3;
                            rvi0Var4 = rvi0Var2;
                        }
                        if (i4 != 0) {
                            nqd0 nqd0Var5 = nqd0Var4;
                            rvi0Var5 = rvi0Var4;
                            nqd0Var3 = nqd0Var5;
                            i6 = i5;
                            function22 = null;
                        } else {
                            nqd0 nqd0Var6 = nqd0Var4;
                            rvi0Var5 = rvi0Var4;
                            nqd0Var3 = nqd0Var6;
                            i6 = i5;
                        }
                    } else {
                        mv10Var.f0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        rvi0Var5 = rvi0Var2;
                        i6 = i3;
                        nqd0Var3 = nqd0Var;
                    }
                    mv10Var.t();
                    nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockDetailRow").A(nqd0Var3);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    boolean z = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    Function2 function24 = function22;
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    nqd0 nqd0Var7 = nqd0Var3;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockDetailRow").A(b.A(b.k(kqd0Var, bbv0.q, 0.0f, 2), null, 3));
                    eor0 eor0Var = ist.a;
                    lj9 lj9Var = di1.k;
                    rvi0 rvi0Var6 = rvi0Var5;
                    f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "WritingBlockDetailRow");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    nqd0 nqd0VarA4 = nqd0VarA3.A(mwq.T(mwq.Q(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), function24 == null ? rvi0Var : c1s0.a0(rvi0Var, false, true, false, 11)), 0.0f, 8.0f, 1));
                    f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    c8r0.a(on01.a.b, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, to60.S(510162985, true, new ipc(finVar2, (byte) 4), mv10Var), mv10Var, 0, 6, 766);
                    mv10Var = mv10Var;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "WritingBlockDetailRow").A(new uj51(ni1.a));
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iHashCode4 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN4 = mv10Var.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    vpq0.l(mv10Var, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK4, drbVar);
                    vri0.s((i6 >> 3) & 14, finVar, mv10Var, true, true);
                    if (function24 == null) {
                        mv10Var.n0(-1518891268);
                        mv10Var.s(false);
                        function23 = function24;
                    } else {
                        mv10Var.n0(1613571493);
                        function23 = function24;
                        gy00.w((i6 >> 15) & 14, function23, mv10Var, false);
                    }
                    mv10Var.s(true);
                    mwq.b(0.5f, 0, 0, m2o0.c(mv10Var).d.a, mv10Var, d.a(kqd0Var, "WritingBlockDetailRow").A(mwq.Q(kqd0Var, rvi0Var6)));
                    mv10Var.s(true);
                    nqd0Var2 = nqd0Var7;
                    rvi0Var3 = rvi0Var6;
                } else {
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    rvi0Var3 = rvi0Var2;
                    function23 = function22;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ry51
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zs81.m(rvi0Var, finVar, nqd0Var2, rvi0Var3, finVar2, function23, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            function22 = function2;
            if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function22 = function2;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final String str, final String str2, final vvi0 vvi0Var, final boolean z, final Function1 function1, nqd0 nqd0Var, String str3, final int i, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        String str4;
        int i6;
        mv10 mv10Var;
        final String str5;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var;
        a5e0 a5e0Var;
        String str6;
        boolean z2;
        nqd0 nqd0VarA;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1036502018);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(vvi0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i7 = i3 & 32;
        if (i7 != 0) {
            i4 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    str4 = str3;
                    i4 |= mv10Var2.h(str4) ? 1048576 : 524288;
                }
                if ((12582912 & i2) == 0) {
                    i4 |= mv10Var2.f(i) ? 8388608 : 4194304;
                }
                i6 = i4;
                if (mv10Var2.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
                    if (i5 != 0) {
                        str4 = null;
                    }
                    Object objX = mv10Var2.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX == ev00Var2) {
                        objX = oqq0.q(null);
                        mv10Var2.x0(objX);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX;
                    mv10Var2.n0(354011659);
                    mv10Var2.n0(353998943);
                    if (z) {
                        boolean z3 = (i6 & 57344) == 16384;
                        Object objX2 = mv10Var2.X();
                        if (z3 || objX2 == ev00Var2) {
                            objX2 = new kfa((byte) 2, a5e0Var2, function1);
                            mv10Var2.x0(objX2);
                        }
                        a5e0Var = a5e0Var2;
                        ev00Var = ev00Var2;
                        str6 = str4;
                        z2 = false;
                        nqd0VarA = nqd0Var4.A(c.b(kqd0Var, null, null, z, null, null, (Function0) objX2, 24));
                    } else {
                        ev00Var = ev00Var2;
                        a5e0Var = a5e0Var2;
                        str6 = str4;
                        z2 = false;
                        nqd0VarA = nqd0Var4;
                    }
                    mv10Var2.s(z2);
                    if (!z) {
                        a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
                        boolean zH = mv10Var2.h(a5e0VarS);
                        Object objX3 = mv10Var2.X();
                        if (zH || objX3 == ev00Var) {
                            objX3 = new hls0(a5e0VarS, (byte) 2);
                            mv10Var2.x0(objX3);
                        }
                        nqd0VarA = nqd0VarA.A(qxx0.b(kqd0Var, a011.a, (PointerInputEventHandler) objX3));
                    }
                    mv10Var2.s(z2);
                    int i8 = ((i6 >> 6) & 14) | 24624;
                    mv10Var = mv10Var2;
                    m(vvi0Var, to60.S(-2050894870, true, new oc2((Object) a5e0Var, (Object) str, (Object) str2, i, (byte) 14), mv10Var2), d.a(kqd0Var, "WritingBlockDetailRow").A(nqd0VarA), null, to60.S(1495803335, true, new kfm(str6, (byte) 4), mv10Var2), null, mv10Var, i8, 40);
                    nqd0Var3 = nqd0Var4;
                    str5 = str6;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    str5 = str4;
                    nqd0Var3 = nqd0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: qy51
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zs81.n(str, str2, vvi0Var, z, function1, nqd0Var3, str5, i, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 1572864;
            str4 = str3;
            if ((12582912 & i2) == 0) {
            }
            i6 = i4;
            if (mv10Var2.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        str4 = str3;
        if ((12582912 & i2) == 0) {
        }
        i6 = i4;
        if (mv10Var2.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void o(by51 by51Var, String str, vvi0 vvi0Var, boolean z, Function0 function0, Function1 function1, bun bunVar, int i) {
        Function1 function12;
        String strT;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1299892568);
        int i2 = i | (mv10Var.j(by51Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "WritingBlockEmailMetadataRows");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            String string = null;
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
            String strE = ewp0.E(mv10Var, R.string._1f1b_res_0x7f132115);
            if (z) {
                mv10Var.n0(-672867259);
                boolean z2 = (i2 & 57344) == 16384;
                Object objX = mv10Var.X();
                if (z2 || objX == ev00Var) {
                    objX = new xs9(function0, (byte) 3);
                    mv10Var.x0(objX);
                }
                function12 = (Function1) objX;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-672799462);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new byy0((byte) 11);
                    mv10Var.x0(objX2);
                }
                function12 = (Function1) objX2;
                mv10Var.s(false);
            }
            int i3 = i2 >> 3;
            int i4 = i2 & 7168;
            n(str, strE, vvi0Var, z, function12, d.a(kqd0Var, "WritingBlockEmailMetadataRows"), null, 4, mv10Var, (i3 & 14) | 12583296 | i4, 96);
            String str2 = by51Var.r;
            if (str2 != null && (strT = t4a.T(str2)) != null) {
                string = s4x0.Z0(strT).toString();
            }
            n(string, ewp0.E(mv10Var, R.string._1f22_res_0x7f13211c), vvi0Var, z, function1, d.a(kqd0Var, "WritingBlockEmailMetadataRows"), null, 4, mv10Var, 12583296 | i4 | (i3 & 57344), 96);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dq6(by51Var, str, vvi0Var, z, function0, function1, i);
        }
    }

    public static final void p(ay51 ay51Var, Function0 function0, String str, nqd0 nqd0Var, Function1 function1, boolean z, Function1 function12, bun bunVar, int i) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        kqd0 kqd0Var;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(333554781);
        int i2 = i | (mv10Var.f(ay51Var.ordinal()) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | 3072 | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.i(z) ? 131072 : 65536) | (mv10Var.h(function12) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var2;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            Context context = (Context) mv10Var.l(cb2.b);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            String strS = s(ay51Var, mv10Var);
            boolean zJ = ((i2 & 896) == 256) | ((i2 & 57344) == 16384) | mv10Var.j(context) | mv10Var.j(d06Var) | mv10Var.h(strS) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                kqd0Var = kqd0Var2;
                z2 = true;
                cz51 cz51Var = new cz51(function1, context, d06Var, str, strS, function0, null);
                mv10Var.x0(cz51Var);
                objX = cz51Var;
            } else {
                kqd0Var = kqd0Var2;
                z2 = true;
            }
            nbm0.j(qv71.m(function12, z, (Function1) objX, mv10Var, ((i2 >> 18) & 14) | ((i2 >> 12) & 112)), d.a(kqd0Var, "WritingBlockShareAction").A(nqd0Var3), null, z, false, null, null, null, to60.S(-1781201445, z2, new mfs0(ay51Var, (byte) 8), mv10Var), mv10Var, 100663344 | ((i2 >> 6) & 7168), 244);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dl31(ay51Var, function0, str, nqd0Var2, function1, z, function12, i);
        }
    }

    public static final void q(String str, vvi0 vvi0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1363078410);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            String strE = ewp0.E(mv10Var, R.string._1f22_res_0x7f13211c);
            String strE2 = ewp0.E(mv10Var, R.string._1f22_res_0x7f13211c);
            kqd0 kqd0Var = kqd0.a;
            int i3 = i2 & 14;
            int i4 = i2 << 3;
            n(str, strE2, vvi0Var, z, function1, d.a(kqd0Var, "WritingBlockSubjectRow").A(kqd0Var), strE, 4, mv10Var, (i4 & 57344) | i3 | 12583296 | (i4 & 7168) | 196608, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new py5(str, vvi0Var, z, function1, nqd0Var2, i);
        }
    }

    public static final String r(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (dve.Q(str.charAt(i))) {
                break;
            }
            i++;
        }
        if (i <= 0) {
            return null;
        }
        String strW0 = s4x0.W0(i, str);
        if (!strW0.equalsIgnoreCase("Bearer") && !strW0.equalsIgnoreCase("DPoP")) {
            return null;
        }
        String string = s4x0.Z0(s4x0.W(i + 1, str)).toString();
        if (string.length() <= 0) {
            return null;
        }
        for (int i2 = 0; i2 < string.length(); i2++) {
            if (dve.Q(string.charAt(i2))) {
                return null;
            }
        }
        return string;
    }

    public static final String s(ay51 ay51Var, bun bunVar) {
        mv10 mv10Var;
        int i;
        int i2;
        switch (xy51.a[ay51Var.ordinal()]) {
            case 1:
                mv10Var = (mv10) bunVar;
                i = R.string._1f0e_res_0x7f132108;
                i2 = -1085458570;
                break;
            case 2:
                mv10Var = (mv10) bunVar;
                i = R.string._1f36_res_0x7f132130;
                i2 = -1085455592;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                mv10Var = (mv10) bunVar;
                i = R.string._1f46_res_0x7f132140;
                i2 = -1085446698;
                break;
            default:
                throw evx0.w(-1085459925, (mv10) bunVar, false);
        }
        return sh7.r(mv10Var, i2, i, mv10Var, false);
    }

    public static final boolean t(by51 by51Var, boolean z) {
        return by51Var.y || kdd.l(by51Var.u(), Boolean.FALSE) || !z;
    }

    public static String u(String str, String str2, String str3) {
        String str4;
        if (kdd.l(str, "https") && kn5.a(str2)) {
            Pattern patternCompile = Pattern.compile("/ask/images/[a-z0-9]+(?:-[a-z0-9]+)*/([1-9][0-9]{11})/?");
            if (str3 == null) {
                str3 = "";
            }
            Matcher matcher = patternCompile.matcher(str3);
            skb0 skb0Var = !matcher.matches() ? null : new skb0(matcher, str3);
            if (skb0Var != null && (str4 = (String) ((qkb0) skb0Var.a()).get(1)) != null) {
                return "seo-imagegen-".concat(str4);
            }
        }
        return null;
    }

    public static final c3j v(apl aplVar, apl aplVar2, u8j u8jVar, ycj ycjVar, sl70 sl70Var, g2u g2uVar, n7j n7jVar, qu51 qu51Var, sl70 sl70Var2) {
        return new c3j(aplVar, aplVar2, u8jVar, ycjVar, sl70Var, g2uVar, n7jVar, qu51Var, sl70Var2);
    }

    public static final vbx w(hl40 hl40Var, v400 v400Var, je80 je80Var, rzz rzzVar, x3x0 x3x0Var, qu51 qu51Var, ult ultVar, vu21 vu21Var) {
        return new vbx(hl40Var, v400Var, je80Var, rzzVar, x3x0Var, qu51Var, ultVar, vu21Var);
    }

    public static final z7x0 x(final Function1 function1, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        if ((i & 2) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new p1p0((byte) 12);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        final jj01 jj01VarM0 = dve.m0(0, 0, null, 7);
        ev00 ev00Var2 = ly5.c;
        if ((0 & 2) != 0) {
            jj01VarM0 = agd0.a;
        }
        if ((0 & 4) != 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                objX2 = new f360((byte) 5);
                mv10Var2.x0(objX2);
            }
            function1 = (Function1) objX2;
        }
        final boolean z = (0 & 8) == 0;
        mv10 mv10Var3 = (mv10) bunVar;
        final xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
        bhd0 bhd0Var = bhd0.a;
        mv10Var3.j0(-1222944377, bhd0Var);
        Object[] objArr = {bhd0Var, jj01VarM0, Boolean.valueOf(z), function1, xvuVar};
        hpr0 hpr0Var = new hpr0(new qrn((byte) 10), new uw10(xvuVar, function1, jj01VarM0, z));
        boolean zH = ((((3120 & 14) ^ 6) > 4 && mv10Var3.f(0)) || (3120 & 6) == 4) | mv10Var3.h(xvuVar) | ((((3120 & 896) ^ 384) > 256 && mv10Var3.h(function1)) || (3120 & 384) == 256) | mv10Var3.j(jj01VarM0) | ((((3120 & 7168) ^ 3072) > 2048 && mv10Var3.i(z)) || (3120 & 3072) == 2048);
        Object objX3 = mv10Var3.X();
        if (zH || objX3 == ev00Var2) {
            objX3 = new Function0() { // from class: igd0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new ahd0(bhd0.a, xvuVar, function1, jj01VarM0, z);
                }
            };
            mv10Var3.x0(objX3);
        }
        ahd0 ahd0Var = (ahd0) j8p0.n(objArr, hpr0Var, (Function0) objX3, mv10Var3, 0);
        mv10Var3.s(false);
        WeakHashMap weakHashMap = hh51.x;
        ks2 ks2Var = i4r0.r(bunVar).c;
        mv10 mv10Var4 = (mv10) bunVar;
        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(ks2Var.e().d > 0), mv10Var4);
        ttv0 ttv0Var = (ttv0) mv10Var4.l(cjo.q);
        Object objX4 = mv10Var4.X();
        if (objX4 == ev00Var) {
            objX4 = new t7x0(ttv0Var, a5e0VarS);
            mv10Var4.x0(objX4);
        }
        t7x0 t7x0Var = (t7x0) objX4;
        Object objX5 = mv10Var4.X();
        if (objX5 == ev00Var) {
            objX5 = new z7x0(ahd0Var, t7x0Var);
            mv10Var4.x0(objX5);
        }
        return (z7x0) objX5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [byte] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [byte] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:26:0x004f
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object y(int r5, kotlin.jvm.functions.Function1 r6, defpackage.vwp r7) {
        /*
            boolean r0 = r7 instanceof defpackage.a8x0
            if (r0 == 0) goto L13
            r0 = r7
            a8x0 r0 = (defpackage.a8x0) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            a8x0 r0 = new a8x0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.q
            int r1 = r0.r
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2d
            int r5 = r0.o
            byte r6 = r0.n
            kotlin.jvm.functions.Function1 r1 = r0.p
            defpackage.vpq0.o(r7)     // Catch: java.util.concurrent.CancellationException -> L2b
            goto L51
        L2b:
            r7 = r1
            goto L4f
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r5)
            r5 = 0
            return r5
        L34:
            defpackage.vpq0.o(r7)
            r7 = 0
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L3c:
            if (r5 >= r6) goto L51
            r0.p = r7     // Catch: java.util.concurrent.CancellationException -> L4f
            r0.n = r6     // Catch: java.util.concurrent.CancellationException -> L4f
            r0.o = r5     // Catch: java.util.concurrent.CancellationException -> L4f
            r0.r = r2     // Catch: java.util.concurrent.CancellationException -> L4f
            java.lang.Object r5 = r7.invoke(r0)     // Catch: java.util.concurrent.CancellationException -> L4f
            yfs r6 = defpackage.yfs.a
            if (r5 != r6) goto L51
            return r6
        L4f:
            int r5 = r5 + r2
            goto L3c
        L51:
            a011 r5 = defpackage.a011.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zs81.y(int, kotlin.jvm.functions.Function1, vwp):java.lang.Object");
    }

    public static final s6b0 z(ay51 ay51Var, w3y w3yVar, Map map) {
        ComponentName componentName;
        String str;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("variant", ay51Var.a);
        if (w3yVar != null && (str = w3yVar.c) != null) {
            ResolveInfo resolveInfo = w3yVar.b;
            if (resolveInfo != null && gx81.w(resolveInfo)) {
                str = "picker";
            }
            s6b0Var.put("email_client_name", str);
        }
        if (w3yVar != null && (componentName = w3yVar.d) != null) {
            s6b0Var.put("email_client", componentName.flattenToString());
        }
        s6b0Var.putAll(map);
        return s6b0Var.b();
    }
}
