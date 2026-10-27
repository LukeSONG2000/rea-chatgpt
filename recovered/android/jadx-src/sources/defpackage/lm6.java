package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.media3.common.ParserException;
import com.google.android.material.appbar.AppBarLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.zxing.WriterException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lm6 implements bki {
    public static final zqe A;
    public static final gr50 O0;
    public static final co0 P0;
    public static final int[] Q0;
    public static final zqe X;
    public static final zqe Y;
    public static final zqe Z;
    public static final zqe b;
    public static final zqe e;
    public static final zqe f;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe n;
    public static final zqe o;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final int[] a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, Barcode.FORMAT_PDF417};
    public static final zqe c = new zqe(39279380, new kre(29), false);
    public static final zqe d = new zqe(1934935617, new pre(0), false);
    public static final zqe g = new zqe(11438855, new mre(15), false);
    public static final zqe m = new zqe(-1719923318, new pse(18), false);
    public static final zqe p = new zqe(-639303445, new cte(28), false);
    public static final zqe q = new zqe(-718955232, new ate(25), false);
    public static final zqe r = new zqe(1303355595, new ate(26), false);
    public static final zqe s = new zqe(347210521, new ate(27), false);
    public static final zqe t = new zqe(-1212420151, new kte(22), false);
    public static final zqe u = new zqe(1800612449, new kte(23), false);

    static {
        byte b2 = 14;
        b = new zqe(-704858027, new bre(b2), false);
        e = new zqe(-79116390, new mre(b2), false);
        byte b3 = 1;
        f = new zqe(-905063432, new pre(b3), false);
        byte b4 = 2;
        h = new zqe(-2014493034, new pre(b4), false);
        byte b5 = 4;
        i = new zqe(514782105, new wre(b5), false);
        byte b6 = 5;
        j = new zqe(-1498045988, new wre(b6), false);
        byte b7 = 10;
        k = new zqe(241897849, new ese(b7), false);
        byte b8 = 12;
        l = new zqe(529573184, new bse(b8), false);
        byte b9 = 11;
        n = new zqe(-408112210, new wse(b9), false);
        o = new zqe(1203414740, new xse(b2), false);
        v = new zqe(-806571676, new yte(b8), false);
        byte b10 = 6;
        w = new zqe(-706806436, new wte(b10), false);
        new zqe(-1435246905, new yte((byte) 13), false);
        x = new zqe(-1463613665, new lue(b3), false);
        byte b11 = 8;
        y = new zqe(546890754, new iue(b11), false);
        z = new zqe(-1719952505, new lue(b8), false);
        byte b12 = 9;
        A = new zqe(-43927787, new iue(b12), false);
        X = new zqe(-1441490780, new lue(b4), false);
        new zqe(-1250308025, new lue((byte) 3), false);
        new zqe(1392421836, new lue(b5), false);
        new zqe(1061974349, new lue(b6), false);
        new zqe(-593174660, new lue(b10), false);
        new zqe(1265145530, new lue((byte) 7), false);
        new zqe(394293940, new lue(b11), false);
        new zqe(1613231544, new lue(b12), false);
        new zqe(361009622, new lue(b7), false);
        new zqe(-393014667, new lue(b9), false);
        Y = new zqe(-500289147, new wue(b5), false);
        Z = new zqe(879276108, new fve(b5), false);
        O0 = new gr50();
        P0 = new co0((byte) 16);
        Q0 = new int[]{R.attr.stateListAnimator};
    }

    public static void A(AppBarLayout appBarLayout, float f2) {
        int integer = appBarLayout.getResources().getInteger(com.openai.chatgpt.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j2 = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, com.openai.chatgpt.R.attr.state_liftable, -com.openai.chatgpt.R.attr.state_lifted}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j2));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f2).setDuration(j2));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }

    public static void B(o19 o19Var) throws ParserException {
        int iG = o19Var.g(6);
        if (iG < 2 || iG > 42) {
            throw ParserException.b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iG)));
        }
        o19Var.o(iG * 8);
    }

    public static final String C(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            sb.append("0123456789abcdef".charAt((b2 & 255) >>> 4));
            sb.append("0123456789abcdef".charAt(b2 & 15));
        }
        return sb.toString();
    }

    public static final List D(int i2, int i3, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return nin.a;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            yau yauVar = (yau) arrayList.get(i4);
            int index = yauVar.getIndex();
            if (i2 <= index && index <= i3) {
                arrayList2.add(yauVar);
            }
        }
        jee.l0(arrayList2, P0);
        return arrayList2;
    }

    public static final void a(String str, aa3 aa3Var, z83 z83Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        String strS;
        s83 s83Var = aa3Var.b;
        f1qVar.m0(-1942162463);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(aa3Var) : f1qVar.j(aa3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(z83Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            String strL = s83Var.e;
            if (strL == null) {
                strL = jc4.l(f1qVar, 1892654577, com.openai.chatgpt.R.string.a1, f1qVar, false);
            } else {
                f1qVar.k0(1892653802);
                f1qVar.s(false);
            }
            l83 l83Var = s83Var.k;
            Long l2 = l83Var != null ? l83Var.c : null;
            if (l2 == null) {
                f1qVar.k0(-1457054056);
                strS = u650.s(com.openai.chatgpt.R.string.a9, new Object[]{strL}, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1456974975);
                strS = u650.s(com.openai.chatgpt.R.string.aa, new Object[]{strL, l2}, f1qVar);
                f1qVar.s(false);
            }
            String str2 = strS;
            u93 u93Var = aa3Var.a;
            ge5.j(new hjx(str, null, u93Var.a), s83Var, u93Var, z83Var, false, null, d.a(qiy.a, "AppBlockResourceUpdateContent").x(tiyVar), null, str2, null, f1qVar, (s83.m << 3) | 221184 | ((i3 << 3) & 7168) | ((i3 << 9) & 3670016), 640);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 2, i2, tiyVar, (Object) str, (Object) aa3Var, (Object) z83Var);
        }
    }

    public static final void b(final long j2, final z3t z3tVar, tiy tiyVar, long j3, double d2, double d3, f1q f1qVar, final int i2) {
        final tiy tiyVar2;
        final long j4;
        final double d4;
        final double d5;
        long jF0;
        double d6;
        double d7;
        int i3;
        tiy tiyVar3;
        int i4;
        Object z24Var;
        double d8;
        tiy tiyVar4;
        yz00 yz00Var;
        qiy qiyVar;
        double d9;
        zqe zqeVar = fgw.c;
        f1qVar.m0(-1267274762);
        int i5 = i2 | (f1qVar.g(j2) ? 4 : 2) | (f1qVar.h(z3tVar) ? 32 : 16) | 222592;
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            f1qVar.f0();
            int i6 = i2 & 1;
            qiy qiyVar2 = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                g0h g0hVar = lrm.b;
                jF0 = gee.f0(1, trm.SECONDS);
                d6 = 0.7d;
                d7 = 0.95d;
                i3 = i5 & (-7169);
                tiyVar3 = qiyVar2;
            } else {
                f1qVar.d0();
                jF0 = j3;
                d6 = d2;
                d7 = d3;
                i3 = i5 & (-7169);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                i4 = i3;
                objV = new yz00(0.0d);
                f1qVar.u0(objV);
            } else {
                i4 = i3;
            }
            yz00 yz00Var2 = (yz00) objV;
            boolean zG = ((i4 & 112) == 32) | ((i4 & 14) == 4) | f1qVar.g(jF0);
            Object objV2 = f1qVar.V();
            if (zG || objV2 == qnzVar) {
                d8 = d6;
                tiyVar4 = tiyVar3;
                yz00Var = yz00Var2;
                qiyVar = qiyVar2;
                d9 = d7;
                z24Var = new z24(z3tVar, j2, d8, d9, jF0, yz00Var, null);
                f1qVar.u0(z24Var);
            } else {
                tiyVar4 = tiyVar3;
                z24Var = objV2;
                d8 = d6;
                yz00Var = yz00Var2;
                qiyVar = qiyVar2;
                d9 = d7;
            }
            bit.k(f1qVar, z3tVar, (Function2) z24Var);
            x0a0 x0a0VarB = v51.b((float) ((yj90) wj90.s(yz00Var.b, yz00Var)).c, rb60.N1, "asyncTaskProgressIndicator", null, f1qVar, 3072, 20);
            tiy tiyVarX = d.a(qiyVar, "AsymptoticProgressIndicator").x(tiyVar4);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqeVar.invoke(Float.valueOf(((Number) x0a0VarB.getValue()).floatValue()), f1qVar, 48);
            f1qVar.s(true);
            d4 = d8;
            d5 = d9;
            j4 = jF0;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            j4 = j3;
            d4 = d2;
            d5 = d3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(j2, z3tVar, tiyVar2, j4, d4, d5, i2) { // from class: y24
                public final /* synthetic */ long a;
                public final /* synthetic */ z3t b;
                public final /* synthetic */ tiy c;
                public final /* synthetic */ long d;
                public final /* synthetic */ double e;
                public final /* synthetic */ double f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1572865);
                    lm6.b(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(tiy tiyVar, mo4 mo4Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        mo4 mo4Var2;
        f1q f1qVar2;
        mo4 mo4Var3;
        tiy tiyVar3;
        mo4 mo4Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-850047676);
        int i3 = i2 | 22;
        if (f1qVar3.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar3.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            Class<mo4> cls = mo4.class;
            if (i4 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(cec0.class), a350.a(mo4.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), cec0.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(mo4.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                mo4Var3 = (mo4) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                mo4Var3 = mo4Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            cec0 cec0Var = (cec0) ob6.r(mo4Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(mo4Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                l1 l1Var = new l1(1, mo4Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                mo4Var4 = mo4Var3;
                f1qVar2.u0(l1Var);
                objV = l1Var;
            } else {
                mo4Var4 = mo4Var3;
            }
            wtt wttVar = (wtt) objV;
            String str = cec0Var.i;
            Object[] objArr = {str};
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new ji4((byte) 15);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar2, 48);
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            tiy tiyVarX = d.a(qiyVar, "AuthenticatorAppTotpEnrollmentScreen").x(tiyVar3);
            zqe zqeVarG0 = j5i0.g0(-294804419, new ob0(jcuVarA, (byte) 2), f1qVar2);
            zqe zqeVarG02 = j5i0.g0(1758814636, new wv3((Object) jcuVarA, (Object) str, (Object) cec0Var, (Object) wttVar, (Object) puyVar, (byte) 1), f1qVar2);
            f1qVar3 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, null, zqeVarG02, f1qVar3, 196614, 990);
            tiyVar2 = tiyVar3;
            mo4Var2 = mo4Var4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            mo4Var2 = mo4Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tiyVar2, mo4Var2, i2, (byte) 29);
        }
    }

    public static final void d(tiy tiyVar, cw50 cw50Var, Function3 function3, f1q f1qVar, int i2, int i3) {
        int i4;
        f1qVar.m0(1819794447);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(cw50Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function3) ? 256 : 128;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            if (i5 != 0) {
                cw50Var = null;
            }
            hsp.c(j5i0.g0(234074522, new cf((Object) cw50Var, (Object) tiyVar, (Object) function3, (byte) 26), f1qVar), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        cw50 cw50Var2 = cw50Var;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8(tiyVar, (Object) cw50Var2, function3, i2, i3, (byte) 3);
        }
    }

    public static final void e(int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-1934635534);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            asv.j(function0, d.a(qiyVar, "SecondaryActionTextButton").x(b.f(qiyVar, 1.0f)), false, null, null, null, j5i0.g0(-1675438097, new vz(str, (byte) 9), f1qVar), f1qVar, ((i3 >> 3) & 14) | 805306368, 508);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar2, i2, (byte) 2);
        }
    }

    public static final void f(int i2, f1q f1qVar) {
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2073440940);
        if (f1qVar2.a0(i2 & 1, i2 != 0)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TotpCodeEntryHeader").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(com.openai.chatgpt.R.string._121c_res_0x7f141394, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            xtb0.b(strR, d.a(qiyVar, "TotpCodeEntryHeader").x(b.f(qiyVar, 1.0f)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 48, 0, 131064);
            f1qVar2 = f1qVar;
            bv50.d(d.a(qiyVar, "TotpCodeEntryHeader"), 0.0f, 4.0f, f1qVar2, 0, 3);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk(i2, (byte) 19);
        }
    }

    public static final void g(bt70 bt70Var, String str, fi fiVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1232954079);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(fiVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            String strR = u650.r(com.openai.chatgpt.R.string._121c_res_0x7f141394, f1qVar);
            lwt lwtVarA = lwt.a(lwt.g, 0, 8, 7, 115);
            boolean z2 = (i3 & 896) == 256;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new y2((Object) fiVar, (byte) 29);
                f1qVar.u0(objV);
            }
            int i4 = i3;
            bt70Var.d(str, (Function1) objV, qvy.g, d.a(qiy.a, "TotpCodeInputField"), 0, 0, true, lwtVarA, null, false, null, strR, f1qVar, ((i4 >> 3) & 14) | 1573248, (i4 << 9) & 7168, 3896);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) bt70Var, str, (Function1) fiVar, i2, (byte) 7);
        }
    }

    public static final void h(int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, Function1 function1, boolean z2) {
        int i3;
        Function1 function12;
        tiy tiyVar2;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1887048237);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (f1qVar2.a0(i4 & 1, (i4 & 74899) != 74898)) {
            int i5 = z2 ? com.openai.chatgpt.R.string._121f_res_0x7f141397 : com.openai.chatgpt.R.string._1220_res_0x7f141398;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "TotpEnrollmentContent");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            z060 z060Var = wq70.a;
            tiy tiyVarX = tiyVarA.x(gkf.W(tiyVarF, 16.0f, 12.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(i5, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            xtb0.b(strR, d.a(qiyVar, "TotpEnrollmentContent").x(b.f(qiyVar, 1.0f)), j2, null, 0L, null, null, null, 0L, null, new ukb0(5), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 48, 0, 130040);
            f1qVar2 = f1qVar;
            bv50.d(d.a(qiyVar, "TotpEnrollmentContent"), 0.0f, 12.0f, f1qVar2, 0, 3);
            qnz qnzVar = qwe.a;
            if (z2) {
                f1qVar2.k0(-332997233);
                i(str, str2, d.a(qiyVar, "TotpEnrollmentContent"), f1qVar2, i4 & 126);
                bv50.d(d.a(qiyVar, "TotpEnrollmentContent"), 0.0f, 8.0f, f1qVar2, 0, 3);
                String strR2 = u650.r(com.openai.chatgpt.R.string._1222_res_0x7f14139a, f1qVar2);
                boolean z3 = (i4 & 57344) == 16384;
                Object objV = f1qVar2.V();
                if (z3 || objV == qnzVar) {
                    function12 = function1;
                    objV = new q7(function12, (byte) 26);
                    f1qVar2.u0(objV);
                } else {
                    function12 = function1;
                }
                e(0, f1qVar2, d.a(qiyVar, "TotpEnrollmentContent"), strR2, (Function0) objV);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-332669067);
                j((i4 & 14) | ((i4 >> 3) & 112), f1qVar2, d.a(qiyVar, "TotpEnrollmentContent"), str, function0);
                bv50.d(d.a(qiyVar, "TotpEnrollmentContent"), 0.0f, 8.0f, f1qVar2, 0, 3);
                asv.b(function0, d.a(qiyVar, "TotpEnrollmentContent").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, qvy.d, f1qVar, ((i4 >> 6) & 14) | 805306416, 508);
                f1qVar2 = f1qVar;
                bv50.d(d.a(qiyVar, "TotpEnrollmentContent"), 0.0f, 4.0f, f1qVar2, 0, 3);
                String strR3 = u650.r(com.openai.chatgpt.R.string._1221_res_0x7f141399, f1qVar2);
                boolean z4 = (i4 & 57344) == 16384;
                Object objV2 = f1qVar2.V();
                if (z4 || objV2 == qnzVar) {
                    function12 = function1;
                    objV2 = new q7(function12, (byte) 27);
                    f1qVar2.u0(objV2);
                } else {
                    function12 = function1;
                }
                e(0, f1qVar2, d.a(qiyVar, "TotpEnrollmentContent"), strR3, (Function0) objV2);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            function12 = function1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jo4(i2, tiyVar2, str, str2, function0, function12, z2);
        }
    }

    public static final void i(String str, String str2, tiy tiyVar, f1q f1qVar, int i2) {
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1421091269);
        int i3 = (i2 & 6) == 0 ? i2 | (f1qVar2.h(str) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            int iE0 = ((qlk) f1qVar2.l(jcf.h)).e0(224.0f);
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 14) == 4);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                String strEncode = Uri.encode((str2 == null || wca0.j0(str2)) ? "openai.com" : jc4.n("openai.com:", wca0.U0(str2).toString()));
                String strEncode2 = Uri.encode("openai.com");
                StringBuilder sbT = jc4.t("otpauth://totp/", strEncode, "?secret=", str.toUpperCase(Locale.US), "&issuer=");
                sbT.append(strEncode2);
                sbT.append("&digits=6");
                objV = sbT.toString();
                f1qVar2.u0(objV);
            }
            String str3 = (String) objV;
            boolean zH = f1qVar2.h(str3) | f1qVar2.f(iE0);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                try {
                    j26 j26VarR = mbt.R(str3, iE0, iE0, null);
                    int i5 = iE0 * iE0;
                    int[] iArr = new int[i5];
                    for (int i6 = 0; i6 < i5; i6++) {
                        iArr[i6] = j26VarR.a(i6 % iE0, i6 / iE0) ? -16777216 : -1;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iE0, iE0, Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap.setPixels(iArr, 0, iE0, 0, 0, iE0, iE0);
                    objV2 = bitmapCreateBitmap;
                } catch (WriterException unused) {
                    objV2 = null;
                }
                f1qVar2.u0(objV2);
            }
            Bitmap bitmap = (Bitmap) objV2;
            qiy qiyVar = qiy.a;
            if (bitmap != null) {
                f1qVar2.k0(237721398);
                m98.o(new pw0(bitmap), u650.r(com.openai.chatgpt.R.string._121d_res_0x7f141395, f1qVar2), d.a(qiyVar, "TotpQrCode").x(b.q(qiyVar, 224.0f)), null, f1qVar2, 0, 248);
                f1qVar2.s(false);
                tiyVar = qiyVar;
            } else {
                f1qVar2.k0(237968220);
                String strR = u650.r(com.openai.chatgpt.R.string._121e_res_0x7f141396, f1qVar2);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                tiyVar = qiyVar;
                xtb0.b(strR, d.a(qiyVar, "TotpQrCode").x(b.f(qiyVar, 1.0f)), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130040);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uz(str, str2, tiyVar2, i2, (byte) 1);
        }
    }

    public static final void j(int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1941117252);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "TotpSecretDisplay").x(c.e(9, b.f(qiyVar, 1.0f), new yw50(0), u650.r(com.openai.chatgpt.R.string._121b_res_0x7f141393, f1qVar), function0, false)), z060Var, 0L, 0L, 2.0f, 0.0f, null, j5i0.g0(710877215, new lm(str, (byte) 6), f1qVar), f1qVar, 12582912, 108);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str, function0, tiyVar2, i2, (byte) 0);
        }
    }

    public static final void k(String str, gr30 gr30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(216689711);
        int i3 = i2 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(gr30Var) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "TotpVerifyButton");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            z060 z060Var = wq70.a;
            tiy tiyVarX = tiyVarA.x(gkf.X(tiyVarF, 16.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            bv50.d(d.a(qiyVar, "TotpVerifyButton"), 0.0f, 12.0f, f1qVar2, 0, 3);
            boolean z2 = gr30Var instanceof er30;
            f1qVar2 = f1qVar;
            zst.n(function0, d.a(qiyVar, "TotpVerifyButton").x(b.f(qiyVar, 1.0f)), null, z2, false, str.length() == 6 && !z2, null, 0.0f, qvy.e, f1qVar2, ((i3 >> 6) & 14) | 805306416, 468);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(str, gr30Var, function0, tiyVar2, i2, (byte) 6);
        }
    }

    public static pd l(al3 al3Var, mj70 mj70Var, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3) {
        return new pd(al3Var, mj70Var, ab40Var, ab40Var2, ab40Var3, (byte) 0);
    }

    public static final BoringLayout m(CharSequence charSequence, TextPaint textPaint, int i2, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z2, TextUtils.TruncateAt truncateAt, int i3) {
        return new BoringLayout(charSequence, textPaint, i2, alignment, 1.0f, 0.0f, metrics, z2, truncateAt, i3);
    }

    public static or n(oqt oqtVar) {
        try {
            String strG = oqtVar.o("test_id").g();
            String strG2 = oqtVar.o("result_id").g();
            gpt gptVarO = oqtVar.o("injected");
            Boolean boolValueOf = gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), or.e)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new or(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Synthetics", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Synthetics", e4);
            return null;
        }
    }

    public static void o(int i2, t210 t210Var) {
        t210Var.J(7);
        byte[] bArr = t210Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & PrivateKeyType.INVALID);
        bArr[5] = (byte) ((i2 >> 8) & PrivateKeyType.INVALID);
        bArr[6] = (byte) (i2 & PrivateKeyType.INVALID);
    }

    public static final BoringLayout.Metrics p(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }

    public static tiy r(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new le00(function1));
    }

    public static tr70 s(boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        List listL;
        nfd0 nfd0Var = new nfd0(com.openai.chatgpt.R.string._3c_res_0x7f140043, wr3.S0(new Object[0]));
        lnk lnkVar = lnk.INSTANCE;
        db0 db0Var = db0.a;
        if (z3) {
            listL = Collections.singletonList(new mu70("bazaar-ads-disabled", null, Collections.singletonList(mbt.q0(db0Var, "bazaar-turn-on-ads", com.openai.chatgpt.R.string._33_res_0x7f14003a, null, false, 12))));
        } else if (z2) {
            wlv wlvVarT = gee.t();
            wlvVarT.add(new mu70("no-auth-bazaar-ads-personalization", new nfd0(com.openai.chatgpt.R.string._81_res_0x7f140088, wr3.S0(new Object[0])), Collections.singletonList(mbt.q0(db0Var, "no-auth-bazaar-ads-personalization-toggle", com.openai.chatgpt.R.string._80_res_0x7f140087, null, false, 12))));
            listL = gee.l(wlvVarT);
        } else {
            wlv wlvVarT2 = gee.t();
            wlvVarT2.add(new mu70("bazaar-data-navigation", new nfd0(com.openai.chatgpt.R.string._49_res_0x7f140050, wr3.S0(new Object[0])), gee.O(mbt.q0(db0Var, "bazaar-history", com.openai.chatgpt.R.string._47_res_0x7f14004e, null, false, 12), mbt.q0(db0Var, "bazaar-preferences", z5 ? com.openai.chatgpt.R.string._4a_res_0x7f140051 : com.openai.chatgpt.R.string._48_res_0x7f14004f, null, !z4, 4))));
            wlvVarT2.add(new mu70("bazaar-data-delete", null, Collections.singletonList(fo70.a(mbt.q0(db0Var, "bazaar-data-delete-row", com.openai.chatgpt.R.string._46_res_0x7f14004d, null, false, 12), false, null, null, 991))));
            wlvVarT2.add(new mu70("bazaar-ads-personalization", new nfd0(com.openai.chatgpt.R.string._81_res_0x7f140088, wr3.S0(new Object[0])), Collections.singletonList(mbt.q0(db0Var, "bazaar-ads-personalization-toggle", com.openai.chatgpt.R.string._80_res_0x7f140087, null, false, 12))));
            if (z6) {
                wlvVarT2.add(new mu70("bazaar-data-hide-ads", null, Collections.singletonList(mbt.q0(db0Var, "bazaar-data-hide-ads-row", com.openai.chatgpt.R.string._54_res_0x7f14005b, null, false, 12))));
            }
            listL = gee.l(wlvVarT2);
        }
        return new tr70(db0Var, nfd0Var, lnkVar, listL);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static j6 t(o19 o19Var) {
        int i2;
        int i3;
        int iG = o19Var.g(16);
        int iG2 = o19Var.g(16);
        if (iG2 == 65535) {
            iG2 = o19Var.g(24);
            i2 = 7;
        } else {
            i2 = 4;
        }
        int i4 = iG2 + i2;
        if (iG == 44097) {
            i4 += 2;
        }
        if (o19Var.g(2) == 3) {
            do {
                o19Var.g(2);
            } while (o19Var.f());
        }
        int iG3 = o19Var.g(10);
        if (o19Var.f() && o19Var.g(3) > 0) {
            o19Var.o(2);
        }
        int i5 = o19Var.f() ? 48000 : 44100;
        int iG4 = o19Var.g(4);
        int[] iArr = a;
        if (i5 == 44100 && iG4 == 13) {
            i3 = iArr[iG4];
        } else if (i5 != 48000 || iG4 >= 14) {
            i3 = 0;
        } else {
            int i6 = iArr[iG4];
            int i7 = iG3 % 5;
            if (i7 == 1) {
                i3 = (iG4 == 3 || iG4 == 8) ? i6 + 1 : i6;
            } else if (i7 != 2) {
                if (i7 != 3) {
                    if (i7 == 4 && (iG4 == 3 || iG4 == 8 || iG4 == 11)) {
                    }
                }
            } else if (iG4 == 8 || iG4 == 11) {
            }
        }
        return new j6(i5, i4, i3);
    }

    public static void u(o19 o19Var, i6 i6Var) throws ParserException {
        int iG = o19Var.g(5);
        o19Var.o(2);
        if (o19Var.f()) {
            o19Var.o(5);
        }
        if (iG >= 7 && iG <= 10) {
            o19Var.n();
        }
        if (o19Var.f()) {
            int iG2 = o19Var.g(3);
            if (i6Var.b == -1 && iG >= 0 && iG <= 15 && (iG2 == 0 || iG2 == 1)) {
                i6Var.b = iG;
            }
            if (o19Var.f()) {
                B(o19Var);
            }
        }
    }

    public static void v(o19 o19Var, i6 i6Var) throws ParserException {
        o19Var.o(2);
        boolean zF = o19Var.f();
        int iG = o19Var.g(8);
        for (int i2 = 0; i2 < iG; i2++) {
            o19Var.o(2);
            if (o19Var.f()) {
                o19Var.o(5);
            }
            if (zF) {
                o19Var.o(24);
            } else {
                if (o19Var.f()) {
                    if (!o19Var.f()) {
                        o19Var.o(4);
                    }
                    i6Var.c = o19Var.g(6) + 1;
                }
                o19Var.o(4);
            }
        }
        if (o19Var.f()) {
            o19Var.o(3);
            if (o19Var.f()) {
                B(o19Var);
            }
        }
    }

    public static final ooj w(bcf bcfVar) {
        return new ooj(ViewConfiguration.get(lz7.c0(bcfVar).getContext()));
    }

    public static q57 x(k160 k160Var, k18 k18Var, sy6 sy6Var, u2o u2oVar, zwe0 zwe0Var) {
        return new q57(k160Var, k18Var, sy6Var, u2oVar, zwe0Var);
    }

    public static final tiy y(tiy tiyVar, boolean z2, bty btyVar, hos hosVar, boolean z3, yw50 yw50Var, Function0 function0) {
        tiy tiyVarX;
        if (hosVar != null) {
            tiyVarX = new r270(z2, btyVar, hosVar, false, z3, yw50Var, function0);
        } else if (hosVar == null) {
            tiyVarX = new r270(z2, btyVar, null, false, z3, yw50Var, function0);
        } else {
            qiy qiyVar = qiy.a;
            tiyVarX = btyVar != null ? dos.a(qiyVar, btyVar, hosVar).x(new r270(z2, btyVar, null, false, z3, yw50Var, function0)) : jb6.p(qiyVar, new t270(hosVar, z2, z3, yw50Var, function0, (byte) 0));
        }
        return tiyVar.x(tiyVarX);
    }

    public static tiy z(tiy tiyVar, boolean z2, boolean z3, yw50 yw50Var, Function0 function0, int i2) {
        if ((i2 & 2) != 0) {
            z3 = true;
        }
        boolean z4 = z3;
        if ((i2 & 4) != 0) {
            yw50Var = null;
        }
        return tiyVar.x(new r270(z2, null, null, true, z4, yw50Var, function0));
    }
}
