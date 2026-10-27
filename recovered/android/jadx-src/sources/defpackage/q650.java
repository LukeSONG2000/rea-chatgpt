package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q650 {
    /* JADX WARN: Removed duplicated region for block: B:92:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, final Function2 function2, final Function0 function02, final Function0 function03, final ae70 ae70Var, tiy tiyVar, final float f, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final boolean z, final jqg jqgVar, final Function0 function04, final Function0 function05, final Function0 function06, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        final tiy tiyVar3;
        qiy qiyVar;
        f1qVar.m0(1615622028);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function2) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.f(ae70Var.ordinal()) ? 16384 : 8192) | (f1qVar.e(32.0f) ? 131072 : 65536) | 1572864 | (f1qVar.e(f) ? 8388608 : 4194304) | (f1qVar.j(function1) ? 67108864 : 33554432) | (f1qVar.j(function12) ? 536870912 : 268435456);
        int i3 = 4096 | (f1qVar.j(function13) ? 4 : 2) | (f1qVar.j(function14) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(jqgVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function04) ? 16384 : 8192) | (f1qVar.j(function05) ? 131072 : 65536) | (f1qVar.j(function06) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 599187) == 599186) ? false : true)) {
            f1qVar.f0();
            int i4 = i & 1;
            qiy qiyVar2 = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar2;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            lji.f.getClass();
            final fji fjiVar = (fji) o650.o(lji.H0, null, f1qVar, 0, 14);
            final h6f h6fVar = (h6f) f1qVar.l(i6f.a);
            if (jqgVar != null) {
                ny5 ny5Var = jqgVar.d;
                hy5 hy5Var = ny5Var instanceof hy5 ? (hy5) ny5Var : null;
                final jqg jqgVar2 = (hy5Var != null ? hy5Var.d : null) == ky5.d ? jqgVar : null;
                boolean z2 = ae70Var == ae70.b;
                boolean zJ = f1qVar.j(jqgVar2) | ((i3 & 3670016) == 1048576) | ((i2 & 57344) == 16384) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 14) == 4);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    qiyVar = qiyVar2;
                    objV = new Function0() { // from class: qd70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (jqgVar2 != null) {
                                function06.invoke();
                            }
                            int iOrdinal = ae70Var.ordinal();
                            if (iOrdinal == 0) {
                                function2.invoke(h4t.a.a(), new uwf0(pn90.m(), null, 30));
                            } else if (iOrdinal == 1) {
                                function02.invoke();
                            } else if (iOrdinal != 4) {
                                function0.invoke();
                            } else {
                                function03.invoke();
                            }
                            return tid0.a;
                        }
                    };
                    f1qVar.u0(objV);
                } else {
                    qiyVar = qiyVar2;
                }
                final Function0 function07 = (Function0) objV;
                jqg jqgVar3 = z2 ? jqgVar2 : null;
                tiy tiyVarA = d.a(qiyVar, "SendButton");
                tiyVar2 = tiyVar3;
                zqe zqeVarG0 = j5i0.g0(-698602297, new Function2() { // from class: rd70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f1q f1qVar2 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        byte b = 0;
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean z3 = z;
                            ae70 ae70Var2 = ae70Var;
                            boolean z4 = z3 && ae70Var2 == ae70.d;
                            boolean z5 = ae70Var2 != ae70.e;
                            tiy tiyVarA2 = d.a(qiy.a, "SendButton");
                            h6f h6fVar2 = h6fVar;
                            boolean zH = f1qVar2.h(h6fVar2);
                            Object objV2 = f1qVar2.V();
                            if (zH || objV2 == qwe.a) {
                                objV2 = new td70(h6fVar2, b);
                                f1qVar2.u0(objV2);
                            }
                            q650.c(function07, function1, function12, function13, function14, z4, z5, f, tiyVarA2.x(jb6.E(tiyVar3, (Function1) objV2)), j5i0.g0(1754120856, new zd1(ae70Var2, fjiVar, (byte) 15), f1qVar2), f1qVar2, 0);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar);
                iqg iqgVar = jqg.Companion;
                int i5 = i3 >> 9;
                dug0.b(jqgVar3, function04, function05, tiyVarA, function06, 0, 0L, null, false, 0.0f, 0, 0, zqeVarG0, f1qVar, (i5 & 896) | (i5 & 112) | 8 | ((i3 >> 6) & 57344), 384, 4072);
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(function2, function02, function03, ae70Var, tiyVar2, f, function1, function12, function13, function14, z, jqgVar, function04, function05, function06, i) { // from class: sd70
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ ae70 e;
                public final /* synthetic */ tiy f;
                public final /* synthetic */ float g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ jqg m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Function0 p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    q650.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final ae70 ae70Var, final fji fjiVar, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        final tiy tiyVar3;
        aw40 aw40VarW;
        int i3;
        tiy tiyVarQ;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(653329332);
        int i4 = (f1qVar2.f(ae70Var.ordinal()) ? 4 : 2) | i | (f1qVar2.f(fjiVar.ordinal()) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar2.a0(i4 & 1, (i4 & 147) == 146)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                if (xd70.a[ae70Var.ordinal()] == 3) {
                    f1qVar2.k0(-1457400325);
                    float f = m890.a;
                    qu7.a(d.a(qiyVar, "SendButtonIcon").x(jb6.o(tiyVar4)), 16.0f, ((mee) f1qVar2.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 112);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1457073430);
                    int iOrdinal = ae70Var.ordinal();
                    if (iOrdinal == 0) {
                        lji.f.getClass();
                        i3 = ((Boolean) o650.o(lji.I0, null, f1qVar2, 0, 14)).booleanValue() ? R.drawable.phone : R.drawable.voice_button;
                    } else if (iOrdinal != 4) {
                        int iOrdinal2 = fjiVar.ordinal();
                        if (iOrdinal2 == 0) {
                            i3 = R.drawable.arrow_up_lg_button;
                        } else if (iOrdinal2 == 1) {
                            i3 = R.drawable.paperplane_forward_bold;
                        } else {
                            if (iOrdinal2 != 2) {
                                n0z.a();
                                return;
                            }
                            i3 = R.drawable.paperplane_forward_fill_bold;
                        }
                    } else {
                        i3 = R.drawable.stop;
                    }
                    if (i3 == R.drawable.phone) {
                        tiyVarQ = b.q(tiyVar4, 20.0f);
                    } else if (i3 == R.drawable.paperplane_forward_bold || i3 == R.drawable.paperplane_forward_fill_bold) {
                        tiyVarQ = tiyVar4;
                    } else {
                        float f2 = m890.a;
                        tiyVarQ = b.q(tiyVar4, 24.0f);
                    }
                    ew00 ew00VarP = zn40.P(i3, 0, f1qVar2);
                    int iOrdinal3 = ae70Var.ordinal();
                    yqr.b(ew00VarP, u650.r(iOrdinal3 != 0 ? iOrdinal3 != 4 ? R.string._837_res_0x7f140861 : R.string._83a_res_0x7f140864 : R.string._1746_res_0x7f141950, f1qVar2), d.a(qiyVar, "SendButtonIcon").x(tiyVarQ), 0L, f1qVar2, 8, 8);
                    f1qVar2.s(false);
                }
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: wd70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q650.b(ae70Var, fjiVar, tiyVar3, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(final Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final boolean z, final boolean z2, final float f, final tiy tiyVar, final zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        final String str;
        f1qVar.m0(-592027506);
        int i3 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function12) ? 256 : 128) | (f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function14) ? 16384 : 8192) | (f1qVar.i(z) ? 131072 : 65536) | (f1qVar.i(z2) ? 1048576 : 524288) | (f1qVar.e(32.0f) ? 8388608 : 4194304) | (f1qVar.e(f) ? 67108864 : 33554432) | (f1qVar.h(tiyVar) ? 536870912 : 268435456);
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar);
            }
            final bty btyVar = (bty) objV;
            cji.f.getClass();
            n650 n650VarS = o650.s(cji.o, null, f1qVar, 6);
            final puy puyVarP = co70.p(function0, f1qVar);
            final puy puyVarP2 = co70.p(function1, f1qVar);
            final puy puyVarP3 = co70.p(function12, f1qVar);
            final puy puyVarP4 = co70.p(function13, f1qVar);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            final puy puyVar = (puy) objV2;
            rf6 rf6Var = (z && z2) ? new rf6(puyVar, puyVarP2, puyVarP4, (byte) 10) : null;
            if (rf6Var == null) {
                f1qVar.k0(-1954472133);
                f1qVar.s(false);
                str = null;
            } else {
                f1qVar.k0(-1954472132);
                int iOrdinal = ((aji) n650VarS.getValue()).ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string._838_res_0x7f140862;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string._839_res_0x7f140863;
                }
                String strR = u650.r(i2, f1qVar);
                f1qVar.s(false);
                str = strR;
            }
            final hqr hqrVarK = k(f1qVar);
            final rf6 rf6Var2 = rf6Var;
            q4e0.f(cya0.m(0.0f, cdt.c), j5i0.g0(-1655163570, new Function2() { // from class: ud70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    boolean z3;
                    int i4;
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    boolean zA0 = f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2);
                    tid0 tid0Var = tid0.a;
                    if (!zA0) {
                        f1qVar2.d0();
                        return tid0Var;
                    }
                    z060 z060Var = b160.a;
                    boolean z4 = z2;
                    hqr hqrVar = hqrVarK;
                    long j = z4 ? hqrVar.a : hqrVar.c;
                    long j2 = z4 ? hqrVar.b : hqrVar.d;
                    f1qVar2.k0(-1474259389);
                    float f2 = f;
                    int iB = tjm.b(f2, 32.0f);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = tiyVar;
                    if (iB > 0) {
                        tiyVarX = tiyVarX.x(b.x(b.h(qiyVar, f2), f2, 0.0f, 2));
                    }
                    tiy tiyVar2 = tiyVarX;
                    bty btyVar2 = btyVar;
                    tiy tiyVarA = lb6.a(tiyVar2, btyVar2, null, f1qVar2, 48, 6);
                    yw50 yw50Var = new yw50(0);
                    puy puyVar2 = puyVarP;
                    boolean zH = f1qVar2.h(puyVar2);
                    Object objV3 = f1qVar2.V();
                    qnz qnzVar2 = qwe.a;
                    if (zH || objV3 == qnzVar2) {
                        objV3 = new i5f(puyVar2, (byte) 20);
                        f1qVar2.u0(objV3);
                    }
                    tiy tiyVarF = c.f(tiyVarA, btyVar2, null, z4, null, yw50Var, str, rf6Var2, null, (Function0) objV3, 392);
                    if (z && z4) {
                        Function1 function15 = function14;
                        boolean zH2 = f1qVar2.h(function15);
                        Object objV4 = f1qVar2.V();
                        puy puyVar3 = puyVar;
                        if (zH2 || objV4 == qnzVar2) {
                            objV4 = new cuy(puyVar3, function15);
                            f1qVar2.u0(objV4);
                        }
                        tiy tiyVarE = jb6.E(qiyVar, (Function1) objV4);
                        puy puyVar4 = puyVarP2;
                        boolean zH3 = f1qVar2.h(puyVar4);
                        Object objV5 = f1qVar2.V();
                        if (zH3 || objV5 == qnzVar2) {
                            objV5 = new a0i(puyVar4, puyVar3, (byte) 1);
                            f1qVar2.u0(objV5);
                        }
                        Function1 function16 = (Function1) objV5;
                        puy puyVar5 = puyVarP3;
                        boolean zH4 = f1qVar2.h(puyVar5);
                        Object objV6 = f1qVar2.V();
                        if (zH4 || objV6 == qnzVar2) {
                            objV6 = new a0i(puyVar5, puyVar3, (byte) 2);
                            f1qVar2.u0(objV6);
                        }
                        Function1 function17 = (Function1) objV6;
                        puy puyVar6 = puyVarP4;
                        boolean zH5 = f1qVar2.h(puyVar6);
                        Object objV7 = f1qVar2.V();
                        if (zH5 || objV7 == qnzVar2) {
                            objV7 = new a0i(puyVar6, puyVar3, (byte) 3);
                            f1qVar2.u0(objV7);
                        }
                        z3 = false;
                        tiyVarF = tiyVarF.x(xza0.b(tiyVarE, tid0Var, new zd70(function16, function17, (Function1) objV7, (byte) 0)));
                    } else {
                        z3 = false;
                    }
                    f1qVar2.s(z3);
                    if (tjm.b(f2, 32.0f) > 0) {
                        i4 = 2;
                        tiyVarF = tiyVarF.x(b.B(qiyVar, bar.f, 2));
                    } else {
                        i4 = 2;
                    }
                    yya0.a(d.a(qiyVar, "SendButtonSurface").x(b.x(b.h(tiyVarF, 32.0f), 32.0f, 0.0f, i4)), z060Var, j, j2, 0.0f, 0.0f, null, j5i0.g0(-889019863, new id1(zqeVar, (byte) 8), f1qVar2), f1qVar2, 12582912, 112);
                    return tid0Var;
                }
            }, f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(function1, function12, function13, function14, z, z2, f, tiyVar, zqeVar, i) { // from class: vd70
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ float h;
                public final /* synthetic */ tiy i;
                public final /* synthetic */ zqe j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    q650.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final aca0 d(bot botVar, String str) {
        return new aca0(str, botVar.a);
    }

    public static final int e(u560 u560Var, String str) {
        int columnCount = u560Var.getColumnCount();
        int i = 0;
        while (true) {
            if (i >= columnCount) {
                i = -1;
                break;
            }
            if (str.equals(u560Var.getColumnName(i))) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return i;
        }
        String strI = jc4.i('`', "`", str);
        int columnCount2 = u560Var.getColumnCount();
        int i2 = 0;
        while (true) {
            if (i2 >= columnCount2) {
                i2 = -1;
                break;
            }
            if (strI.equals(u560Var.getColumnName(i2))) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            return i2;
        }
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount3 = u560Var.getColumnCount();
            String strConcat = ".".concat(str);
            String strI2 = jc4.i('`', ".", str);
            for (int i3 = 0; i3 < columnCount3; i3++) {
                String columnName = u560Var.getColumnName(i3);
                if (columnName.length() >= str.length() + 2 && (eda0.G(columnName, strConcat, false) || (columnName.charAt(0) == '`' && eda0.G(columnName, strI2, false)))) {
                    return i3;
                }
            }
        }
        return -1;
    }

    public static final xqc0 f(siy siyVar, Object obj) {
        q37 q37Var;
        if (!siyVar.a.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar2 = siyVar.a.e;
        LayoutNode layoutNodeK0 = jmr.k0(siyVar);
        while (layoutNodeK0 != null) {
            if ((((siy) layoutNodeK0.O0.i).d & 262144) != 0) {
                while (siyVar2 != null) {
                    if ((siyVar2.c & 262144) != 0) {
                        siy siyVarB0 = siyVar2;
                        avy avyVar = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof xqc0) {
                                xqc0 xqc0Var = (xqc0) siyVarB0;
                                if (obj.equals(xqc0Var.r())) {
                                    return xqc0Var;
                                }
                            }
                            if ((siyVarB0.c & 262144) != 0 && (siyVarB0 instanceof ekk)) {
                                int i = 0;
                                for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                    if ((siyVar3.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            siyVarB0 = siyVar3;
                                        } else {
                                            if (avyVar == null) {
                                                avyVar = new avy(new siy[16], 0);
                                            }
                                            if (siyVarB0 != null) {
                                                avyVar.b(siyVarB0);
                                                siyVarB0 = null;
                                            }
                                            avyVar.b(siyVar3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            siyVarB0 = jmr.b0(avyVar);
                        }
                    }
                    siyVar2 = siyVar2.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar2 = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
        return null;
    }

    public static final boolean g(qgi qgiVar) {
        iff0 iff0Var = qgiVar.Z;
        if (qgiVar.C != epg.a || qgiVar.x0 || qgiVar.S1 != null || qgiVar.V1 != null || !qgiVar.b0 || h750.l(iff0Var.i) || iff0Var.r || gkf.O(qgiVar.f2)) {
            return false;
        }
        return qgiVar.A != yc9.c || iff0Var.w;
    }

    public static boolean h(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static List i(lf90 lf90Var, int i, lf90 lf90Var2, boolean z, boolean z2, boolean z3) {
        List list;
        boolean z4;
        int i2;
        int i3;
        int iT = lf90Var.t(i);
        int i4 = i + iT;
        int iF = lf90Var.f(lf90Var.q(i), lf90Var.b);
        int iF2 = lf90Var.f(lf90Var.q(i4), lf90Var.b);
        int i5 = iF2 - iF;
        boolean z5 = i >= 0 && (lf90Var.b[(lf90Var.q(i) * 5) + 1] & 201326592) != 0;
        lf90Var2.v(iT);
        lf90Var2.w(i5, lf90Var2.t);
        if (lf90Var.g < i4) {
            lf90Var.A(i4);
        }
        if (lf90Var.k < iF2) {
            lf90Var.B(iF2, i4);
        }
        int[] iArr = lf90Var2.b;
        int i6 = lf90Var2.t;
        int i7 = i6 * 5;
        wr3.g0(i7, i * 5, i4 * 5, lf90Var.b, iArr);
        Object[] objArr = lf90Var2.c;
        int i8 = lf90Var2.i;
        System.arraycopy(lf90Var.c, iF, objArr, i8, i5);
        int i9 = lf90Var2.v;
        iArr[i7 + 2] = i9;
        int i10 = i6 - i;
        int i11 = i6 + iT;
        int iF3 = i8 - lf90Var2.f(i6, iArr);
        int i12 = lf90Var2.m;
        int i13 = lf90Var2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i14 = i12;
        int i15 = i6;
        while (i15 < i11) {
            if (i15 != i6) {
                int i16 = (i15 * 5) + 2;
                iArr[i16] = iArr[i16] + i10;
            }
            int[] iArr2 = iArr;
            int iF4 = lf90Var2.f(i15, iArr) + iF3;
            if (i14 < i15) {
                i2 = i6;
                i3 = 0;
            } else {
                i2 = i6;
                i3 = lf90Var2.k;
            }
            iArr2[(i15 * 5) + 4] = lf90.h(iF4, i3, i13, length);
            if (i15 == i14) {
                i14++;
            }
            i15++;
            i6 = i2;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        lf90Var2.m = i14;
        int iB = kf90.b(lf90Var.d, i, lf90Var.o());
        int iB2 = kf90.b(lf90Var.d, i4, lf90Var.o());
        if (iB < iB2) {
            ArrayList arrayList = lf90Var.d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i17 = iB; i17 < iB2; i17++) {
                z0q z0qVar = (z0q) arrayList.get(i17);
                z0qVar.a += i10;
                arrayList2.add(z0qVar);
            }
            lf90Var2.d.addAll(kf90.b(lf90Var2.d, lf90Var2.t, lf90Var2.o()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            list = arrayList2;
        } else {
            list = nin.a;
        }
        List list2 = list;
        if (!list2.isEmpty()) {
            HashMap map = lf90Var.e;
            HashMap map2 = lf90Var2.e;
            if (map != null && map2 != null) {
                int size = list2.size();
                for (int i18 = 0; i18 < size; i18++) {
                }
            }
        }
        int i19 = lf90Var2.v;
        lf90Var2.P(i9);
        int iF5 = lf90Var.F(i, lf90Var.b);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iF5 >= 0;
            if (z7) {
                lf90Var.Q();
                lf90Var.a(iF5 - lf90Var.t);
                lf90Var.Q();
            }
            lf90Var.a(i - lf90Var.t);
            boolean zI = lf90Var.I();
            if (z7) {
                lf90Var.N();
                lf90Var.i();
                lf90Var.N();
                lf90Var.i();
            }
            z4 = zI;
        } else {
            boolean zJ = lf90Var.J(i, iT);
            lf90Var.K(iF, i5, i - 1);
            z4 = zJ;
        }
        if (z4) {
            g5f.a("Unexpectedly removed anchors");
        }
        int i20 = lf90Var2.o;
        int i21 = iArr3[i7 + 1];
        lf90Var2.o = i20 + ((1073741824 & i21) != 0 ? 1 : i21 & 67108863);
        if (z2) {
            lf90Var2.t = i11;
            lf90Var2.i = i8 + i5;
        }
        if (z6) {
            lf90Var2.V(i9);
        }
        return list;
    }

    public static final r3w j(String str, f1q f1qVar) {
        boolean zH = f1qVar.h(null);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = b79.V(str, false, null, 4);
            f1qVar.u0(objV);
        }
        return (r3w) objV;
    }

    public static final hqr k(f1q f1qVar) {
        p6 p6VarB = r6.b((p6) f1qVar.l(r6.a));
        return j5i0.y(((mee) lr80.a(p6VarB.a(f1qVar), null, "SendButtonContainerColor", f1qVar, 384, 10).getValue()).a, ((mee) lr80.a(p6VarB.b(f1qVar), null, "SendButtonContentColor", f1qVar, 384, 10).getValue()).a, 0L, 0L, f1qVar, 24576, 12);
    }

    public static String l(int i) {
        return i == 1 ? "Clip" : i == 2 ? "Ellipsis" : i == 5 ? "MiddleEllipsis" : i == 3 ? "Visible" : i == 4 ? "StartEllipsis" : "Invalid";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [siy] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [siy] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void m(tjk tjkVar, Object obj, Function1 function1) {
        q37 q37Var;
        if (!((siy) tjkVar).a.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar = ((siy) tjkVar).a.e;
        LayoutNode layoutNodeK0 = jmr.k0(tjkVar);
        while (layoutNodeK0 != null) {
            if ((((siy) layoutNodeK0.O0.i).d & 262144) != 0) {
                while (siyVar != null) {
                    if ((siyVar.c & 262144) != 0) {
                        ?? B0 = siyVar;
                        ?? avyVar = 0;
                        while (B0 != 0) {
                            if (B0 instanceof xqc0) {
                                xqc0 xqc0Var = (xqc0) B0;
                                if (!(obj.equals(xqc0Var.r()) ? ((Boolean) function1.invoke(xqc0Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((B0.c & 262144) != 0 && (B0 instanceof ekk)) {
                                siy siyVar2 = ((ekk) B0).p;
                                int i = 0;
                                B0 = B0;
                                avyVar = avyVar;
                                while (siyVar2 != null) {
                                    if ((siyVar2.c & 262144) != 0) {
                                        i++;
                                        avyVar = avyVar;
                                        if (i == 1) {
                                            B0 = siyVar2;
                                        } else {
                                            if (avyVar == 0) {
                                                avyVar = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar.b(siyVar2);
                                        }
                                    }
                                    siyVar2 = siyVar2.f;
                                    B0 = B0;
                                    avyVar = avyVar;
                                }
                                if (i == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar);
                        }
                    }
                    siyVar = siyVar.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, tjk, xqc0] */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [siy] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [siy] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void n(xqc0 xqc0Var, Function1 function1) {
        q37 q37Var;
        siy siyVar = (siy) xqc0Var;
        if (!siyVar.a.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar2 = siyVar.a.e;
        LayoutNode layoutNodeK0 = jmr.k0(xqc0Var);
        while (layoutNodeK0 != null) {
            if ((((siy) layoutNodeK0.O0.i).d & 262144) != 0) {
                while (siyVar2 != null) {
                    if ((siyVar2.c & 262144) != 0) {
                        ?? B0 = siyVar2;
                        ?? avyVar = 0;
                        while (B0 != 0) {
                            boolean zBooleanValue = true;
                            if (B0 instanceof xqc0) {
                                xqc0 xqc0Var2 = (xqc0) B0;
                                if (b79.u(xqc0Var.r(), xqc0Var2.r()) && xqc0Var.getClass() == xqc0Var2.getClass()) {
                                    zBooleanValue = ((Boolean) function1.invoke(xqc0Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((B0.c & 262144) != 0 && (B0 instanceof ekk)) {
                                siy siyVar3 = ((ekk) B0).p;
                                int i = 0;
                                B0 = B0;
                                avyVar = avyVar;
                                while (siyVar3 != null) {
                                    if ((siyVar3.c & 262144) != 0) {
                                        i++;
                                        avyVar = avyVar;
                                        if (i == 1) {
                                            B0 = siyVar3;
                                        } else {
                                            if (avyVar == 0) {
                                                avyVar = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar.b(siyVar3);
                                        }
                                    }
                                    siyVar3 = siyVar3.f;
                                    B0 = B0;
                                    avyVar = avyVar;
                                }
                                if (i == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar);
                        }
                    }
                    siyVar2 = siyVar2.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar2 = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [siy] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void o(siy siyVar, String str, Function1 function1) {
        if (!siyVar.a.n) {
            vqs.c("visitSubtreeIf called on an unattached node");
        }
        avy avyVar = new avy(new siy[16], 0);
        siy siyVar2 = siyVar.a;
        siy siyVar3 = siyVar2.f;
        if (siyVar3 == null) {
            jmr.q(avyVar, siyVar2);
        } else {
            avyVar.b(siyVar3);
        }
        while (true) {
            int i = avyVar.c;
            if (i == 0) {
                return;
            }
            siy siyVar4 = (siy) avyVar.k(i - 1);
            if ((siyVar4.d & 262144) != 0) {
                for (siy siyVar5 = siyVar4; siyVar5 != null && siyVar5.n; siyVar5 = siyVar5.f) {
                    if ((siyVar5.c & 262144) != 0) {
                        ?? B0 = siyVar5;
                        ?? avyVar2 = 0;
                        while (B0 != 0) {
                            if (B0 instanceof xqc0) {
                                xqc0 xqc0Var = (xqc0) B0;
                                wqc0 wqc0Var = str.equals(xqc0Var.r()) ? (wqc0) function1.invoke(xqc0Var) : wqc0.a;
                                if (wqc0Var == wqc0.c) {
                                    return;
                                }
                                if (wqc0Var == wqc0.b) {
                                    break;
                                }
                            } else if ((B0.c & 262144) != 0 && (B0 instanceof ekk)) {
                                siy siyVar6 = ((ekk) B0).p;
                                int i2 = 0;
                                B0 = B0;
                                avyVar2 = avyVar2;
                                while (siyVar6 != null) {
                                    if ((siyVar6.c & 262144) != 0) {
                                        i2++;
                                        avyVar2 = avyVar2;
                                        if (i2 == 1) {
                                            B0 = siyVar6;
                                        } else {
                                            if (avyVar2 == 0) {
                                                avyVar2 = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar2.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar2.b(siyVar6);
                                        }
                                    }
                                    siyVar6 = siyVar6.f;
                                    B0 = B0;
                                    avyVar2 = avyVar2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar2);
                        }
                    }
                }
            }
            jmr.q(avyVar, siyVar4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, xqc0] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [siy] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void p(xqc0 xqc0Var, Function1 function1) {
        siy siyVar = (siy) xqc0Var;
        if (!siyVar.a.n) {
            vqs.c("visitSubtreeIf called on an unattached node");
        }
        avy avyVar = new avy(new siy[16], 0);
        siy siyVar2 = siyVar.a;
        siy siyVar3 = siyVar2.f;
        if (siyVar3 == null) {
            jmr.q(avyVar, siyVar2);
        } else {
            avyVar.b(siyVar3);
        }
        while (true) {
            int i = avyVar.c;
            if (i == 0) {
                return;
            }
            siy siyVar4 = (siy) avyVar.k(i - 1);
            if ((siyVar4.d & 262144) != 0) {
                for (siy siyVar5 = siyVar4; siyVar5 != null && siyVar5.n; siyVar5 = siyVar5.f) {
                    if ((siyVar5.c & 262144) != 0) {
                        ?? B0 = siyVar5;
                        ?? avyVar2 = 0;
                        while (B0 != 0) {
                            if (B0 instanceof xqc0) {
                                xqc0 xqc0Var2 = (xqc0) B0;
                                wqc0 wqc0Var = (b79.u(xqc0Var.r(), xqc0Var2.r()) && xqc0Var.getClass() == xqc0Var2.getClass()) ? (wqc0) function1.invoke(xqc0Var2) : wqc0.a;
                                if (wqc0Var == wqc0.c) {
                                    return;
                                }
                                if (wqc0Var == wqc0.b) {
                                    break;
                                }
                            } else if ((B0.c & 262144) != 0 && (B0 instanceof ekk)) {
                                siy siyVar6 = ((ekk) B0).p;
                                int i2 = 0;
                                B0 = B0;
                                avyVar2 = avyVar2;
                                while (siyVar6 != null) {
                                    if ((siyVar6.c & 262144) != 0) {
                                        i2++;
                                        avyVar2 = avyVar2;
                                        if (i2 == 1) {
                                            B0 = siyVar6;
                                        } else {
                                            if (avyVar2 == 0) {
                                                avyVar2 = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar2.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar2.b(siyVar6);
                                        }
                                    }
                                    siyVar6 = siyVar6.f;
                                    B0 = B0;
                                    avyVar2 = avyVar2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar2);
                        }
                    }
                }
            }
            jmr.q(avyVar, siyVar4);
        }
    }

    public static final tiy q(tiy tiyVar, float f) {
        return tiyVar.x(new kgh0(f));
    }
}
