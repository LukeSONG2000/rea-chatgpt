package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d260 {
    public static final void a(bl80 bl80Var, final boolean z, boolean z2, zqe zqeVar, tiy tiyVar, zqe zqeVar2, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        zqe zqeVar3;
        qm00 qm00Var;
        String str;
        boolean z3;
        boolean z4;
        qnz qnzVar;
        qiy qiyVar;
        boolean z5;
        cr0 cr0Var;
        zqe zqeVar4 = zqeVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1611581558);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(bl80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.j(zqeVar4) ? 131072 : 65536;
        }
        if (f1qVar3.a0(i2 & 1, (74899 & i2) != 74898)) {
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = bit.y(f1qVar3);
                f1qVar3.u0(objV);
            }
            wni wniVar = (wni) objV;
            final cr0 cr0Var2 = bl80Var.d;
            final boolean zB = bl80Var.b();
            boolean zB2 = bl80Var.b();
            sl80 sl80Var = sl80.c;
            boolean z6 = zB2 && (((jmt) bl80Var.a.getValue()) != null || bl80Var.d.h.getValue() == sl80Var);
            String strR = u650.r(R.string._6a8_res_0x7f1406c5, f1qVar3);
            int i3 = i2;
            qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
            float f = m890.a;
            final int iE0 = qlkVar.e0(320.0f);
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar2) {
                objV2 = pty.f(0.0f, f1qVar3);
            }
            final a010 a010Var = (a010) objV2;
            boolean z7 = (i3 & 14) == 4;
            Object objV3 = f1qVar3.V();
            if (z7 || objV3 == qnzVar2) {
                objV3 = hk90.b(new nd1(bl80Var, (byte) 2));
                f1qVar3.u0(objV3);
            }
            x0a0 x0a0Var = (x0a0) objV3;
            boolean z8 = !z && ((Boolean) x0a0Var.getValue()).booleanValue();
            boolean z9 = jbi0.G(f1qVar3) && zB && ((Boolean) x0a0Var.getValue()).booleanValue() && cr0Var2.i.getValue() != sl80Var;
            qiy qiyVar2 = qiy.a;
            boolean z10 = z9;
            boolean z11 = z8;
            tiy tiyVarX = d.a(qiyVar2, "CollapsibleSidebarLayout").x(tiyVar);
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            final boolean z12 = z6;
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            o(f1qVar3, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            o(f1qVar3, tiyVarC, g61Var4);
            tiy tiyVarA = d.a(qiyVar2, "CollapsibleSidebarLayout");
            int i4 = i3 & 112;
            boolean zI = f1qVar3.i(zB) | f1qVar3.h(cr0Var2) | (i4 == 32) | f1qVar3.f(iE0);
            Object objV4 = f1qVar3.V();
            if (zI || objV4 == qnzVar2) {
                objV4 = new Function3() { // from class: tk80
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i5;
                        qww qwwVar = (qww) obj;
                        kww kwwVar = (kww) obj2;
                        gxf gxfVar = (gxf) obj3;
                        int i6 = gxf.i(gxfVar.a);
                        boolean z13 = zB;
                        cr0 cr0Var3 = cr0Var2;
                        boolean z14 = z;
                        int iB = d260.b(z13, cr0Var3, z14, iE0, i6);
                        long j = gxfVar.a;
                        if (z14) {
                            i5 = gxf.i(j) - (iB < 0 ? 0 : iB);
                        } else {
                            i5 = gxf.i(j);
                        }
                        int i7 = i5 < 0 ? 0 : i5;
                        kk20 kk20VarM = kwwVar.M(gxf.b(gxfVar.a, i7, i7, 0, 0, 12));
                        return qwwVar.w0(gxf.i(j), kk20VarM.b, oin.a, new dcu(kk20VarM, iB, (byte) 1));
                    }
                };
                f1qVar3.u0(objV4);
            }
            tiy tiyVarD = b.d(asv.H(qiyVar2, (Function3) objV4), 1.0f);
            boolean zI2 = f1qVar3.i(zB) | f1qVar3.h(cr0Var2) | (i4 == 32) | f1qVar3.f(iE0);
            Object objV5 = f1qVar3.V();
            if (zI2 || objV5 == qnzVar2) {
                objV5 = new q8f(iE0, cr0Var2, zB, z);
                f1qVar3.u0(objV5);
            }
            tiy tiyVarU = jb6.u(tiyVarD, (Function1) objV5);
            if (!zB) {
                tiyVarU = tiyVarU.x(q650.q(qiyVar2, 1.0f));
            }
            qm00 qm00Var2 = qm00.b;
            if (z2) {
                qm00Var = qm00Var2;
                tiyVarU = tiyVarU.x(b79.j(qiyVar2, cr0Var2, qm00Var2, false, null, 60));
            } else {
                qm00Var = qm00Var2;
            }
            tiy tiyVarX2 = tiyVarA.x(tiyVarU);
            oww owwVarC2 = ac6.c(ez5Var, false);
            qm00 qm00Var3 = qm00Var;
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            o(f1qVar3, owwVarC2, g61Var);
            o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            o(f1qVar3, tiyVarC2, g61Var4);
            byte b = 14;
            zqe zqeVar5 = zqeVar2;
            zqeVar5.invoke(f1qVar3, Integer.valueOf((i3 >> 15) & 14));
            if (z11) {
                f1qVar3.k0(-1752549979);
                long jC = mee.c(mee.d(dm7.P(f1qVar3)), mee.b, 14);
                str = "CollapsibleSidebarLayout";
                tiy tiyVarA2 = d.a(qiyVar2, str);
                f1qVar3.k0(-749263836);
                tiy tiyVarB = mc6.a.b(qiyVar2);
                if (zB) {
                    boolean zH = f1qVar3.h(cr0Var2) | f1qVar3.g(jC);
                    Object objV6 = f1qVar3.V();
                    if (zH || objV6 == qnzVar2) {
                        objV6 = new rk80(cr0Var2, jC, a010Var, (byte) 1);
                        f1qVar3.u0(objV6);
                    }
                    tiyVarB = tiyVarB.x(ogt.n(qiyVar2, (Function1) objV6));
                }
                f1qVar3.s(false);
                boolean zH2 = f1qVar3.h(strR);
                Object objV7 = f1qVar3.V();
                if (zH2 || objV7 == qnzVar2) {
                    objV7 = new ft3(strR, (byte) 9);
                    f1qVar3.u0(objV7);
                }
                tiy tiyVarB2 = uc70.b(tiyVarB, false, (Function1) objV7);
                Object objV8 = f1qVar3.V();
                if (objV8 == qnzVar2) {
                    objV8 = jc4.d(f1qVar3);
                }
                bty btyVar = (bty) objV8;
                boolean zH3 = f1qVar3.h(wniVar) | f1qVar3.h(cr0Var2);
                Object objV9 = f1qVar3.V();
                if (zH3 || objV9 == qnzVar2) {
                    objV9 = new hqt(wniVar, cr0Var2, b);
                    f1qVar3.u0(objV9);
                }
                z3 = false;
                jc4.x(tiyVarA2, c.b(tiyVarB2, btyVar, null, false, null, null, (Function0) objV9, 28), f1qVar3, 0, false);
            } else {
                str = "CollapsibleSidebarLayout";
                z3 = false;
                f1qVar3.k0(-1751313172);
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
            f1qVar3.k0(820329598);
            tiy tiyVarC3 = b.c(qiyVar2, 1.0f);
            boolean zF = (i4 == 32 ? true : z3) | f1qVar3.f(iE0) | f1qVar3.i(zB) | f1qVar3.i(z12) | f1qVar3.h(cr0Var2) | f1qVar3.i(zB);
            Object objV10 = f1qVar3.V();
            if (zF || objV10 == qnzVar2) {
                z4 = true;
                qnzVar = qnzVar2;
                qiyVar = qiyVar2;
                Function3 function3 = new Function3() { // from class: uk80
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        qww qwwVar = (qww) obj;
                        kww kwwVar = (kww) obj2;
                        gxf gxfVar = (gxf) obj3;
                        float fMin = z ? Math.min(iE0, gxf.i(gxfVar.a)) : zB ? Math.min(gxf.i(gxfVar.a) - qwwVar.M0(64.0f), Math.min(gxf.i(gxfVar.a) * 0.8f, qwwVar.M0(500.0f))) : gxf.i(gxfVar.a);
                        a010 a010Var2 = a010Var;
                        a010Var2.m(fMin);
                        boolean z13 = z12;
                        w0k w0kVarH = b79.h(new fj3(z13, gxfVar, a010Var2));
                        cr0 cr0Var3 = cr0Var2;
                        cr0Var3.h(w0kVarH, (z13 || cr0Var3.i.getValue() != sl80.c) ? (sl80) cr0Var3.i.getValue() : sl80.b);
                        long j = gxfVar.a;
                        float fK = a010Var2.k();
                        float f2 = cr0Var3.f();
                        if (fK < f2) {
                            fK = f2;
                        }
                        int iG = ixf.g(ovw.O(fK), j);
                        kk20 kk20VarM = kwwVar.M(gxf.b(gxfVar.a, iG, iG, 0, 0, 12));
                        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new qk80(cr0Var3, zB, kk20VarM, a010Var2, (byte) 0));
                    }
                };
                z5 = zB;
                cr0Var = cr0Var2;
                f1qVar3.u0(function3);
                objV10 = function3;
            } else {
                z4 = true;
                z5 = zB;
                qnzVar = qnzVar2;
                cr0Var = cr0Var2;
                qiyVar = qiyVar2;
            }
            tiy tiyVarJ = b79.j(asv.H(tiyVarC3, (Function3) objV10), cr0Var, qm00Var3, false, null, 60);
            if (!((Boolean) x0a0Var.getValue()).booleanValue() && bl80Var.c() == sl80.a) {
                Object objV11 = f1qVar3.V();
                if (objV11 == qnzVar) {
                    objV11 = new ij60((byte) 18);
                    f1qVar3.u0(objV11);
                }
                tiyVarJ = tiyVarJ.x(uc70.b(qiyVar, z3, (Function1) objV11));
            }
            f1qVar3.s(z3);
            yya0.a(d.a(qiyVar, str).x(tiyVarJ), null, ((pge) f1qVar3.l(qge.a)).p, 0L, 0.0f, 0.0f, null, j5i0.g0(-2018203605, new ec9(bl80Var, z11, z5, x0a0Var, cr0Var, a010Var, zqeVar, z10), f1qVar3), f1qVar3, 12582912, 106);
            f1q f1qVar4 = f1qVar3;
            f1qVar4.s(z4);
            zqeVar3 = zqeVar5;
            f1qVar2 = f1qVar4;
        } else {
            f1qVar3.d0();
            zqeVar3 = zqeVar4;
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new to5(bl80Var, z, z2, zqeVar, tiyVar, zqeVar3, i);
        }
    }

    public static final int b(boolean z, cr0 cr0Var, boolean z2, int i, int i2) {
        if (z) {
            return 0;
        }
        if (Math.abs(cr0Var.j.k()) <= Float.MAX_VALUE) {
            return ovw.O(cr0Var.j.k());
        }
        if (cr0Var.g.getValue() != sl80.b) {
            return 0;
        }
        return z2 ? Math.min(i, i2) : i2;
    }

    public static final void c(final bl80 bl80Var, final boolean z, final zqe zqeVar, tiy tiyVar, final zqe zqeVar2, f1q f1qVar, final int i, final int i2) {
        final tiy tiyVar2;
        f1qVar.m0(468709664);
        int i3 = (f1qVar.h(bl80Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            int i5 = i3;
            boolean z2 = bl80Var.c;
            tiy tiyVarX = d.a(qiyVar, "SidebarLayout").x(tiyVar3);
            int i6 = i5 & 14;
            int i7 = i5 << 3;
            a(bl80Var, z2, z, zqeVar, tiyVarX, zqeVar2, f1qVar, (i7 & 57344) | i6 | (i7 & 896) | 3072 | 196608);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: sk80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d260.c(bl80Var, z, zqeVar, tiyVar2, zqeVar2, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(l4z l4zVar, f1q f1qVar, int i) {
        f1qVar.m0(-1987740074);
        int i2 = i & 1;
        byte b = 1;
        if (!f1qVar.a0(i2, i2 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pcl(l4zVar, i, b);
        }
    }

    public static StaticLayout e(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            wqs.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            wqs.a("invalid end value");
        }
        if (i3 < 0) {
            wqs.a("invalid maxLines value");
        }
        if (i < 0) {
            wqs.a("invalid width value");
        }
        if (i4 < 0) {
            wqs.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i3);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i4);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z);
        builderObtain.setBreakStrategy(i6);
        builderObtain.setHyphenationFrequency(i9);
        builderObtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            qw0.h(builderObtain, i5);
        }
        if (i10 >= 28) {
            px0.p(builderObtain);
        }
        if (i10 >= 33) {
            wu.r(builderObtain, i7, i8);
        }
        if (i10 >= 35) {
            k0n.a(builderObtain);
        }
        return builderObtain.build();
    }

    public static final cd00 f(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
            cd00 cd00Var = tag instanceof cd00 ? (cd00) tag : null;
            if (cd00Var != null) {
                return cd00Var;
            }
            Object objF = nz50.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final boolean g(pm pmVar) {
        dg dgVar = pmVar.a;
        if (dgVar == null) {
            return false;
        }
        int i = hug0.a[dgVar.h.ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return dgVar.j.contains(yf.v);
        }
        if (i == 3) {
            return false;
        }
        n0z.a();
        return false;
    }

    public static final r070 h(Object obj) {
        if (obj != q4e0.m) {
            return (r070) obj;
        }
        hs0.l("Does not contain segment");
        return null;
    }

    public static final boolean i(j91 j91Var) {
        int length = j91Var.b.length();
        List list = j91Var.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                i91 i91Var = (i91) list.get(i);
                if ((i91Var.a instanceof cdv) && k91.b(0, length, i91Var.b, i91Var.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void j(f1q f1qVar, Integer num, Function2 function2) {
        if (f1qVar.S) {
            f1qVar.b(num, function2);
        }
    }

    public static final boolean k(Object obj) {
        return obj == q4e0.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pww l(c260 c260Var, int i, int i2, int i3, int i4, int i5, qww qwwVar, List list, kk20[] kk20VarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        int i10;
        float f;
        boolean z;
        int iMax;
        int i11;
        int i12;
        int i13;
        int i14;
        List list2 = list;
        long j = i5;
        int i15 = i7 - i6;
        int[] iArr2 = new int[i15];
        int i16 = i6;
        int iMax2 = 0;
        int i17 = 0;
        boolean z2 = false;
        int i18 = 0;
        int iMin = 0;
        float f2 = 0.0f;
        while (i16 < i7) {
            kww kwwVar = (kww) list2.get(i16);
            long j2 = j;
            e260 e260VarF = b260.f(kwwVar);
            float fG = b260.g(e260VarF);
            if (z2) {
                z2 = true;
            } else {
                uhb0 uhb0Var = e260VarF != null ? e260VarF.c : null;
                if (!(uhb0Var != null ? uhb0Var instanceof r0j : false)) {
                    z2 = false;
                }
            }
            if (fG > 0.0f) {
                f2 += fG;
                i17++;
                i12 = i16;
            } else {
                int i19 = i3 - i18;
                kk20 kk20VarM = kk20VarArr[i16];
                if (kk20VarM == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i12 = i16;
                        i13 = i17;
                        i14 = Integer.MAX_VALUE;
                    } else {
                        i12 = i16;
                        i13 = i17;
                        i14 = i19 < 0 ? 0 : i19;
                    }
                    kk20VarM = kwwVar.M(c260Var.j(0, i14, i4, false));
                } else {
                    i12 = i16;
                    i13 = i17;
                }
                int i20 = c260Var.i(kk20VarM);
                int iH = c260Var.h(kk20VarM);
                iArr2[i12 - i6] = i20;
                int i21 = i19 - i20;
                if (i21 < 0) {
                    i21 = 0;
                }
                iMin = Math.min(i5, i21);
                i18 += i20 + iMin;
                iMax2 = Math.max(iMax2, iH);
                kk20VarArr[i12] = kk20VarM;
                i17 = i13;
            }
            i16 = i12 + 1;
            j = j2;
        }
        long j3 = j;
        int i22 = i17;
        boolean z3 = true;
        if (i22 == 0) {
            i18 -= iMin;
            i9 = 0;
        } else {
            long j4 = ((long) (i22 - 1)) * j3;
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i18)) - j4;
            if (jRound < 0) {
                jRound = 0;
            }
            float f3 = jRound / f2;
            int i23 = i6;
            while (i23 < i7) {
                jRound -= (long) Math.round(b260.g(b260.f((kww) list2.get(i23))) * f3);
                i23++;
                j4 = j4;
            }
            long j5 = j4;
            int i24 = i6;
            int i25 = 0;
            while (i24 < i7) {
                if (kk20VarArr[i24] == null) {
                    kww kwwVar2 = (kww) list2.get(i24);
                    e260 e260VarF2 = b260.f(kwwVar2);
                    float fG2 = b260.g(e260VarF2);
                    if (fG2 <= 0.0f) {
                        tqs.b("All weights <= 0 should have placeables");
                    }
                    i10 = i24;
                    int iSignum = Long.signum(jRound);
                    f = f3;
                    jRound -= (long) iSignum;
                    int iMax3 = Math.max(0, Math.round(f * fG2) + iSignum);
                    z = z3;
                    kk20 kk20VarM2 = kwwVar2.M(c260Var.j((!(e260VarF2 != null ? e260VarF2.b : z3) || iMax3 == Integer.MAX_VALUE) ? 0 : iMax3, iMax3, i4, z));
                    int i26 = c260Var.i(kk20VarM2);
                    int iH2 = c260Var.h(kk20VarM2);
                    iArr2[i10 - i6] = i26;
                    i25 += i26;
                    int iMax4 = Math.max(iMax2, iH2);
                    kk20VarArr[i10] = kk20VarM2;
                    iMax2 = iMax4;
                } else {
                    i10 = i24;
                    f = f3;
                    z = z3;
                }
                list2 = list;
                z3 = z;
                i24 = i10 + 1;
                f3 = f;
            }
            i9 = (int) (((long) i25) + j5);
            int i27 = i3 - i18;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i27) {
                i9 = i27;
            }
        }
        if (z2) {
            int iMax5 = 0;
            iMax = 0;
            for (int i28 = i6; i28 < i7; i28++) {
                kk20 kk20Var = kk20VarArr[i28];
                Object objH = kk20Var.h();
                e260 e260Var = objH instanceof e260 ? (e260) objH : null;
                uhb0 uhb0Var2 = e260Var != null ? e260Var.c : null;
                Integer numS = uhb0Var2 != null ? uhb0Var2.s(kk20Var) : null;
                if (numS != null) {
                    int iIntValue = numS.intValue();
                    int iH3 = c260Var.h(kk20Var);
                    iMax5 = Math.max(iMax5, iIntValue != Integer.MIN_VALUE ? numS.intValue() : 0);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iH3;
                    }
                    iMax = Math.max(iMax, iH3 - iIntValue);
                }
            }
            i11 = iMax5;
        } else {
            iMax = 0;
            i11 = 0;
        }
        int i29 = i18 + i9;
        int iMax6 = Math.max(i29 < 0 ? 0 : i29, i);
        int iMax7 = Math.max(iMax2, Math.max(i2, iMax + i11));
        int[] iArr3 = new int[i15];
        c260Var.f(iMax6, iArr2, iArr3, qwwVar);
        return c260Var.g(kk20VarArr, qwwVar, i11, iArr3, iMax6, iMax7, iArr, i8, i6, i7);
    }

    public static final void m(f1q f1qVar, Function1 function1) {
        f1qVar.b(tid0.a, new oub(function1, (byte) 13));
    }

    public static final bl80 n(Function0 function0, f1q f1qVar) {
        final boolean z;
        Object obj = qwe.a;
        tmk.f.getClass();
        cng cngVar = null;
        byte b = 14;
        if (((Boolean) o650.o(tmk.s(), null, f1qVar, 0, 14)).booleanValue()) {
            f1qVar.k0(-1849196783);
            z = tjm.b(xjm.c(((eeu) ((kpg0) f1qVar.l(jcf.u))).a()), 840.0f) >= 0;
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1848981209);
            f1qVar.k0(760658738);
            long jV = ((qlk) f1qVar.l(jcf.h)).v(l5d0.t0(((eeu) ((kpg0) f1qVar.l(jcf.u))).b()));
            f1qVar.s(false);
            int i = qrg0.c;
            Set set = zjm.a;
            Set set2 = vjm.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : set) {
                if (tjm.b(xjm.c(jV), ((tjm) obj2).a) >= 0) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            if (!it.hasNext()) {
                k4e0.n();
                return null;
            }
            float fMax = ((tjm) it.next()).a;
            while (it.hasNext()) {
                fMax = Math.max(fMax, ((tjm) it.next()).a);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : set2) {
                if (tjm.b(xjm.b(jV), ((tjm) obj3).a) >= 0) {
                    arrayList2.add(obj3);
                }
            }
            Iterator it2 = arrayList2.iterator();
            if (!it2.hasNext()) {
                k4e0.n();
                return null;
            }
            float fMax2 = ((tjm) it2.next()).a;
            while (it2.hasNext()) {
                fMax2 = Math.max(fMax2, ((tjm) it2.next()).a);
            }
            qrg0 qrg0Var = new qrg0((int) fMax, (int) fMax2);
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zH = f1qVar.h(context);
            Object objV = f1qVar.V();
            Object obj4 = objV;
            if (zH || objV == obj) {
                npg0.L0.getClass();
                Object objW = (wog0) mpg0.b.getValue();
                if (objW == null) {
                    tm80 tm80Var = tm80.c;
                    objW = vut.w(context);
                }
                gee.i(1, 2, 4, 8, 16, 32, 64, 128);
                n5o.a();
                hxa0 hxa0Var = new hxa0(objW, b);
                mpg0.c.getClass();
                wx6 wx6VarQ = gkf.q(new r1z(hxa0Var, context, cngVar, (byte) 12));
                jak jakVar = d9m.a;
                Object fpVar = new fp(usj.w(wx6VarQ, tfw.a), true ? 1 : 0);
                f1qVar.u0(fpVar);
                obj4 = fpVar;
            }
            List<m7r> list = (List) so50.m((lgp) obj4, nin.a, f1qVar, 48, 2).getValue();
            ArrayList arrayList3 = new ArrayList();
            for (m7r m7rVar : list) {
                if (m7rVar.c() == vmp.d) {
                    m7rVar.d();
                    wmp wmpVar = wmp.d;
                }
                arrayList3.add(new vbr(zn40.Y(m7rVar.a()), m7rVar.d() == wmp.c, m7rVar.c() == vmp.c, m7rVar.e(), m7rVar.b() == ump.d));
            }
            z = qrg0Var.a >= 840;
            f1qVar.s(false);
        }
        final boolean z2 = !z && ((Boolean) function0.invoke()).booleanValue();
        final sl80 sl80Var = z ? sl80.b : sl80.a;
        Object[] objArr = {null, Boolean.valueOf(z)};
        txt txtVarR = l5d0.R(new oiu(z), new ac9(sl80Var, z, z2));
        boolean zF = f1qVar.f(sl80Var.ordinal()) | f1qVar.i(z2) | f1qVar.i(z);
        Object objV2 = f1qVar.V();
        Object obj5 = objV2;
        if (zF || objV2 == obj) {
            Object obj6 = new Function0() { // from class: pk80
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new bl80(sl80Var, z2, z);
                }
            };
            f1qVar.u0(obj6);
            obj5 = obj6;
        }
        bl80 bl80Var = (bl80) h750.p(objArr, txtVarR, (Function0) obj5, f1qVar, 0);
        boolean zH2 = f1qVar.h(bl80Var) | f1qVar.i(z2);
        Object objV3 = f1qVar.V();
        Object obj7 = objV3;
        if (zH2 || objV3 == obj) {
            Object zn5Var = new zn5(bl80Var, z2);
            f1qVar.u0(zn5Var);
            obj7 = zn5Var;
        }
        bit.q((Function0) obj7, f1qVar);
        return bl80Var;
    }

    public static final void o(f1q f1qVar, Object obj, Function2 function2) {
        if (f1qVar.S || !b79.u(f1qVar.V(), obj)) {
            f1qVar.u0(obj);
            f1qVar.b(obj, function2);
        }
    }
}
