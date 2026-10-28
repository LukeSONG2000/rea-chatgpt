package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Path;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.exceptions.ValdiException;
import com.snapchat.client.valdi.NativeBridge;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ys71 {
    public static final fin a = new fin(844213582, new nln(1), false);
    public static final k7u b = new k7u(4);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(fqa0 fqa0Var, final Function1 function1, final pg7 pg7Var, nqd0 nqd0Var, int i, Function1 function12, bun bunVar, final int i2, final int i3) throws Throwable {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        fqa0 fqa0Var2;
        final Function1 function13;
        mv10 mv10Var;
        final int i6;
        xro0 xro0VarY;
        Function2 n280Var;
        int i7;
        Throwable th;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        int i8;
        boolean zBooleanValue;
        int i9;
        nqd0 nqd0Var3;
        oj5 oj5Var;
        int i10;
        boolean z;
        j2o0 j2o0Var;
        kqd0 kqd0Var2;
        boolean z2;
        mv10 mv10Var3;
        boolean z3;
        boolean z4;
        mv10 mv10Var4;
        ui7 ui7Var;
        hf70 hf70Var;
        mv10 mv10Var5;
        ?? r6;
        boolean zBooleanValue2;
        mv10 mv10Var6;
        boolean z5;
        List listR;
        dj7 dj7VarA;
        int i11;
        Function1 function14 = function12;
        Object obj = ly5.c;
        mv10 mv10Var7 = (mv10) bunVar;
        mv10Var7.p0(-990023321);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var7.h(fqa0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var7.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var7.f(pg7Var.ordinal()) ? 256 : 128;
        }
        int i12 = i3 & 8;
        if (i12 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var7.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else if ((i2 & 24576) == 0) {
                i4 |= mv10Var7.f(i == 0 ? -1 : gvx0.G(i)) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) != 0) {
                    i11 = 65536;
                    i4 |= i11;
                } else {
                    if ((262144 & i2) == 0 ? mv10Var7.h(function14) : mv10Var7.j(function14)) {
                        i11 = 131072;
                    }
                    i4 |= i11;
                }
            }
            byte b2 = 1;
            if (mv10Var7.c0(i4 & 1, (74899 & i4) == 74898)) {
                fqa0Var2 = fqa0Var;
                mv10Var7.f0();
                function13 = function14;
                mv10Var = mv10Var7;
                i6 = i;
            } else {
                mv10Var7.h0();
                int i13 = i2 & 1;
                kqd0 kqd0Var3 = kqd0.a;
                twp twpVar = null;
                if (i13 == 0 || mv10Var7.I()) {
                    if (i12 != 0) {
                        nqd0Var2 = kqd0Var3;
                    }
                    int i14 = i5 != 0 ? 1 : i;
                    if ((i3 & 32) != 0) {
                        Object objX = mv10Var7.X();
                        if (objX == obj) {
                            objX = new rsr(b2, twpVar, b2);
                            mv10Var7.x0(objX);
                        }
                        function14 = (Function1) objX;
                        i4 &= -458753;
                    }
                    i7 = i14;
                } else {
                    mv10Var7.f0();
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                    i7 = i;
                }
                int i15 = i4;
                Function1 function15 = function14;
                nqd0 nqd0Var4 = nqd0Var2;
                mv10Var7.t();
                int iG = gvx0.G(i7);
                if (iG == 0) {
                    mv10Var7.n0(2070342568);
                    rg7.f.getClass();
                    p8z p8zVar = rg7.j;
                    int i16 = p8z.d;
                    th = null;
                    kqd0Var = kqd0Var3;
                    mv10Var2 = mv10Var7;
                    i8 = i15;
                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                    mv10Var2.s(false);
                } else if (iG == 1) {
                    mv10Var7.n0(-243774391);
                    mv10Var7.s(false);
                    mv10Var2 = mv10Var7;
                    i8 = i15;
                    th = null;
                    kqd0Var = kqd0Var3;
                    zBooleanValue = false;
                } else {
                    if (iG != 2) {
                        throw evx0.w(2070340461, mv10Var7, false);
                    }
                    mv10Var7.n0(-243715900);
                    mv10Var7.s(false);
                    mv10Var2 = mv10Var7;
                    i8 = i15;
                    th = null;
                    kqd0Var = kqd0Var3;
                    zBooleanValue = true;
                }
                byte b3 = 3;
                if (zBooleanValue) {
                    g870.c(fqa0Var, function1, pg7Var, sh7.e(mv10Var2, -243657423, kqd0Var, "LoginButtonsContent", nqd0Var4), function15, mv10Var2, (i8 & 8190) | ((i8 >> 3) & 57344));
                    mv10Var2.s(false);
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY != null) {
                        n280Var = new n280(fqa0Var, function1, pg7Var, nqd0Var4, i7, function15, i2, i3);
                        xro0VarY.d = n280Var;
                        return;
                    }
                    return;
                }
                fqa0Var2 = fqa0Var;
                mv10Var2.n0(-243401797);
                mv10Var2.s(false);
                j2o0 j2o0Var2 = p0a0.a;
                oj5 oj5Var2 = (oj5) mv10Var2.l(j2o0Var2);
                nqd0 nqd0VarA = d.a(kqd0Var, "LoginButtonsContent").A(nqd0Var4);
                p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl(b3)), di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw th;
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
                rg7.f.getClass();
                boolean zE0 = np11.e0(rg7.g, mv10Var2, 8, 2);
                hf70 hf70Var2 = fqa0Var2.j;
                hf70 hf70Var3 = (hf70Var2 == null || ((!kdd.l(hf70Var2.a(), ui7.e) || zE0) && !w091.g(hf70Var2.a()))) ? th : hf70Var2;
                Object objA = hf70Var3 != 0 ? hf70Var3.a() : th;
                ui7 ui7Var2 = ui7.e;
                boolean zL = kdd.l(objA, ui7Var2);
                if (hf70Var3 == 0) {
                    mv10Var2.n0(-1099902801);
                    w7g0.f.getClass();
                    p8z p8zVar2 = w7g0.G;
                    int i17 = p8z.d;
                    i10 = 8;
                    j2o0Var = j2o0Var2;
                    nqd0Var3 = nqd0Var4;
                    oj5Var = oj5Var2;
                    mv10 mv10Var8 = mv10Var2;
                    i9 = i8;
                    z = zE0;
                    kqd0Var2 = kqd0Var;
                    mv10 mv10Var9 = mv10Var8;
                    boolean zBooleanValue3 = ((Boolean) np11.f0(p8zVar2, false, null, mv10Var8, 8, 14)).booleanValue();
                    mv10Var9.s(false);
                    z2 = zBooleanValue3;
                    mv10Var3 = mv10Var9;
                } else {
                    mv10 mv10Var10 = mv10Var2;
                    i9 = i8;
                    mv10 mv10Var11 = mv10Var10;
                    nqd0Var3 = nqd0Var4;
                    oj5Var = oj5Var2;
                    i10 = 8;
                    z = zE0;
                    j2o0Var = j2o0Var2;
                    kqd0Var2 = kqd0Var;
                    mv10Var11.n0(262752774);
                    mv10Var11.s(false);
                    z2 = false;
                    mv10Var3 = mv10Var11;
                }
                if (z2) {
                    mv10Var3.n0(-1099897470);
                    w7g0.f.getClass();
                    p8z p8zVar3 = w7g0.H;
                    int i18 = p8z.d;
                    mv10 mv10Var12 = mv10Var3;
                    mv10 mv10Var13 = mv10Var12;
                    boolean zBooleanValue4 = ((Boolean) np11.f0(p8zVar3, false, null, mv10Var12, 8, 14)).booleanValue();
                    z3 = false;
                    mv10Var13.s(false);
                    z4 = zBooleanValue4;
                    mv10Var4 = mv10Var13;
                } else {
                    z3 = false;
                    mv10Var3.n0(262918035);
                    mv10Var3.s(false);
                    z4 = false;
                    mv10Var4 = mv10Var3;
                }
                if (hf70Var3 == 0) {
                    mv10Var4.n0(263027841);
                    mv10Var4.s(z3);
                    ui7Var = ui7Var2;
                    hf70Var = hf70Var3;
                    mv10Var5 = mv10Var4;
                } else {
                    mv10Var4.n0(263027842);
                    boolean z6 = kdd.l(hf70Var3.a(), ui7Var2) || w091.g(hf70Var3.a());
                    boolean zI = fqa0Var2.i(qia0.d, hf70Var3.a());
                    boolean zJ = ((i9 & 112) == 32) | mv10Var4.j(oj5Var) | ((i9 & 896) == 256);
                    Object objX2 = mv10Var4.X();
                    if (zJ || objX2 == obj) {
                        objX2 = new d870(function1, oj5Var, pg7Var, (byte) 1);
                        ui7Var = ui7Var2;
                        mv10Var4.x0(objX2);
                    } else {
                        ui7Var = ui7Var2;
                    }
                    Function0 function0 = (Function0) objX2;
                    mv10 mv10Var14 = mv10Var4;
                    boolean z7 = z6;
                    hf70 hf70Var4 = hf70Var3;
                    d(hf70Var4, z7, zI, function0, mv10Var14, 0);
                    hf70Var = hf70Var4;
                    mv10 mv10Var15 = mv10Var14;
                    mv10Var15.s(false);
                    mv10Var5 = mv10Var15;
                }
                if (hf70Var != null) {
                    mv10Var5.n0(-1099874635);
                    w7g0.f.getClass();
                    p8z p8zVar4 = w7g0.r;
                    int i19 = p8z.d;
                    mv10 mv10Var16 = mv10Var5;
                    mv10 mv10Var17 = mv10Var16;
                    zBooleanValue2 = ((Boolean) np11.f0(p8zVar4, false, null, mv10Var16, 8, 14)).booleanValue();
                    r6 = 0;
                    mv10Var17.s(false);
                    mv10Var6 = mv10Var17;
                } else {
                    r6 = 0;
                    mv10Var5.n0(263625920);
                    mv10Var5.s(false);
                    zBooleanValue2 = false;
                    mv10Var6 = mv10Var5;
                }
                if (hf70Var == null || zBooleanValue2) {
                    mv10Var6.n0(263821349);
                    mv10Var6.s(r6);
                } else {
                    mv10Var6.n0(263780987);
                    c(d.a(kqd0Var2, "LoginButtonsContent"), mv10Var6, r6);
                    mv10Var6.s(r6);
                }
                if (zBooleanValue2) {
                    mv10Var6.n0(263904553);
                    int i20 = i9 >> 3;
                    nqd0Var2 = nqd0Var3;
                    listR = Collections.singletonList(g(function1, pg7Var, ti7.e, R.string.ec7, cma0.a, mv10Var6, (i20 & 14) | 24960 | (i20 & 112)));
                    mv10Var6.s(false);
                } else {
                    nqd0Var2 = nqd0Var3;
                    mv10Var6.n0(264326587);
                    boolean z8 = (z || zL) ? false : true;
                    boolean z9 = (hf70Var == null || (dj7VarA = hf70Var.a()) == null || !w091.g(dj7VarA)) ? false : true;
                    int i21 = i9 >> 3;
                    mv10Var6.n0(-1146957627);
                    bu90 bu90VarZ = zx6.z();
                    dma0 dma0Var = dma0.a;
                    boolean z10 = z8;
                    bma0 bma0Var = bma0.a;
                    if (z10) {
                        mv10Var6.n0(-304316110);
                        ema0 ema0Var = z9 ? bma0Var : dma0Var;
                        oj5 oj5Var3 = (oj5) mv10Var6.l(j2o0Var);
                        boolean zJ2 = ((((i21 & 14) ^ 6) > 4 && mv10Var6.h(function1)) || (i21 & 6) == 4) | mv10Var6.j(oj5Var3) | ((((i21 & 112) ^ 48) > 32 && mv10Var6.f(pg7Var.ordinal())) || (i21 & 48) == 32);
                        Object objX3 = mv10Var6.X();
                        if (zJ2 || objX3 == obj) {
                            objX3 = new w60((Object) function1, (Object) oj5Var3, (Object) pg7Var, (byte) 18);
                            mv10Var6.x0(objX3);
                        }
                        bu90VarZ.add(new ama0(ema0Var, ui7Var, (Function0) objX3, R.string.eb0, Integer.valueOf(R.drawable.design_logo_google), false));
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-303898075);
                        mv10Var6.s(false);
                    }
                    if (z2) {
                        mv10Var6.n0(-303823303);
                        int i22 = (i21 & 112) | (i21 & 14) | 24960;
                        bu90VarZ.add(g(function1, pg7Var, bj7.e, z4 ? R.string.ead : R.string.ec5, bma0Var, mv10Var6, i22));
                        bu90VarZ.add(g(function1, pg7Var, vi7.e, R.string.eba, dma0Var, mv10Var6, i22));
                        z5 = false;
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-302964324);
                        bu90VarZ.add(g(function1, pg7Var, ti7.e, R.string.ebc, bma0Var, mv10Var6, (i21 & 14) | 24960 | (i21 & 112)));
                        z5 = false;
                        mv10Var6.s(false);
                    }
                    listR = zx6.r(bu90VarZ);
                    mv10Var6.s(z5);
                    mv10Var6.s(z5);
                }
                wt71.d(listR, fqa0Var2, mv10Var6, i10 | ((i9 << 3) & 112));
                ((d06) mv10Var6.l(a1a0.a)).getClass();
                mv10Var6.n0(266227941);
                mv10Var6.s(false);
                mv10Var6.s(true);
                mv10Var = mv10Var6;
                i6 = i7;
                function13 = function15;
            }
            final nqd0 nqd0Var5 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final fqa0 fqa0Var3 = fqa0Var2;
                n280Var = new Function2() { // from class: zia0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) throws Throwable {
                        ((Integer) obj3).getClass();
                        ys71.a(fqa0Var3, function1, pg7Var, nqd0Var5, i6, function13, (bun) obj2, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                xro0VarY.d = n280Var;
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        byte b22 = 1;
        if (mv10Var7.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        final nqd0 nqd0Var52 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(String str, String str2, bun bunVar, int i) {
        byte b2;
        Character chValueOf;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(693366366);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(str2) ? 32 : 16);
        byte b3 = 18;
        byte b4 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (str2 != null) {
                mv10Var.n0(1579790335);
                nqd0 nqd0VarA = d.a(kqd0Var, "LoginMenuAvatar");
                float f = bbv0.a;
                i4r0.o(str2, false, nqd0VarA.A(b.r(kqd0Var, 24.0f)), null, m2o0.c(mv10Var).i.a, mv10Var, ((i2 >> 3) & 14) | 48, 8);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new sk6(str, str2, i, b3);
                    return;
                }
                return;
            }
            mv10Var.n0(1580010404);
            mv10Var.s(false);
            String string = s4x0.Z0(str).toString();
            int i3 = 0;
            while (true) {
                if (i3 >= string.length()) {
                    chValueOf = null;
                    break;
                }
                char cCharAt = string.charAt(i3);
                if (Character.isLetterOrDigit(cCharAt)) {
                    chValueOf = Character.valueOf(cCharAt);
                    break;
                }
                i3++;
            }
            String strValueOf = chValueOf != null ? String.valueOf(Character.toUpperCase(chValueOf.charValue())) : null;
            if (strValueOf == null) {
                strValueOf = "";
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LoginMenuAvatar");
            float f2 = bbv0.a;
            b2 = 18;
            ewx0.a(nqd0VarA2.A(b.r(kqd0Var, 24.0f)), q1r0.a, m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).n.d, 0.0f, 0.0f, null, to60.S(-1213980295, true, new yia0(strValueOf, b4), mv10Var), mv10Var, 12582912, 112);
        } else {
            b2 = 18;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new jv0(str, str2, i, b2);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-352572921);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LoginMenuDivider").A(kqd0Var);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LoginMenuDivider");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mwq.b(0.0f, 0, 6, 0L, mv10Var, nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            pt61.R(R.string.ebb, d.a(kqd0Var, "LoginMenuDivider"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
            nqd0 nqd0VarA3 = d.a(nqd0Var2, "LoginMenuDivider");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mwq.b(0.0f, 0, 6, 0L, mv10Var, nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var2, i, (byte) 6);
        }
    }

    public static final void d(hf70 hf70Var, boolean z, boolean z2, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(217973486);
        int i2 = (mv10Var.h(hf70Var) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            f(z, to60.S(185883442, true, new gk50(hf70Var, z2, function0, ewp0.E(mv10Var, R.string.ec2)), mv10Var), mv10Var, ((i2 >> 3) & 14) | 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aja0(hf70Var, z, z2, function0, i);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1640984616);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            hwa.d(function0, d.a(kqd0.a, "LoginMenuRecoveredPasswordButton").A(b.g(nqd0Var, 1.0f)), null, false, z, null, to60.S(-763990256, true, new o11(str2, str, (byte) 13), mv10Var), to60.S(-514711855, true, new yh0(str2, (byte) 9), mv10Var), mv10Var, ((i2 >> 9) & 14) | 113246208 | ((i2 << 6) & 57344), 108);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gyh(str, str2, z, function0, nqd0Var, i);
        }
    }

    public static final void f(boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1508377608);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            jpz0 jpz0VarE = fpz0.e(48, 5, mv10Var, false);
            int iG0 = ((xvu) mv10Var.l(cjo.h)).g0(24.0f);
            float f = roz0.a;
            hpz0 hpz0VarA = roz0.a(1, gcx.c(bbv0.z), mv10Var, 384, 0);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = mv10Var.j(jpz0VarE) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new lvl(z, jpz0VarE, null);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX);
            boolean zH = mv10Var.h(hpz0VarA) | mv10Var.f(iG0);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ckw0(hpz0VarA, iG0);
                mv10Var.x0(objX2);
            }
            oqq0.e(jpz0VarE, mo81.b, d.a(kqd0.a, "LoginMenuTooltipBox"), 0, (ckw0) objX2, null, false, false, finVar, mv10Var, ((i2 << 24) & 1879048192) | 14155824, 300);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xia0(b2, i, finVar, z);
        }
    }

    public static final ama0 g(Function1 function1, pg7 pg7Var, dj7 dj7Var, int i, ema0 ema0Var, bun bunVar, int i2) {
        dj7 dj7Var2;
        mv10 mv10Var = (mv10) bunVar;
        oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
        boolean zJ = ((((i2 & 14) ^ 6) > 4 && mv10Var.h(function1)) || (i2 & 6) == 4) | mv10Var.j(oj5Var) | mv10Var.j(dj7Var) | ((((i2 & 112) ^ 48) > 32 && mv10Var.f(pg7Var.ordinal())) || (i2 & 48) == 32);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            dj7Var2 = dj7Var;
            rra rraVar = new rra(function1, oj5Var, dj7Var2, pg7Var, (byte) 7);
            mv10Var.x0(rraVar);
            objX = rraVar;
        } else {
            dj7Var2 = dj7Var;
        }
        return new ama0(ema0Var, dj7Var2, (Function0) objX, i, null, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(txx0 txx0Var, kw8 kw8Var) {
        als0 als0Var;
        yfs yfsVar;
        int size;
        int i;
        if (kw8Var instanceof als0) {
            als0Var = (als0) kw8Var;
            int i2 = als0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                als0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                als0Var = new als0(kw8Var);
            }
        }
        Object objA = als0Var.o;
        int i3 = als0Var.p;
        if (i3 == 0) {
            vpq0.o(objA);
            als0Var.n = txx0Var;
            als0Var.p = 1;
            objA = txx0Var.a(tdm0.b, als0Var);
            yfsVar = yfs.a;
            if (objA == yfsVar) {
            }
            sdm0 sdm0Var = (sdm0) objA;
            List list = sdm0Var.a;
            size = list.size();
            i = 0;
            while (i < size) {
            }
            return sdm0Var;
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        txx0Var = als0Var.n;
        vpq0.o(objA);
        sdm0 sdm0Var2 = (sdm0) objA;
        List list2 = sdm0Var2.a;
        size = list2.size();
        i = 0;
        while (i < size) {
            if (ej81.h((zdm0) list2.get(i))) {
                i++;
            } else {
                als0Var.n = txx0Var;
                als0Var.p = 1;
                objA = txx0Var.a(tdm0.b, als0Var);
                yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                sdm0 sdm0Var22 = (sdm0) objA;
                List list22 = sdm0Var22.a;
                size = list22.size();
                i = 0;
                while (i < size) {
                }
            }
        }
        return sdm0Var22;
    }

    public static final Object i(fem0 fem0Var, kvd0 kvd0Var, sry0 sry0Var, twp twpVar) {
        uxx0 uxx0Var = (uxx0) fem0Var;
        uxx0Var.getClass();
        Object objJ = di71.j(fem0Var, new bls0(new m37(lzr.W(uxx0Var).X), kvd0Var, sry0Var, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }

    public static float[] j(float[] fArr, int i) {
        if (i < 0) {
            ql.c();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static final sw11 k(Bitmap bitmap) {
        int width = bitmap != null ? bitmap.getWidth() : 0;
        int height = bitmap != null ? bitmap.getHeight() : 0;
        if (bitmap != null) {
            return new sw11(bitmap, width, height);
        }
        throw new ValdiException("Failed to decode image");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:44:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0095 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jqj0[] l(String str) {
        int i;
        String strTrim;
        float[] fArrJ;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    }
                    i4++;
                }
                if (cCharAt == 'e' || cCharAt == 'E') {
                    i4++;
                } else {
                    strTrim = str.substring(i3, i4).trim();
                    if (!strTrim.isEmpty()) {
                        if (strTrim.charAt(i2) == 'z' || strTrim.charAt(i2) == 'Z') {
                            fArrJ = new float[i2];
                        } else {
                            try {
                                float[] fArr = new float[strTrim.length()];
                                int length = strTrim.length();
                                int i5 = i2;
                                int i6 = 1;
                                while (i6 < length) {
                                    int i7 = i2;
                                    int i8 = i7;
                                    int i9 = i8;
                                    int i10 = i9;
                                    for (int i11 = i6; i11 < strTrim.length(); i11++) {
                                        char cCharAt2 = strTrim.charAt(i11);
                                        if (cCharAt2 == ' ') {
                                            i7 = 0;
                                            i9 = 1;
                                            if (i9 != 0) {
                                            }
                                        } else {
                                            if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        break;
                                                    case '-':
                                                        if (i11 != i6 && i7 == 0) {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        i7 = 0;
                                                        break;
                                                    case '.':
                                                        if (i8 == 0) {
                                                            i7 = 0;
                                                            i8 = 1;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i7 = 0;
                                                        break;
                                                }
                                            } else {
                                                i7 = 1;
                                            }
                                            if (i9 != 0) {
                                            }
                                        }
                                        if (i6 < i11) {
                                            fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                            i5++;
                                        }
                                        i6 = i10 == 0 ? i11 : i11 + 1;
                                        i2 = 0;
                                    }
                                    if (i6 < i11) {
                                    }
                                    if (i10 == 0) {
                                    }
                                    i2 = 0;
                                }
                                fArrJ = j(fArr, i5);
                                i2 = 0;
                            } catch (NumberFormatException e) {
                                jl.f(vri0.o("error in parsing \"", strTrim, "\""), e);
                                return null;
                            }
                        }
                        arrayList.add(new jqj0(strTrim.charAt(i2), fArrJ));
                    }
                    i3 = i4;
                    i4++;
                    i2 = 0;
                }
            }
            strTrim = str.substring(i3, i4).trim();
            if (!strTrim.isEmpty()) {
            }
            i3 = i4;
            i4++;
            i2 = 0;
        }
        if (i4 - i3 != 1 || i3 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new jqj0(str.charAt(i3), new float[0]));
        }
        return (jqj0[]) arrayList.toArray(new jqj0[i]);
    }

    public static final sw11 m(byte[] bArr, int i, int i2) {
        int iIntValue;
        cs11 cs11Var;
        if (p221.a(bArr)) {
            Object objRasterizeSVG = NativeBridge.rasterizeSVG(bArr, i, i2, 1.0f);
            Bitmap bitmap = objRasterizeSVG instanceof Bitmap ? (Bitmap) objRasterizeSVG : null;
            if (bitmap != null) {
                return new sw11(bitmap);
            }
            throw new ValdiException("Failed to rasterize SVG");
        }
        if (i > 0 || i2 > 0) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i3 = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            int i4 = options.outWidth;
            int i5 = options.outHeight;
            if (i4 > 0 && i5 > 0 && (i > 0 || i2 > 0)) {
                while (true) {
                    if ((i > 0 && i4 / (i3 * 2) < i) || (i2 > 0 && i5 / (i3 * 2) < i2)) {
                        break;
                    }
                    i3 *= 2;
                }
            }
            options2.inSampleSize = i3;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options2);
            int i6 = options.outWidth;
            Integer numValueOf = Integer.valueOf(i6);
            if (i6 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                Integer numValueOf2 = bitmapDecodeByteArray != null ? Integer.valueOf(bitmapDecodeByteArray.getWidth()) : null;
                iIntValue = numValueOf2 != null ? numValueOf2.intValue() : 0;
            }
            int i7 = options.outHeight;
            Integer numValueOf3 = Integer.valueOf(i7);
            if (i7 <= 0) {
                numValueOf3 = null;
            }
            if (numValueOf3 != null) {
                iIntValue = numValueOf3.intValue();
            } else {
                Integer numValueOf4 = bitmapDecodeByteArray != null ? Integer.valueOf(bitmapDecodeByteArray.getHeight()) : null;
                if (numValueOf4 != null) {
                    iIntValue = numValueOf4.intValue();
                }
            }
            cs11Var = new cs11(bitmapDecodeByteArray, iIntValue, iIntValue);
        } else {
            Bitmap bitmapDecodeByteArray2 = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            cs11Var = new cs11(bitmapDecodeByteArray2, bitmapDecodeByteArray2 != null ? bitmapDecodeByteArray2.getWidth() : 0, bitmapDecodeByteArray2 != null ? bitmapDecodeByteArray2.getHeight() : 0);
        }
        Bitmap bitmap2 = cs11Var.a;
        if (bitmap2 != null) {
            return new sw11(bitmap2, cs11Var.b, cs11Var.c);
        }
        throw new ValdiException("Failed to decode image");
    }

    public static final oj5 n(Context context) {
        if (context instanceof oj5) {
            return (oj5) context;
        }
        if (context instanceof ContextWrapper) {
            return n(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static final String o(Context context) {
        String string;
        int i = context.getApplicationInfo().labelRes;
        if (i != 0) {
            return context.getString(i);
        }
        try {
            CharSequence charSequence = context.getApplicationInfo().nonLocalizedLabel;
            return (charSequence == null || (string = charSequence.toString()) == null) ? context.getApplicationInfo().loadLabel(context.getPackageManager()).toString() : string;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static long p() {
        return t4a.f(4283675993L);
    }

    public static final void q(Context context) {
        View currentFocus;
        oj5 oj5VarN = n(context);
        if (oj5VarN == null || (currentFocus = oj5VarN.getCurrentFocus()) == null) {
            return;
        }
        Object systemService = context.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    public static final boolean r(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    public static final boolean s(Context context) {
        try {
            return context.getPackageManager().hasSystemFeature("android.hardware.microphone");
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0080 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0078, B:33:0x0080, B:35:0x008f, B:37:0x009b, B:28:0x0060), top: B:69:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0101 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:54:0x00e6, B:56:0x00ee, B:58:0x00f2, B:60:0x0101, B:62:0x010d, B:50:0x00bf), top: B:69:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(txx0 txx0Var, kvd0 kvd0Var, m37 m37Var, sdm0 sdm0Var, kw8 kw8Var) {
        cls0 cls0Var;
        txx0 txx0Var2;
        mxo0 mxo0Var;
        int size;
        kks0 kks0Var = pks0.b;
        if (kw8Var instanceof cls0) {
            cls0Var = (cls0) kw8Var;
            int i = cls0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cls0Var.r = i - Integer.MIN_VALUE;
            } else {
                cls0Var = new cls0(kw8Var);
            }
        }
        Object objM = cls0Var.q;
        int i2 = cls0Var.r;
        int i3 = 0;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objM);
                    zdm0 zdm0Var = (zdm0) sdm0Var.a.get(0);
                    int i4 = sdm0Var.e & 1;
                    yfs yfsVar = yfs.a;
                    if (i4 == 0) {
                        int i5 = m37Var.a;
                        qks0 qks0Var = i5 != 1 ? i5 != 2 ? pks0.e : pks0.d : kks0Var;
                        if (kvd0Var.e(zdm0Var.c, qks0Var, i5)) {
                            mxo0 mxo0Var2 = new mxo0();
                            mxo0Var2.a = !qks0Var.equals(kks0Var);
                            long j = zdm0Var.a;
                            cia ciaVar = new cia((Object) kvd0Var, (Object) qks0Var, (Object) mxo0Var2, (byte) 23);
                            cls0Var.n = txx0Var;
                            cls0Var.o = kvd0Var;
                            cls0Var.p = mxo0Var2;
                            cls0Var.r = 2;
                            objM = jex.m(txx0Var, j, ciaVar, cls0Var);
                            if (objM != yfsVar) {
                                txx0Var2 = txx0Var;
                                mxo0Var = mxo0Var2;
                                if (((Boolean) objM).booleanValue()) {
                                    List list = txx0Var2.e.t.a;
                                    size = list.size();
                                    while (i3 < size) {
                                    }
                                }
                                kvd0Var.a();
                            }
                            return yfsVar;
                        }
                    } else if (kvd0Var.d(zdm0Var.c)) {
                        zdm0Var.a();
                        long j2 = zdm0Var.a;
                        yxp0 yxp0Var = new yxp0(kvd0Var, (byte) 3);
                        cls0Var.n = txx0Var;
                        cls0Var.o = kvd0Var;
                        cls0Var.r = 1;
                        objM = jex.m(txx0Var, j2, yxp0Var, cls0Var);
                        if (objM == yfsVar) {
                            return yfsVar;
                        }
                        if (((Boolean) objM).booleanValue()) {
                        }
                    }
                } else if (i2 == 1) {
                    kvd0Var = cls0Var.o;
                    txx0Var = cls0Var.n;
                    vpq0.o(objM);
                    if (((Boolean) objM).booleanValue()) {
                        List list2 = txx0Var.e.t.a;
                        int size2 = list2.size();
                        while (i3 < size2) {
                            zdm0 zdm0Var2 = (zdm0) list2.get(i3);
                            if (ej81.j(zdm0Var2)) {
                                zdm0Var2.a();
                            }
                            i3++;
                        }
                    }
                } else {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mxo0Var = cls0Var.p;
                    kvd0Var = cls0Var.o;
                    txx0Var2 = cls0Var.n;
                    vpq0.o(objM);
                    if (((Boolean) objM).booleanValue() && mxo0Var.a) {
                        List list3 = txx0Var2.e.t.a;
                        size = list3.size();
                        while (i3 < size) {
                            zdm0 zdm0Var3 = (zdm0) list3.get(i3);
                            if (ej81.j(zdm0Var3)) {
                                zdm0Var3.a();
                            }
                            i3++;
                        }
                    }
                    kvd0Var.a();
                }
                return a011.a;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void u(jqj0[] jqj0VarArr, Path path) {
        int i;
        float[] fArr;
        int i2;
        jqj0 jqj0Var;
        int i3;
        char c;
        float f;
        float f2;
        jqj0 jqj0Var2;
        boolean z;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        jqj0[] jqj0VarArr2 = jqj0VarArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = jqj0VarArr2.length;
        int i4 = 0;
        int i5 = 0;
        char c2 = 'm';
        while (i5 < length) {
            jqj0 jqj0Var3 = jqj0VarArr2[i5];
            char c3 = jqj0Var3.a;
            float[] fArr3 = jqj0Var3.b;
            float f11 = fArr2[i4];
            float f12 = fArr2[1];
            float f13 = fArr2[2];
            float f14 = fArr2[3];
            float f15 = fArr2[4];
            int i6 = i4;
            float f16 = fArr2[5];
            switch (c3) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f15, f16);
                    f11 = f15;
                    f13 = f11;
                    f12 = f16;
                    f14 = f12;
                default:
                    i = 2;
                    break;
            }
            float f17 = f15;
            float f18 = f16;
            float f19 = f11;
            float f20 = f12;
            int i7 = i6;
            while (i7 < fArr3.length) {
                if (c3 == 'A') {
                    fArr = fArr3;
                    i2 = i7;
                    jqj0Var = jqj0Var3;
                    float f21 = f19;
                    float f22 = f20;
                    i3 = i5;
                    c = c3;
                    int i8 = i2 + 5;
                    int i9 = i2 + 6;
                    jqj0.a(path, f21, f22, fArr[i8], fArr[i9], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i6, fArr[i2 + 4] != 0.0f ? 1 : i6);
                    f13 = fArr[i8];
                    f = fArr[i9];
                    f14 = f;
                    f2 = f13;
                } else if (c3 == 'C') {
                    fArr = fArr3;
                    i2 = i7;
                    i3 = i5;
                    jqj0Var = jqj0Var3;
                    c = c3;
                    int i10 = i2 + 2;
                    int i11 = i2 + 3;
                    int i12 = i2 + 4;
                    int i13 = i2 + 5;
                    path2.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i10], fArr[i11], fArr[i12], fArr[i13]);
                    float f23 = fArr[i12];
                    float f24 = fArr[i13];
                    f13 = fArr[i10];
                    f14 = fArr[i11];
                    f = f24;
                    f2 = f23;
                } else if (c3 == 'H') {
                    fArr = fArr3;
                    i2 = i7;
                    jqj0Var = jqj0Var3;
                    c = c3;
                    f = f20;
                    i3 = i5;
                    path2.lineTo(fArr[i2], f);
                    f2 = fArr[i2];
                } else if (c3 == 'Q') {
                    fArr = fArr3;
                    i2 = i7;
                    i3 = i5;
                    jqj0Var = jqj0Var3;
                    c = c3;
                    int i14 = i2 + 1;
                    int i15 = i2 + 2;
                    int i16 = i2 + 3;
                    path2.quadTo(fArr[i2], fArr[i14], fArr[i15], fArr[i16]);
                    float f25 = fArr[i2];
                    float f26 = fArr[i14];
                    float f27 = fArr[i15];
                    float f28 = fArr[i16];
                    f13 = f25;
                    f14 = f26;
                    f2 = f27;
                    f = f28;
                } else if (c3 == 'V') {
                    fArr = fArr3;
                    i2 = i7;
                    i3 = i5;
                    jqj0Var = jqj0Var3;
                    f2 = f19;
                    c = c3;
                    path2.lineTo(f2, fArr[i2]);
                    f = fArr[i2];
                } else if (c3 != 'a') {
                    if (c3 == 'c') {
                        fArr = fArr3;
                        i2 = i7;
                        int i17 = i2 + 2;
                        int i18 = i2 + 3;
                        int i19 = i2 + 4;
                        int i20 = i2 + 5;
                        path2.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i17], fArr[i18], fArr[i19], fArr[i20]);
                        float f29 = fArr[i17] + f19;
                        float f30 = fArr[i18] + f20;
                        f19 += fArr[i19];
                        f20 += fArr[i20];
                        f13 = f29;
                        f14 = f30;
                    } else if (c3 != 'h') {
                        if (c3 != 'q') {
                            if (c3 != 'v') {
                                if (c3 == 'L') {
                                    fArr = fArr3;
                                    i2 = i7;
                                    int i21 = i2 + 1;
                                    path2.lineTo(fArr[i2], fArr[i21]);
                                    f2 = fArr[i2];
                                    f = fArr[i21];
                                } else if (c3 == 'M') {
                                    fArr = fArr3;
                                    i2 = i7;
                                    f2 = fArr[i2];
                                    f = fArr[i2 + 1];
                                    if (i2 > 0) {
                                        path2.lineTo(f2, f);
                                    } else {
                                        path2.moveTo(f2, f);
                                        f17 = f2;
                                        f18 = f;
                                    }
                                } else if (c3 != 'S') {
                                    if (c3 == 'T') {
                                        fArr = fArr3;
                                        i2 = i7;
                                        if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                            f19 = (f19 * 2.0f) - f13;
                                            f20 = (f20 * 2.0f) - f14;
                                        }
                                        int i22 = i2 + 1;
                                        path2.quadTo(f19, f20, fArr[i2], fArr[i22]);
                                        f2 = fArr[i2];
                                        f = fArr[i22];
                                        jqj0Var = jqj0Var3;
                                        f13 = f19;
                                        f14 = f20;
                                    } else if (c3 == 'l') {
                                        fArr = fArr3;
                                        i2 = i7;
                                        int i23 = i2 + 1;
                                        path2.rLineTo(fArr[i2], fArr[i23]);
                                        f19 += fArr[i2];
                                        f6 = fArr[i23];
                                    } else if (c3 == 'm') {
                                        fArr = fArr3;
                                        i2 = i7;
                                        float f31 = fArr[i2];
                                        f19 += f31;
                                        float f32 = fArr[i2 + 1];
                                        f20 += f32;
                                        if (i2 > 0) {
                                            path2.rLineTo(f31, f32);
                                        } else {
                                            path2.rMoveTo(f31, f32);
                                            jqj0Var = jqj0Var3;
                                            f2 = f19;
                                            f17 = f2;
                                            f = f20;
                                            f18 = f;
                                        }
                                    } else if (c3 != 's') {
                                        if (c3 != 't') {
                                            fArr = fArr3;
                                            i2 = i7;
                                            jqj0Var = jqj0Var3;
                                            f2 = f19;
                                        } else {
                                            if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                                f9 = f19 - f13;
                                                f10 = f20 - f14;
                                            } else {
                                                f10 = 0.0f;
                                                f9 = 0.0f;
                                            }
                                            int i24 = i7 + 1;
                                            path2.rQuadTo(f9, f10, fArr3[i7], fArr3[i24]);
                                            float f33 = f9 + f19;
                                            float f34 = f10 + f20;
                                            float f35 = f19 + fArr3[i7];
                                            f20 += fArr3[i24];
                                            f14 = f34;
                                            fArr = fArr3;
                                            i2 = i7;
                                            jqj0Var = jqj0Var3;
                                            f2 = f35;
                                            f13 = f33;
                                        }
                                        f = f20;
                                    } else {
                                        if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                            f7 = f20 - f14;
                                            f8 = f19 - f13;
                                        } else {
                                            f8 = 0.0f;
                                            f7 = 0.0f;
                                        }
                                        int i25 = i7;
                                        int i26 = i25 + 1;
                                        int i27 = i25 + 2;
                                        int i28 = i25 + 3;
                                        fArr = fArr3;
                                        i2 = i25;
                                        path2.rCubicTo(f8, f7, fArr3[i25], fArr3[i26], fArr3[i27], fArr3[i28]);
                                        f3 = fArr[i2] + f19;
                                        f4 = fArr[i26] + f20;
                                        f19 += fArr[i27];
                                        f5 = fArr[i28];
                                    }
                                    i3 = i5;
                                    c = c3;
                                } else {
                                    fArr = fArr3;
                                    i2 = i7;
                                    if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    float f36 = f19;
                                    float f37 = f20;
                                    int i29 = i2 + 1;
                                    int i30 = i2 + 2;
                                    int i31 = i2 + 3;
                                    path2.cubicTo(f36, f37, fArr[i2], fArr[i29], fArr[i30], fArr[i31]);
                                    f13 = fArr[i2];
                                    f14 = fArr[i29];
                                    f2 = fArr[i30];
                                    f = fArr[i31];
                                }
                                i3 = i5;
                                jqj0Var = jqj0Var3;
                                c = c3;
                            } else {
                                fArr = fArr3;
                                i2 = i7;
                                path2.rLineTo(0.0f, fArr[i2]);
                                f6 = fArr[i2];
                            }
                            f20 += f6;
                        } else {
                            fArr = fArr3;
                            i2 = i7;
                            int i32 = i2 + 1;
                            int i33 = i2 + 2;
                            int i34 = i2 + 3;
                            path2.rQuadTo(fArr[i2], fArr[i32], fArr[i33], fArr[i34]);
                            f3 = fArr[i2] + f19;
                            f4 = fArr[i32] + f20;
                            f19 += fArr[i33];
                            f5 = fArr[i34];
                        }
                        f20 += f5;
                        f13 = f3;
                        f14 = f4;
                    } else {
                        fArr = fArr3;
                        i2 = i7;
                        path2.rLineTo(fArr[i2], 0.0f);
                        f19 += fArr[i2];
                    }
                    jqj0Var = jqj0Var3;
                    f2 = f19;
                    f = f20;
                    i3 = i5;
                    c = c3;
                } else {
                    fArr = fArr3;
                    i2 = i7;
                    int i35 = i2 + 5;
                    float f38 = fArr[i35] + f19;
                    int i36 = i2 + 6;
                    float f39 = fArr[i36] + f20;
                    float f40 = fArr[i2];
                    float f41 = fArr[i2 + 1];
                    float f42 = fArr[i2 + 2];
                    if (fArr[i2 + 3] != 0.0f) {
                        jqj0Var2 = jqj0Var3;
                        z = 1;
                    } else {
                        jqj0Var2 = jqj0Var3;
                        z = i6;
                    }
                    jqj0Var = jqj0Var2;
                    float f43 = f19;
                    c = c3;
                    float f44 = f20;
                    i3 = i5;
                    jqj0.a(path, f43, f44, f38, f39, f40, f41, f42, z, fArr[i2 + 4] != 0.0f ? 1 : i6);
                    f2 = f43 + fArr[i35];
                    f = f44 + fArr[i36];
                    f13 = f2;
                    f14 = f;
                }
                i7 = i2 + i;
                path2 = path;
                jqj0Var3 = jqj0Var;
                c3 = c;
                i5 = i3;
                f19 = f2;
                f20 = f;
                c2 = c3;
                fArr3 = fArr;
            }
            fArr2[i6] = f19;
            fArr2[1] = f20;
            fArr2[2] = f13;
            fArr2[3] = f14;
            fArr2[4] = f17;
            fArr2[5] = f18;
            c2 = jqj0Var3.a;
            i5++;
            jqj0VarArr2 = jqj0VarArr;
            path2 = path;
            i4 = i6;
        }
    }

    public static final fib v(xu xuVar, j9z j9zVar) {
        return new fib(xuVar, j9zVar);
    }

    public static final oj5 w(Context context) {
        oj5 oj5VarN = n(context);
        if (oj5VarN != null) {
            return oj5VarN;
        }
        ll.f("Required value was null.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
    
        if (r15 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object x(txx0 txx0Var, sry0 sry0Var, sdm0 sdm0Var, kw8 kw8Var) {
        dls0 dls0Var;
        zdm0 zdm0Var;
        if (kw8Var instanceof dls0) {
            dls0Var = (dls0) kw8Var;
            int i = dls0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dls0Var.r = i - Integer.MIN_VALUE;
            } else {
                dls0Var = new dls0(kw8Var);
            }
        }
        Object objD = dls0Var.q;
        int i2 = dls0Var.r;
        boolean z = true;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                zdm0Var = (zdm0) a0n.P0(sdm0Var.a);
                long j = zdm0Var.a;
                dls0Var.n = txx0Var;
                dls0Var.o = sry0Var;
                dls0Var.p = zdm0Var;
                dls0Var.r = 1;
                objD = jex.d(txx0Var, j, dls0Var);
                if (objD == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sry0Var = dls0Var.o;
                txx0Var = dls0Var.n;
                vpq0.o(objD);
                if (((Boolean) objD).booleanValue()) {
                    List list = txx0Var.e.t.a;
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        zdm0 zdm0Var2 = (zdm0) list.get(i3);
                        if (ej81.j(zdm0Var2)) {
                            zdm0Var2.a();
                        }
                    }
                    sry0Var.a();
                } else {
                    sry0Var.onCancel();
                }
                return a011.a;
            }
            zdm0 zdm0Var3 = dls0Var.p;
            sry0Var = dls0Var.o;
            txx0 txx0Var2 = dls0Var.n;
            vpq0.o(objD);
            zdm0Var = zdm0Var3;
            txx0Var = txx0Var2;
            zdm0 zdm0Var4 = (zdm0) objD;
            if (zdm0Var4 != null) {
                long j2 = zdm0Var4.c;
                if (p1g0.e(p1g0.g(zdm0Var.c, j2)) >= jex.p(txx0Var.e(), zdm0Var.i)) {
                    z = false;
                }
                if (z) {
                    sry0Var.c(j2, ils0.a);
                    long j3 = zdm0Var4.a;
                    rbh0 rbh0Var = new rbh0(sry0Var, (byte) 23);
                    dls0Var.n = txx0Var;
                    dls0Var.o = sry0Var;
                    dls0Var.p = null;
                    dls0Var.r = 2;
                    objD = jex.m(txx0Var, j3, rbh0Var, dls0Var);
                }
            }
            return a011.a;
        } catch (CancellationException e) {
            sry0Var.onCancel();
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        if (r15 == r6) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(txx0 txx0Var, sry0 sry0Var, sdm0 sdm0Var, int i, kw8 kw8Var) {
        els0 els0Var;
        long j;
        pxo0 pxo0Var;
        if (kw8Var instanceof els0) {
            els0Var = (els0) kw8Var;
            int i2 = els0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                els0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                els0Var = new els0(kw8Var);
            }
        }
        Object objI = els0Var.r;
        int i3 = els0Var.s;
        a011 a011Var = a011.a;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objI);
                zdm0 zdm0Var = (zdm0) a0n.P0(sdm0Var.a);
                j = zdm0Var.a;
                sry0Var.c(zdm0Var.c, i > 2 ? pks0.e : pks0.d);
                pxo0Var = new pxo0();
                pxo0Var.a = 9205357640488583168L;
                long jC = txx0Var.e().c();
                fls0 fls0Var = new fls0(j, pxo0Var, null);
                els0Var.n = txx0Var;
                els0Var.o = sry0Var;
                els0Var.p = pxo0Var;
                els0Var.q = j;
                els0Var.s = 1;
                objI = txx0Var.i(jC, fls0Var, els0Var);
                if (objI == yfsVar) {
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sry0Var = els0Var.o;
                txx0Var = els0Var.n;
                vpq0.o(objI);
                if (!((Boolean) objI).booleanValue()) {
                    sry0Var.onCancel();
                    return a011Var;
                }
                List list = txx0Var.e.t.a;
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    zdm0 zdm0Var2 = (zdm0) list.get(i4);
                    if (ej81.j(zdm0Var2)) {
                        zdm0Var2.a();
                    }
                }
                sry0Var.a();
                return a011Var;
            }
            long j2 = els0Var.q;
            pxo0Var = els0Var.p;
            sry0 sry0Var2 = els0Var.o;
            txx0 txx0Var2 = els0Var.n;
            try {
                vpq0.o(objI);
                j = j2;
                sry0Var = sry0Var2;
                txx0Var = txx0Var2;
            } catch (CancellationException e) {
                e = e;
                sry0Var = sry0Var2;
                sry0Var.onCancel();
                throw e;
            }
            lbx lbxVar = (lbx) objI;
            if (lbxVar == null) {
                lbxVar = lbx.c;
            }
            if (lbxVar == lbx.d) {
                sry0Var.onCancel();
                return a011Var;
            }
            if (lbxVar == lbx.a) {
                sry0Var.a();
                return a011Var;
            }
            if (lbxVar == lbx.b) {
                sry0Var.e(pxo0Var.a);
            }
            rpq0 rpq0Var = new rpq0(sry0Var, b2);
            els0Var.n = txx0Var;
            els0Var.o = sry0Var;
            els0Var.p = null;
            els0Var.s = 2;
            objI = jex.m(txx0Var, j, rpq0Var, els0Var);
        } catch (CancellationException e2) {
            e = e2;
        }
    }
}
