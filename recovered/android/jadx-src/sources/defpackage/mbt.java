package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.zxing.WriterException;
import com.openai.chatgpt.R;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import com.stripe.android.model.StripeIntent$Usage;
import io.sentry.compose.d;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mbt {
    public static nfs a;

    public static final void A(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        f1q f1qVar2;
        boolean z2;
        long j;
        long j2;
        long j3;
        f1qVar.m0(1378862847);
        int i3 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ez5 ez5Var = bar.f;
            f1qVar.k0(-2057686476);
            float f = m890.a;
            tiy tiyVarN = jb6.n(b.j(tiyVar, 44.0f, 0.0f, 2), b160.b(22.0f));
            qiy qiyVar = qiy.a;
            if (z) {
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j3 = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.c;
                }
                tiyVarN = tiyVarN.x(ogt.f(qiyVar, j3, ltt.z));
            }
            f1qVar.s(false);
            tiy tiyVarX = d.a(qiyVar, "VariantsOptionTab").x(gkf.X(lm6.z(tiyVarN, z, false, new yw50(4), function0, 10), 16.0f, 0.0f, 2));
            oww owwVarC = ac6.c(ez5Var, false);
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
            String strS = u650.s(R.string._814_res_0x7f140831, new Object[]{Integer.valueOf(i + 1)}, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            if (z) {
                f1qVar.k0(807990446);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                f1qVar.s(false);
                j = j2;
                z2 = true;
            } else {
                f1qVar.k0(807991312);
                boolean zG3 = jbi0.G(f1qVar);
                z2 = true;
                if (zG3) {
                    j = xsp.e;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                f1qVar.s(false);
            }
            xtb0.b(strS, d.a(qiyVar, "VariantsOptionTab"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0Var, f1qVar, 0, 24576, 114682);
            f1qVar2 = f1qVar;
            f1qVar2.s(z2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt(i, z, function0, tiyVar, i2);
        }
    }

    public static final String A0(String str, c cVar) {
        kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get(str) : null;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        return d0(dVar != null ? ipt.g(dVar) : null);
    }

    public static final void B(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i4;
        int i5;
        Function1 function12;
        tiy tiyVar2;
        f1q f1qVar2;
        aw40 aw40VarW;
        l8d l8dVar;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(520261618);
        byte b = 2;
        int i6 = i3 | (f1qVar3.f(i) ? 4 : 2) | (f1qVar3.f(i2) ? 32 : 16) | (f1qVar3.j(function1) ? 256 : 128) | 3072;
        if (f1qVar3.a0(i6 & 1, (i6 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            if (i == 0) {
                aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    l8dVar = new l8d(i, i2, function1, qiyVar, i3, (byte) 2);
                    aw40VarW.d = l8dVar;
                }
                return;
            }
            i4 = i;
            boolean z = (i6 & 14) == 4;
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            Object obj = objV;
            if (z || objV == qnzVar) {
                ArrayList arrayList = new ArrayList(i4);
                for (int i7 = 0; i7 < i4; i7++) {
                    arrayList.add(new be6());
                }
                f1qVar3.u0(arrayList);
                obj = arrayList;
            }
            List list = (List) obj;
            Integer numValueOf = Integer.valueOf(i2);
            boolean zJ = f1qVar3.j(list) | ((i6 & 112) == 32);
            Object objV2 = f1qVar3.V();
            cng cngVar = null;
            if (zJ || objV2 == qnzVar) {
                objV2 = new smp(list, i2, cngVar, b);
                f1qVar3.u0(objV2);
            }
            bit.k(f1qVar3, numValueOf, (Function2) objV2);
            ez5 ez5Var = bar.f;
            tiy tiyVarX = d.a(qiyVar, "VariantsOptionTabs").x(gkf.X(rit.m0(b.f(qiyVar, 1.0f)), 12.0f, 0.0f, 2));
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar3, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf2 = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf2, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            qnz qnzVar2 = qnzVar;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            int i8 = i6;
            tiy tiyVarX2 = d.a(qiyVar, "VariantsOptionTabs").x(uhb0.G(wnm.i(qiyVar, null, 3), uhb0.R(f1qVar3), false, 14));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            f1qVar3.k0(70082134);
            int i9 = 0;
            f1q f1qVar4 = f1qVar3;
            while (i9 < i4) {
                boolean z2 = i2 == i9;
                int i10 = i8;
                boolean zF = ((i10 & 896) == 256) | f1qVar4.f(i9);
                Object objV3 = f1qVar4.V();
                qnz qnzVar3 = qnzVar2;
                if (zF || objV3 == qnzVar3) {
                    objV3 = new oo6((byte) 13, i9, function1);
                    f1qVar4.u0(objV3);
                }
                Function0 function0 = (Function0) objV3;
                f1q f1qVar5 = f1qVar4;
                int i11 = i9;
                A(i11, 0, f1qVar5, yrv.i0(qiyVar, (be6) list.get(i9)), function0, z2);
                f1qVar4 = f1qVar5;
                i9 = i11 + 1;
                i8 = i10;
                qnzVar2 = qnzVar3;
            }
            i5 = i2;
            function12 = function1;
            pty.y(f1qVar4, false, true, true);
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar4;
        } else {
            i4 = i;
            i5 = i2;
            function12 = function1;
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar3;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            l8dVar = new l8d(i4, i5, function12, tiyVar2, i3, (byte) 3);
            aw40VarW.d = l8dVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void C(int i, boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        Function1 function13;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1766710801);
        int i3 = i2 | (f1qVar2.f(i) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function1) ? 16384 : 8192) | (f1qVar2.h(tiyVar) ? 1048576 : 524288);
        boolean z3 = false;
        if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
            rrg0 rrg0VarG = gu.g(f1qVar2);
            int i4 = rrg0VarG.a;
            Set set = vrg0.b;
            if (i4 == 0) {
                int i5 = rrg0VarG.b;
                Set set2 = jpg0.b;
                boolean z4 = i5 == 0;
                f1qVar2 = f1qVar;
                tiy tiyVarF = b.f(yrv.w0(tiyVar, as60.a, 2, 0L, false, f1qVar, 12).x(i5n.a), 1.0f);
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    function13 = function12;
                    objV = new vgz(function13, (byte) 28);
                    f1qVar2.u0(objV);
                } else {
                    function13 = function12;
                }
                tiy tiyVarW = gkf.W(ob6.Y(tiyVarF, (Function1) objV), 16.0f, 16.0f);
                qiy qiyVar = qiy.a;
                if (z4) {
                    f1qVar2.k0(-1551285408);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
                    tiy tiyVarX = d.a(qiyVar, "VariantsRefreshActionBar").x(tiyVarW);
                    k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
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
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "VariantsRefreshActionBar");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    int i6 = i3 >> 6;
                    F(i6 & 126, f1qVar2, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), function0, z2);
                    tiy tiyVarA2 = d.a(qiyVar, "VariantsRefreshActionBar");
                    float f = Float.MAX_VALUE;
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f <= Float.MAX_VALUE) {
                        f = 1.0f;
                    }
                    E(i, z, function1, tiyVarA2.x(new o8u(f, true)), f1qVar2, (i3 & 126) | (i6 & 896));
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1550704809);
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(z3));
                    tiy tiyVarX2 = d.a(qiyVar, "VariantsRefreshActionBar").x(tiyVarW);
                    jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    int i7 = i3 >> 6;
                    F((i7 & 14) | 384 | (i7 & 112), f1qVar2, d.a(qiyVar, "VariantsRefreshActionBar").x(b.f(qiyVar, 1.0f)), function0, z2);
                    E(i, z, function1, d.a(qiyVar, "VariantsRefreshActionBar").x(b.f(qiyVar, 1.0f)), f1qVar2, (i3 & 112) | (i3 & 14) | 3072 | (i7 & 896));
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                }
            }
        } else {
            function13 = function12;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(i, z, z2, function0, function1, function13, tiyVar, i2);
        }
    }

    public static final void D(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2047501276);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VariantsRefreshHeader").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarX2 = d.a(qiyVar, "VariantsRefreshHeader").x(b.j(b.f(qiyVar, 1.0f), m890.e, 0.0f, 2));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            yqr.b(zn40.P(R.drawable.text_arrows_compare, 0, f1qVar2), null, d.a(qiyVar, "VariantsRefreshHeader").x(b.q(qiyVar, 32.0f)), 0L, f1qVar2, 56, 8);
            f1qVar2.s(true);
            String strR = u650.r(R.string._817_res_0x7f140834, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "VariantsRefreshHeader").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 130044);
            String strR2 = u650.r(R.string._816_res_0x7f140833, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR2, d.a(qiyVar, "VariantsRefreshHeader").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130040);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 17);
        }
    }

    public static final void E(final int i, final boolean z, final Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1231807401);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ur00 ur00Var = hq6.a;
            zo6 zo6VarA = hq6.a(f1qVar);
            boolean z2 = ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new Function0() { // from class: b450
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z) {
                            function1.invoke(Integer.valueOf(i));
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(objV);
            }
            zst.n((Function0) objV, d.a(qiy.a, "VariantsRefreshSelectButton").x(tiyVar), zo6.b(zo6VarA, 0L, 0L, usj.t(zo6VarA.c, ((pge) f1qVar.l(qge.a)).n), 0L, 11), false, false, z, null, 0.0f, lv10.E, f1qVar, ((i3 >> 6) & 112) | 805306368 | ((i3 << 12) & 458752), 472);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j1u(i, z, (Object) function1, (Object) tiyVar, i2, (byte) 3);
        }
    }

    public static final void F(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        Function0 function02;
        f1qVar.m0(-1653044408);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ur00 ur00Var = hq6.a;
            lsm lsmVar = qge.a;
            zst.m(function02, d.a(qiy.a, "VariantsRefreshSkipButton").x(tiyVar), hq6.k(((pge) f1qVar.l(lsmVar)).n, ((pge) f1qVar.l(lsmVar)).q, 0L, 0L, f1qVar, 12), false, false, z, 0.0f, null, null, lv10.D, f1qVar, ((i2 >> 3) & 126) | ((i2 << 15) & 458752), 984);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt(z, function0, tiyVar, i, (byte) 6);
        }
    }

    public static final k5d0 G(k5d0 k5d0Var) {
        hut hutVar = ((jut) k5d0Var.b.d().get(0)).b;
        return new k5d0((stt) hutVar.b(), hutVar);
    }

    public static final boolean H(gy20 gy20Var) {
        return (gy20Var.l() || gy20Var.h || !gy20Var.d) ? false : true;
    }

    public static final boolean I(gy20 gy20Var) {
        return !gy20Var.h && gy20Var.d;
    }

    public static final boolean J(gy20 gy20Var) {
        return (gy20Var.l() || !gy20Var.h || gy20Var.d) ? false : true;
    }

    public static final boolean K(gy20 gy20Var) {
        return gy20Var.h && !gy20Var.d;
    }

    public static final glw L(cje cjeVar, yem yemVar, nlw nlwVar, tl50 tl50Var) {
        if (yemVar.b()) {
            return null;
        }
        return new glw(cjeVar, yemVar, nlwVar, tl50Var);
    }

    public static xd60 M(oxi oxiVar) {
        Object objA = oxiVar.a(pe60.e1);
        if (objA != null) {
            return (xd60) objA;
        }
        hs0.u("Must specify saved entity context");
        return null;
    }

    public static final void N(glw glwVar, emw emwVar, wni wniVar, blw blwVar) {
        if (glwVar == null) {
            return;
        }
        long j = blwVar.b + 1;
        blwVar.b = j;
        wnm.Q(wniVar, null, 0, new s2(emwVar, glwVar, blwVar, j, null, (byte) 4), 3);
    }

    public static PendingIntent O(Context context, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) NotificationBroadcastReceiver.class);
        intent.putExtra("DISMISS_NOTIFICATION", true);
        intent.putExtra("DISMISS_NOTIFICATION_CHANNEL_ID", str);
        if (str2 == null) {
            str2 = null;
        }
        intent.putExtra("TAP_NOTIFICATION_ID", str2);
        return PendingIntent.getBroadcast(context, 0, intent, 201326592);
    }

    public static final void P(mqw mqwVar, emw emwVar, wni wniVar, blw blwVar) {
        if (mqwVar.p().b()) {
            return;
        }
        nlw nlwVarM = mqwVar.m();
        N(L(mqwVar.a, mqwVar.p(), nlwVarM, mqwVar.o()), emwVar, wniVar, blwVar);
        mqwVar.a(new dzm());
    }

    public static final String Q(vp2 vp2Var) {
        if (vp2Var instanceof zp2) {
            String str = ((zp2) vp2Var).b;
            if (eda0.I(str != null ? wca0.U0(str).toString() : null, "widget", true)) {
                return "widget";
            }
        }
        return vp2Var.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:292:0x061b, code lost:
    
        r0 = new defpackage.v3q[]{r13, r6}[1].b;
        r3 = r1 - r0.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0629, code lost:
    
        if (r4 >= r3) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x062b, code lost:
    
        r11[r4 + r4] = 0;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0633, code lost:
    
        java.lang.System.arraycopy(r0, 0, r11, r4 + r3, r0.length);
        r0 = new byte[r1];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x063d, code lost:
    
        if (r3 >= r1) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x063f, code lost:
    
        r0[r3] = (byte) r11[r2 + r3];
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0649, code lost:
    
        r5.add(new defpackage.n46(r8, r0));
        r15 = java.lang.Math.max(r15, r2);
        r14 = java.lang.Math.max(r14, r1);
        r12 = r12 + r11[0];
        r9 = r25 + 1;
        r11 = r24;
        r13 = r27;
        r4 = r28;
        r0 = r29;
        r10 = r30;
        r6 = r33;
        r7 = r34;
        r18 = 2;
        r20 = 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v58, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v59 */
    /* JADX WARN: Type inference failed for: r13v61, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v25, types: [i26] */
    /* JADX WARN: Type inference failed for: r4v26, types: [i26] */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static j26 R(String str, int i, int i2, HashMap map) throws WriterException {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        Charset charsetForName;
        int i5;
        aby abyVar;
        int i6;
        rme0 rme0VarA;
        ?? r4;
        rme0 rme0Var;
        a79 a79Var;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        char c;
        v3q v3qVar;
        int i15;
        int[] iArr;
        v3q v3qVar2;
        v3q v3qVar3;
        rme0 rme0Var2;
        int i16;
        int i17;
        char c2;
        v3q v3qVar4;
        if (str.isEmpty()) {
            hs0.u("Found empty contents");
            return null;
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i + 'x' + i2);
        }
        int i18 = 4;
        if (map != null) {
            ljn ljnVar = ljn.a;
            if (map.containsKey(ljnVar)) {
                String string = map.get(ljnVar).toString();
                if (string != null) {
                    if (!string.equals("L")) {
                        if (string.equals("M")) {
                            i4 = 2;
                        } else if (string.equals("Q")) {
                            i4 = 3;
                        } else if (string.equals("H")) {
                            i4 = 4;
                        } else {
                            hs0.u("No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.".concat(string));
                        }
                    }
                    ljn ljnVar2 = ljn.c;
                    if (map.containsKey(ljnVar2)) {
                    }
                } else {
                    k4e0.h("Name is null");
                }
                i4 = 0;
                ljn ljnVar22 = ljn.c;
                if (map.containsKey(ljnVar22)) {
                }
            } else {
                i4 = 1;
                ljn ljnVar222 = ljn.c;
                i3 = map.containsKey(ljnVar222) ? Integer.parseInt(map.get(ljnVar222).toString()) : 4;
            }
        } else {
            i3 = 4;
            i4 = 1;
        }
        Charset charset = sjn.b;
        if (map != null) {
            ljn ljnVar3 = ljn.g;
            z = map.containsKey(ljnVar3) && Boolean.parseBoolean(map.get(ljnVar3).toString());
        }
        if (map != null) {
            ljn ljnVar4 = ljn.f;
            z2 = map.containsKey(ljnVar4) && Boolean.parseBoolean(map.get(ljnVar4).toString());
        }
        ljn ljnVar5 = ljn.b;
        boolean z3 = map != null && map.containsKey(ljnVar5);
        if (z3) {
            try {
                charsetForName = Charset.forName(map.get(ljnVar5).toString());
            } catch (UnsupportedCharsetException unused) {
                charsetForName = charset;
            }
        } else {
            charsetForName = charset;
        }
        int i19 = 2;
        int i20 = 8;
        int i21 = 1;
        if (z2) {
            if (charsetForName.equals(charset)) {
                charsetForName = null;
            }
            j96 j96Var = new j96(str, charsetForName, z, i4);
            int i22 = j96Var.b;
            rme0[] rme0VarArr = {j96.f(1), j96.f(2), j96.f(3)};
            i5 = 0;
            jtl[] jtlVarArr = {j96Var.e(rme0VarArr[0]), j96Var.e(rme0VarArr[1]), j96Var.e(rme0VarArr[2])};
            int i23 = Integer.MAX_VALUE;
            int i24 = 0;
            int i25 = -1;
            for (int i26 = 3; i24 < i26; i26 = 3) {
                jtl jtlVar = jtlVarArr[i24];
                int iN = jtlVar.n((rme0) jtlVar.c);
                if (sjn.c(iN, rme0VarArr[i24], i22) && iN < i23) {
                    i23 = iN;
                    i25 = i24;
                }
                i24++;
            }
            if (i25 < 0) {
                throw new WriterException("Data too big for any version");
            }
            jtl jtlVar2 = jtlVarArr[i25];
            i26 i26Var = new i26();
            for (w7y w7yVar : (ArrayList) jtlVar2.b) {
                int i27 = w7yVar.c;
                jtl jtlVar3 = w7yVar.e;
                j96 j96Var2 = (j96) jtlVar3.d;
                aby abyVar2 = w7yVar.a;
                i26Var.c(abyVar2.b, i18);
                int i28 = w7yVar.d;
                if (i28 > 0) {
                    i26Var.c(w7yVar.a(), abyVar2.a((rme0) jtlVar3.c));
                }
                if (abyVar2 == aby.ECI) {
                    i26Var.c(((a79) a79.d.get(((etm) j96Var2.e).a[i27].charset().name())).a[0], 8);
                } else if (i28 > 0) {
                    String str2 = (String) j96Var2.d;
                    int i29 = w7yVar.b;
                    sjn.a(str2.substring(i29, i28 + i29), abyVar2, i26Var, ((etm) j96Var2.e).a[i27].charset());
                }
                i18 = 4;
            }
            rme0Var = (rme0) jtlVar2.c;
            r4 = i26Var;
        } else {
            i5 = 0;
            Charset charset2 = qca0.b;
            aby abyVar3 = aby.BYTE;
            if (charset2 != null && charset2.equals(charsetForName) && sjn.b(str)) {
                abyVar = aby.KANJI;
            } else {
                boolean z4 = false;
                boolean z5 = false;
                int i30 = 0;
                while (true) {
                    if (i30 < str.length()) {
                        char cCharAt = str.charAt(i30);
                        if (cCharAt < '0' || cCharAt > '9') {
                            if ((cCharAt < '`' ? sjn.a[cCharAt] : -1) == -1) {
                                break;
                            }
                            z4 = true;
                        } else {
                            z5 = true;
                        }
                        i30++;
                        z4 = z4;
                        z5 = z5;
                    } else if (z4) {
                        abyVar = aby.ALPHANUMERIC;
                    } else if (z5) {
                        abyVar = aby.NUMERIC;
                    }
                }
                abyVar = abyVar3;
            }
            i26 i26Var2 = new i26();
            if (abyVar == abyVar3 && z3 && (a79Var = (a79) a79.d.get(charsetForName.name())) != null) {
                i6 = 4;
                i26Var2.c(7, 4);
                i26Var2.c(a79Var.a[0], 8);
            } else {
                i6 = 4;
            }
            if (z) {
                i26Var2.c(5, i6);
            }
            i26Var2.c(abyVar.b, i6);
            i26 i26Var3 = new i26();
            sjn.a(str, abyVar, i26Var3, charsetForName);
            if (map != null) {
                ljn ljnVar6 = ljn.d;
                if (!map.containsKey(ljnVar6)) {
                    int iA = abyVar.a(rme0.a(1)) + i26Var2.b + i26Var3.b;
                    int i31 = 1;
                    while (i31 <= 40) {
                        rme0 rme0VarA2 = rme0.a(i31);
                        if (sjn.c(iA, rme0VarA2, i4)) {
                            int iA2 = abyVar.a(rme0VarA2) + i26Var2.b + i26Var3.b;
                            int i32 = 1;
                            while (i32 <= 40) {
                                rme0VarA = rme0.a(i32);
                                if (!sjn.c(iA2, rme0VarA, i4)) {
                                    i32++;
                                    i3 = i3;
                                    i4 = i4;
                                    i20 = 8;
                                }
                            }
                            throw new WriterException("Data too big");
                        }
                        i31++;
                        i3 = i3;
                        i4 = i4;
                        i20 = 8;
                    }
                    throw new WriterException("Data too big");
                }
                rme0 rme0VarA3 = rme0.a(Integer.parseInt(map.get(ljnVar6).toString()));
                if (!sjn.c(abyVar.a(rme0VarA3) + i26Var2.b + i26Var3.b, rme0VarA3, i4)) {
                    throw new WriterException("Data too big for requested version");
                }
                rme0VarA = rme0VarA3;
                i26 i26Var4 = new i26();
                int i33 = i26Var2.b;
                i26Var4.d(i33);
                for (int i34 = 0; i34 < i33; i34++) {
                    i26Var4.a(i26Var2.f(i34));
                }
                int iG = abyVar == abyVar3 ? i26Var3.g() : str.length();
                int iA3 = abyVar.a(rme0VarA);
                int i35 = 1 << iA3;
                if (iG >= i35) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(iG);
                    sb.append(" is bigger than ");
                    sb.append(i35 - 1);
                    throw new WriterException(sb.toString());
                }
                i26Var4.c(iG, iA3);
                int i36 = i26Var3.b;
                i26Var4.d(i26Var4.b + i36);
                for (int i37 = 0; i37 < i36; i37++) {
                    i26Var4.a(i26Var3.f(i37));
                }
                r4 = i26Var4;
                rme0Var = rme0VarA;
            }
        }
        r2j0 r2j0Var = rme0Var.b[bya0.G(i4)];
        int i38 = rme0Var.c;
        byte b = r2j0Var.a;
        rta[] rtaVarArr = (rta[]) r2j0Var.b;
        int length = rtaVarArr.length;
        int i39 = i5;
        int i40 = i39;
        while (i39 < length) {
            i40 += rtaVarArr[i39].b;
            i39++;
        }
        int i41 = i38 - (i40 * b);
        int i42 = i41 * 8;
        if (r4.b > i42) {
            throw new WriterException("data bits cannot fit in the QR Code" + r4.b + " > " + i42);
        }
        for (int i43 = i5; i43 < 4 && r4.b < i42; i43++) {
            r4.a(i5);
        }
        ?? r13 = i5;
        int i44 = r4.b & 7;
        if (i44 > 0) {
            while (i44 < i20) {
                r4.a(r13);
                i44++;
                r13 = 0;
            }
        }
        int iG2 = i41 - r4.g();
        for (int i45 = 0; i45 < iG2; i45++) {
            r4.c((i45 & 1) == 0 ? 236 : 17, i20);
        }
        if (r4.b != i42) {
            throw new WriterException("Bits size does not equal capacity");
        }
        int i46 = 0;
        for (rta rtaVar : rtaVarArr) {
            i46 += rtaVar.b;
        }
        if (r4.g() != i41) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i46);
        int i47 = 0;
        int i48 = 0;
        int iMax = 0;
        int iMax2 = 0;
        ?? r42 = r4;
        while (i47 < i46) {
            int i49 = i3;
            int i50 = i21;
            int[] iArr2 = new int[i50];
            int[] iArr3 = new int[i50];
            if (i47 >= i46) {
                throw new WriterException("Block ID too large");
            }
            int i51 = i38 % i46;
            int i52 = i46 - i51;
            int i53 = i38 / i46;
            int i54 = i41 / i46;
            int i55 = i54 + 1;
            int i56 = i53 - i54;
            int i57 = (i53 + 1) - i55;
            if (i56 != i57) {
                throw new WriterException("EC bytes mismatch");
            }
            if (i46 != i52 + i51) {
                throw new WriterException("RS blocks mismatch");
            }
            if (i38 != ((i55 + i57) * i51) + ((i54 + i56) * i52)) {
                throw new WriterException("Total bytes mismatch");
            }
            if (i47 < i52) {
                c = 0;
                iArr2[0] = i54;
                iArr3[0] = i56;
            } else {
                c = 0;
                iArr2[0] = i55;
                iArr3[0] = i57;
            }
            int i58 = iArr2[c];
            byte[] bArr = new byte[i58];
            int i59 = i48 * 8;
            int i60 = i47;
            int i61 = 0;
            while (i61 < i58) {
                int i62 = i61;
                int i63 = i46;
                int i64 = 0;
                for (int i65 = 0; i65 < 8; i65++) {
                    if (r42.f(i59)) {
                        i64 = (1 << (7 - i65)) | i64;
                    }
                    i59++;
                }
                bArr[i62] = (byte) i64;
                i61 = i62 + 1;
                i46 = i63;
            }
            int i66 = i46;
            int i67 = iArr3[0];
            int i68 = i58 + i67;
            int[] iArr4 = new int[i68];
            int i69 = 0;
            while (i69 < i58) {
                iArr4[i69] = bArr[i69] & 255;
                i69++;
                i68 = i68;
            }
            int i70 = i68;
            u3q u3qVar = u3q.g;
            ArrayList arrayList2 = new ArrayList();
            ?? r28 = r42;
            int i71 = i4;
            arrayList2.add(new v3q(u3qVar, new int[]{1}));
            if (i67 == 0) {
                hs0.u("No error correction bytes");
                return null;
            }
            int i72 = i70 - i67;
            if (i72 <= 0) {
                hs0.u("No data bytes provided");
                return null;
            }
            if (i67 >= arrayList2.size()) {
                v3q v3qVar5 = (v3q) jc4.h(arrayList2, 1);
                int size = arrayList2.size();
                while (size <= i67) {
                    int i73 = size;
                    int[] iArr5 = {1, u3qVar.a[(size - 1) + (u3qVar.f ? 1 : 0)]};
                    if (iArr5[0] == 0) {
                        rme0Var2 = rme0Var;
                        int i74 = i19;
                        int i75 = 1;
                        while (i75 < i74 && iArr5[i75] == 0) {
                            i75++;
                        }
                        if (i75 == i74) {
                            c2 = 0;
                            iArr5 = new int[]{0};
                            i16 = i38;
                            i17 = i41;
                        } else {
                            c2 = 0;
                            i16 = i38;
                            int i76 = 2 - i75;
                            i17 = i41;
                            int[] iArr6 = new int[i76];
                            System.arraycopy(iArr5, i75, iArr6, 0, i76);
                            iArr5 = iArr6;
                        }
                    } else {
                        rme0Var2 = rme0Var;
                        i16 = i38;
                        i17 = i41;
                        c2 = 0;
                    }
                    v3q v3qVar6 = v3qVar5;
                    u3q u3qVar2 = v3qVar6.a;
                    if (!u3qVar2.equals(u3qVar)) {
                        hs0.u("GenericGFPolys do not have same GenericGF field");
                        return null;
                    }
                    if (v3qVar6.c() || iArr5[c2] == 0) {
                        v3qVar4 = u3qVar2.c;
                    } else {
                        int[] iArr7 = v3qVar6.b;
                        int length2 = iArr7.length;
                        int length3 = iArr5.length;
                        int[] iArr8 = new int[(length2 + length3) - 1];
                        int[] iArr9 = iArr5;
                        int i77 = 0;
                        while (i77 < length2) {
                            int i78 = length2;
                            int i79 = iArr7[i77];
                            int i80 = i77;
                            int i81 = 0;
                            while (i81 < length3) {
                                int i82 = i80 + i81;
                                iArr8[i82] = iArr8[i82] ^ u3qVar2.a(i79, iArr9[i81]);
                                i81++;
                                length3 = length3;
                            }
                            i77 = i80 + 1;
                            length2 = i78;
                        }
                        v3qVar4 = new v3q(u3qVar2, iArr8);
                    }
                    arrayList2.add(v3qVar4);
                    size = i73 + 1;
                    v3qVar5 = v3qVar4;
                    rme0Var = rme0Var2;
                    i38 = i16;
                    i41 = i17;
                    i19 = 2;
                }
            }
            rme0 rme0Var3 = rme0Var;
            int i83 = i38;
            int i84 = i41;
            v3q v3qVar7 = (v3q) arrayList2.get(i67);
            int[] iArr10 = new int[i72];
            System.arraycopy(iArr4, 0, iArr10, 0, i72);
            if (i72 == 0) {
                n0z.l();
                return null;
            }
            if (i72 > 1 && iArr10[0] == 0) {
                int i85 = 1;
                while (i85 < i72 && iArr10[i85] == 0) {
                    i85++;
                }
                if (i85 == i72) {
                    iArr10 = new int[]{0};
                } else {
                    int i86 = i72 - i85;
                    int[] iArr11 = new int[i86];
                    System.arraycopy(iArr10, i85, iArr11, 0, i86);
                    iArr10 = iArr11;
                }
            }
            if (i67 < 0) {
                n0z.l();
                return null;
            }
            int length4 = iArr10.length;
            int[] iArr12 = new int[length4 + i67];
            int i87 = 0;
            while (i87 < length4) {
                iArr12[i87] = u3qVar.a(iArr10[i87], 1);
                i87++;
                iArr10 = iArr10;
            }
            v3q v3qVar8 = new v3q(u3qVar, iArr12);
            u3q u3qVar3 = v3qVar7.a;
            int[] iArr13 = v3qVar7.b;
            boolean zEquals = u3qVar.equals(u3qVar3);
            v3q v3qVar9 = u3qVar.c;
            if (!zEquals) {
                hs0.u("GenericGFPolys do not have same GenericGF field");
                return null;
            }
            if (v3qVar7.c()) {
                hs0.u("Divide by 0");
                return null;
            }
            if (iArr13[(iArr13.length - 1) - v3qVar7.b()] == 0) {
                throw new ArithmeticException();
            }
            int i88 = u3qVar.a[(u3qVar.d - u3qVar.b[r6]) - 1];
            v3q v3qVarA = v3qVar9;
            v3q v3qVarA2 = v3qVar8;
            while (true) {
                v3q v3qVar10 = v3qVar9;
                if (v3qVarA2.b() < v3qVar7.b() || v3qVarA2.c()) {
                    break;
                }
                int iB = v3qVarA2.b() - v3qVar7.b();
                int iA4 = u3qVar.a(v3qVarA2.b[(r4.length - 1) - v3qVarA2.b()], i88);
                u3q u3qVar4 = v3qVar7.a;
                if (iB < 0) {
                    n0z.l();
                    return null;
                }
                if (iA4 == 0) {
                    v3qVar2 = u3qVar4.c;
                    v3qVar = v3qVar7;
                    i15 = i88;
                    iArr = iArr13;
                } else {
                    v3qVar = v3qVar7;
                    int length5 = iArr13.length;
                    i15 = i88;
                    int[] iArr14 = new int[length5 + iB];
                    iArr = iArr13;
                    int i89 = 0;
                    while (i89 < length5) {
                        iArr14[i89] = u3qVar4.a(iArr[i89], iA4);
                        i89++;
                        length5 = length5;
                    }
                    v3qVar2 = new v3q(u3qVar4, iArr14);
                }
                if (iB < 0) {
                    n0z.l();
                    return null;
                }
                if (iA4 == 0) {
                    v3qVar3 = v3qVar10;
                } else {
                    int[] iArr15 = new int[iB + 1];
                    iArr15[0] = iA4;
                    v3qVar3 = new v3q(u3qVar, iArr15);
                }
                v3qVarA = v3qVarA.a(v3qVar3);
                v3qVarA2 = v3qVarA2.a(v3qVar2);
                v3qVar9 = v3qVar10;
                v3qVar7 = v3qVar;
                i88 = i15;
                iArr13 = iArr;
            }
        }
        rme0 rme0Var4 = rme0Var;
        int i90 = i38;
        int i91 = i4;
        int i92 = i3;
        if (i41 != i48) {
            throw new WriterException("Data bytes does not match offset");
        }
        i26 i26Var5 = new i26();
        for (int i93 = 0; i93 < iMax2; i93++) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArr2 = ((n46) it.next()).a;
                if (i93 < bArr2.length) {
                    i26Var5.c(bArr2[i93], 8);
                }
            }
        }
        for (int i94 = 0; i94 < iMax; i94++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] bArr3 = ((n46) it2.next()).b;
                if (i94 < bArr3.length) {
                    i26Var5.c(bArr3[i94], 8);
                }
            }
        }
        if (i90 != i26Var5.g()) {
            StringBuilder sbT = bya0.t(i90, "Interleaving error: ", " and ");
            sbT.append(i26Var5.g());
            sbT.append(" differ.");
            throw new WriterException(sbT.toString());
        }
        int i95 = (rme0Var4.a * 4) + 17;
        ca00 ca00Var = new ca00(i95, i95);
        int i96 = ca00Var.c;
        int i97 = ca00Var.b;
        if (map != null) {
            ljn ljnVar7 = ljn.e;
            if (map.containsKey(ljnVar7)) {
                i8 = Integer.parseInt(map.get(ljnVar7).toString());
                i7 = 8;
                if (i8 < 0 || i8 >= 8) {
                }
            } else {
                i7 = 8;
            }
            i8 = -1;
        }
        if (i8 == -1) {
            int i98 = -1;
            int i99 = Integer.MAX_VALUE;
            int i100 = 0;
            while (i100 < i7) {
                int i101 = i91;
                grw.m(i26Var5, i101, rme0Var4, i100, ca00Var);
                int i102 = 0;
                int iF = ttt.f(ca00Var, false) + ttt.f(ca00Var, true);
                byte[][] bArr4 = (byte[][]) ca00Var.d;
                int i103 = 0;
                int i104 = 0;
                while (i103 < i96 - 1) {
                    byte[] bArr5 = bArr4[i103];
                    while (i102 < i97 - 1) {
                        byte b2 = bArr5[i102];
                        int i105 = i102 + 1;
                        int i106 = i98;
                        if (b2 == bArr5[i105]) {
                            byte[] bArr6 = bArr4[i103 + 1];
                            if (b2 == bArr6[i102] && b2 == bArr6[i105]) {
                                i104++;
                            }
                        }
                        i98 = i106;
                        i102 = i105;
                    }
                    i103++;
                    i102 = 0;
                }
                int i107 = i98;
                int i108 = (i104 * 3) + iF;
                int i109 = 0;
                int i110 = 0;
                while (i109 < i96) {
                    int i111 = 0;
                    while (i111 < i97) {
                        byte[] bArr7 = bArr4[i109];
                        int i112 = i111 + 6;
                        if (i112 < i97) {
                            i9 = i110;
                            byte b3 = 1;
                            if (bArr7[i111] == 1 && bArr7[i111 + 1] == 0 && bArr7[i111 + 2] == 1 && bArr7[i111 + 3] == 1 && bArr7[i111 + 4] == 1 && bArr7[i111 + 5] == 0 && bArr7[i112] == 1) {
                                int i113 = i111 - 4;
                                if (i113 < 0 || bArr7.length < i111) {
                                    i13 = i111 + 7;
                                    i14 = i111 + 11;
                                    if (i13 >= 0 && bArr7.length >= i14) {
                                        while (i13 < i14) {
                                            int i114 = i13;
                                            if (bArr7[i13] != 1) {
                                                i13 = i114 + 1;
                                            }
                                        }
                                        i110 = i9 + 1;
                                    }
                                } else {
                                    while (i113 < i111) {
                                        if (bArr7[i113] == b3) {
                                            i13 = i111 + 7;
                                            i14 = i111 + 11;
                                            if (i13 >= 0) {
                                                while (i13 < i14) {
                                                }
                                                i110 = i9 + 1;
                                            }
                                        } else {
                                            i113++;
                                            b3 = 1;
                                        }
                                    }
                                    i110 = i9 + 1;
                                }
                            }
                            i10 = i109 + 6;
                            if (i10 >= i96) {
                                byte b4 = 1;
                                if (bArr4[i109][i111] == 1 && bArr4[i109 + 1][i111] == 0 && bArr4[i109 + 2][i111] == 1 && bArr4[i109 + 3][i111] == 1 && bArr4[i109 + 4][i111] == 1 && bArr4[i109 + 5][i111] == 0 && bArr4[i10][i111] == 1) {
                                    int i115 = i109 - 4;
                                    if (i115 < 0 || bArr4.length < i109) {
                                        i12 = i109 + 7;
                                        int i116 = i109 + 11;
                                        if (i12 < 0 && bArr4.length >= i116) {
                                            while (i12 < i116) {
                                                i11 = i109;
                                                if (bArr4[i12][i111] == 1) {
                                                    break;
                                                }
                                                i12++;
                                                i109 = i11;
                                            }
                                            i11 = i109;
                                            i110++;
                                        }
                                    } else {
                                        while (i115 < i109) {
                                            if (bArr4[i115][i111] == b4) {
                                                i12 = i109 + 7;
                                                int i1162 = i109 + 11;
                                                if (i12 < 0) {
                                                    i11 = i109;
                                                }
                                            } else {
                                                i115++;
                                                b4 = 1;
                                            }
                                        }
                                        i11 = i109;
                                        i110++;
                                    }
                                } else {
                                    i11 = i109;
                                }
                            }
                            i111++;
                            i109 = i11;
                        } else {
                            i9 = i110;
                        }
                        i110 = i9;
                        i10 = i109 + 6;
                        if (i10 >= i96) {
                        }
                        i111++;
                        i109 = i11;
                    }
                    i109++;
                }
                int i117 = (i110 * 40) + i108;
                int i118 = 0;
                for (int i119 = 0; i119 < i96; i119++) {
                    byte[] bArr8 = bArr4[i119];
                    for (int i120 = 0; i120 < i97; i120++) {
                        if (bArr8[i120] == 1) {
                            i118++;
                        }
                    }
                }
                int i121 = i96 * i97;
                int iAbs = (((Math.abs((i118 * 2) - i121) * 10) / i121) * 10) + i117;
                if (iAbs < i99) {
                    i99 = iAbs;
                    i98 = i100;
                } else {
                    i98 = i107;
                }
                i100++;
                i91 = i101;
                i7 = 8;
            }
            i8 = i98;
        }
        grw.m(i26Var5, i91, rme0Var4, i8, ca00Var);
        int i122 = i92 * 2;
        int i123 = i97 + i122;
        int i124 = i122 + i96;
        int iMax3 = Math.max(i, i123);
        int iMax4 = Math.max(i2, i124);
        int iMin = Math.min(iMax3 / i123, iMax4 / i124);
        int i125 = (iMax3 - (i97 * iMin)) / 2;
        int i126 = (iMax4 - (i96 * iMin)) / 2;
        j26 j26Var = new j26();
        if (iMax3 < 1 || iMax4 < 1) {
            hs0.u("Both dimensions must be greater than 0");
            return null;
        }
        j26Var.a = iMax3;
        j26Var.b = iMax4;
        int i127 = (iMax3 + 31) / 32;
        j26Var.c = i127;
        j26Var.d = new int[i127 * iMax4];
        int i128 = 0;
        while (i128 < i96) {
            int i129 = i125;
            int i130 = 0;
            while (i130 < i97) {
                if (ca00Var.s(i130, i128) == 1) {
                    if (i126 < 0 || i129 < 0) {
                        hs0.u("Left and top must be nonnegative");
                        return null;
                    }
                    if (iMin < 1 || iMin < 1) {
                        hs0.u("Height and width must be at least 1");
                        return null;
                    }
                    int i131 = i129 + iMin;
                    int i132 = i126 + iMin;
                    if (i132 > j26Var.b || i131 > j26Var.a) {
                        hs0.u("The region must fit inside the matrix");
                        return null;
                    }
                    for (int i133 = i126; i133 < i132; i133++) {
                        int i134 = j26Var.c * i133;
                        for (int i135 = i129; i135 < i131; i135++) {
                            int[] iArr16 = j26Var.d;
                            int i136 = (i135 / 32) + i134;
                            iArr16[i136] = iArr16[i136] | (1 << (i135 & 31));
                        }
                    }
                }
                i130++;
                i129 += iMin;
            }
            i128++;
            i126 += iMin;
        }
        return j26Var;
    }

    public static final hv00 S(hv00 hv00Var, Function2 function2) {
        return new hv00(new qv00(hv00Var.a, function2, (byte) 0), hv00Var.b, hv00Var.c);
    }

    public static final yfv T(kv50 kv50Var, String str, String str2) {
        Object next;
        Iterator it = kv50Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((Boolean) ((yfv) next).a.invoke(str, str2)).booleanValue()) {
                break;
            }
        }
        return (yfv) next;
    }

    public static x9w U(oqt oqtVar) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
            }
            return new x9w(linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Context", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Context", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Context", e3);
            return null;
        }
    }

    public static kn50 V(oqt oqtVar) {
        try {
            try {
                ln50 ln50Var = new ln50(oqtVar.o("view").d().o("id").g());
                String strG = oqtVar.o("source").g();
                for (int i : bya0.H(11)) {
                    if (jo50.e(i).equals(strG)) {
                        return new kn50(ln50Var, i);
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            } catch (IllegalStateException e) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e);
            } catch (NullPointerException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NumberFormatException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            }
        } catch (IllegalStateException e4) {
            t5d0.j("Unable to parse json into type Container", e4);
            return null;
        } catch (NullPointerException e5) {
            t5d0.j("Unable to parse json into type Container", e5);
            return null;
        } catch (NumberFormatException e6) {
            t5d0.j("Unable to parse json into type Container", e6);
            return null;
        }
    }

    public static final v88 W(lsu lsuVar) {
        String str = lsuVar.c;
        String str2 = lsuVar.d;
        String str3 = lsuVar.h;
        zju.Companion.getClass();
        if (str3 == null ? false : str3.equals("deep_research_report")) {
            return b0k.l(str2, jbi0.y(str), str3);
        }
        db40 db40VarE0 = ktt.e0(str2);
        v88 v88Var = db40VarE0 != null ? db40VarE0.a : null;
        return v88Var == null ? b0k.l(str2, jbi0.y(str), str3) : v88Var;
    }

    public static final hv00 X(hv00 hv00Var, int i, Function3 function3) {
        return new hv00(new ji20(hv00Var.a, new gh70(i, new nd((Object) function3, (cng) null, (byte) 17)), (byte) 10), hv00Var.b, hv00Var.c);
    }

    public static final boolean Y(String str) {
        return b79.u(str, "app_block") || b79.u(str, "cached_app_block");
    }

    public static final boolean Z(long j, gy20 gy20Var) {
        long j2 = gy20Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat > ((float) i)) | (fIntBitsToFloat < 0.0f) | (fIntBitsToFloat2 > ((float) i2));
    }

    public static final void a(float f, float f2, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        Function1 function13;
        tiy tiyVar2;
        f1qVar.m0(-2078041524);
        byte b = 2;
        int i2 = i | (f1qVar.e(f) ? 4 : 2) | (f1qVar.e(f2) ? 32 : 16) | (f1qVar.j(function12) ? 2048 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CollapsingVariantsRefreshHeader");
            tiy tiyVarO = jb6.o(b.f(qiyVar, 1.0f));
            boolean z = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new d10(function12, (byte) 3);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = xza0.b(tiyVarO, function12, (PointerInputEventHandler) objV);
            boolean z2 = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new c6t(f, b);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX = tiyVarA.x(asv.H(tiyVarB, (Function3) objV2));
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
            tiy tiyVarA2 = d.a(qiyVar, "CollapsingVariantsRefreshHeader");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                function13 = function1;
                objV3 = new vgz(function13, (byte) 29);
                f1qVar.u0(objV3);
            } else {
                function13 = function1;
            }
            tiy tiyVarY = ob6.Y(tiyVarF, (Function1) objV3);
            boolean z3 = (i2 & 112) == 32;
            Object objV4 = f1qVar.V();
            if (z3 || objV4 == qnzVar) {
                objV4 = new wn6(f2, (byte) 14);
                f1qVar.u0(objV4);
            }
            D(tiyVarA2.x(gkf.W(jb6.u(tiyVarY, (Function1) objV4), 16.0f, 16.0f)), f1qVar, 0);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            function13 = function1;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rg20(f, f2, function13, function12, tiyVar2, i);
        }
    }

    public static final boolean a0(gy20 gy20Var, long j, long j2) {
        int i = gy20Var.i == 1 ? 1 : 0;
        long j3 = gy20Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (fIntBitsToFloat > f2) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final void b(sj30 sj30Var, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Object obj2;
        fe80 fe80Var;
        f1q f1qVar2;
        qnz qnzVar;
        wni wniVar;
        long j;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(199079380);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(sj30Var) : f1qVar3.j(sj30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = function0;
            i2 |= f1qVar3.j(obj) ? 32 : 16;
        } else {
            obj = function0;
        }
        if ((i & 384) == 0) {
            obj2 = function1;
            i2 |= f1qVar3.j(obj2) ? 256 : 128;
        } else {
            obj2 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar3.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = bit.y(f1qVar3);
                f1qVar3.u0(objV);
            }
            wni wniVar2 = (wni) objV;
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar2) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar3.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            Object objV3 = f1qVar3.V();
            if (objV3 == qnzVar2) {
                objV3 = co70.k(ppa.a);
                f1qVar3.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            Object objV4 = f1qVar3.V();
            if (objV4 == qnzVar2) {
                objV4 = co70.k(soa.a);
                f1qVar3.u0(objV4);
            }
            puy puyVar3 = (puy) objV4;
            Object objV5 = f1qVar3.V();
            if (objV5 == qnzVar2) {
                objV5 = new d83(puyVar, puyVar2, (byte) 27);
                f1qVar3.u0(objV5);
            }
            fe80 fe80VarF = kay.f(true, (Function1) objV5, f1qVar3, 54, 0);
            String str = sj30Var.b.a;
            f1qVar3.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                f1qVar3.k0(258889561);
                xs50.i(a350.a(oqa.class), a350.a(sqa.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), oqa.class)), (Context) f1qVar3.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar3.s(false);
            am5 am5VarH = xs50.h(a350.a(sqa.class), str, cxe0VarG, mxiVar, f1qVar3, 0, 0);
            jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
            f1qVar3.s(false);
            f1qVar3.s(false);
            g1a0 g1a0Var = ((sqa) am5VarH).Z;
            Object objV6 = f1qVar3.V();
            if (objV6 == qnzVar2) {
                objV6 = new v530((byte) 18);
                f1qVar3.u0(objV6);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV6, f1qVar3, 48);
            Object objV7 = f1qVar3.V();
            if (objV7 == qnzVar2) {
                objV7 = new v530((byte) 19);
                f1qVar3.u0(objV7);
            }
            puy puyVarX2 = b79.x(g1a0Var, (Function1) objV7, f1qVar3, 48);
            boolean zH = ((i2 & 112) == 32) | ((i2 & 896) == 256) | f1qVar3.h(puyVarX) | f1qVar3.h(wniVar2) | f1qVar3.h(fe80VarF);
            Object objV8 = f1qVar3.V();
            if (zH || objV8 == qnzVar2) {
                Object obj3 = obj;
                fe80Var = fe80VarF;
                f1qVar2 = f1qVar3;
                qnzVar = qnzVar2;
                wniVar = wniVar2;
                objV8 = new fqa(obj2, (Object) wniVar, (Object) puyVar, (Object) puyVarX, (Object) fe80Var, obj3, (byte) 10);
                f1qVar2.u0(objV8);
            } else {
                fe80Var = fe80VarF;
                wniVar = wniVar2;
                f1qVar2 = f1qVar3;
                qnzVar = qnzVar2;
            }
            Function0 function02 = (Function0) objV8;
            if (((Boolean) puyVarX2.getValue()).booleanValue()) {
                f1qVar2.k0(-574390603);
                boolean zH2 = f1qVar2.h(function02);
                Object objV9 = f1qVar2.V();
                if (zH2 || objV9 == qnzVar) {
                    objV9 = new rj7(function02, null, (byte) 11);
                    f1qVar2.u0(objV9);
                }
                bit.k(f1qVar2, tid0.a, (Function2) objV9);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-574335826);
                f1qVar2.s(false);
            }
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            long j2 = j;
            kay.a(function02, d.a(qiy.a, "EcosystemCheckoutBottomSheet").x(ku0.g0(tiyVar, ku0.o)), fe80Var, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, null, null, j5i0.g0(2108282934, new nm4(sj30Var, function02, wniVar, fe80Var, puyVar2, puyVar3, puyVar), f1qVar2), f1qVar, 0, 3078, 7096);
            f1qVar3 = f1qVar;
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) sj30Var, (Object) function0, (Object) function1, (Object) tiyVar, i, (byte) 8);
        }
    }

    public static final hv00 b0(hv00 hv00Var, Function2 function2) {
        return new hv00(new qv00(hv00Var.a, function2, (byte) 1), hv00Var.b, hv00Var.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(s6y s6yVar, List list, f1q f1qVar, int i) {
        String strR;
        long j;
        ArrayList arrayList;
        f1qVar.m0(-1545822525);
        int i2 = i | (f1qVar.j(s6yVar) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            if (s6yVar instanceof pub0) {
                f1qVar.k0(-959281777);
                strR = null;
                if (list == null) {
                    f1qVar.k0(-959258218);
                    f1qVar.s(false);
                    arrayList = null;
                } else {
                    f1qVar.k0(-959258217);
                    List list2 = list;
                    arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(u650.r(((eh90) it.next()).b, f1qVar));
                    }
                    f1qVar.s(false);
                }
                if (arrayList != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (!wca0.j0((String) obj)) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = !arrayList2.isEmpty() ? arrayList2 : null;
                    String strN0 = arrayList3 != null ? fee.N0(arrayList3, ", ", null, null, 0, null, null, 62) : null;
                    if (strN0 == null) {
                        f1qVar.k0(-959056284);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-959056283);
                        strR = u650.s(R.string._11bc_res_0x7f141334, new Object[]{strN0}, f1qVar);
                        f1qVar.s(false);
                    }
                    if (strR == null) {
                        f1qVar.k0(523258953);
                        strR = u650.r(s6yVar.c, f1qVar);
                    } else {
                        f1qVar.k0(523244755);
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                }
            } else {
                f1qVar.k0(-958787327);
                strR = u650.r(s6yVar.c, f1qVar);
                f1qVar.s(false);
            }
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR, d.a(qiy.a, "MfaFactorDetailFooter"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(s6yVar, list, i, (byte) 28);
        }
    }

    public static final mxy c0(String str, Function1 function1) {
        p0z p0zVar = new p0z();
        function1.invoke(p0zVar);
        nun nunVar = p0zVar.a;
        u2z u2zVar = (u2z) nunVar.c;
        if (u2zVar == null) {
            Object obj = nunVar.d;
            u2z t2zVar = obj instanceof Integer ? u2z.b : obj instanceof int[] ? u2z.c : obj instanceof Long ? u2z.d : obj instanceof long[] ? u2z.e : obj instanceof Float ? u2z.f : obj instanceof float[] ? u2z.g : obj instanceof Boolean ? u2z.h : obj instanceof boolean[] ? u2z.i : ((obj instanceof String) || obj == null) ? u2z.j : null;
            if (t2zVar != null) {
                u2zVar = t2zVar;
            } else if ((obj instanceof Object[]) && (((Object[]) obj) instanceof String[])) {
                u2zVar = u2z.k;
            } else {
                if (obj.getClass().isArray() && Parcelable.class.isAssignableFrom(obj.getClass().getComponentType())) {
                    t2zVar = new q2z(obj.getClass().getComponentType());
                } else if (obj.getClass().isArray() && Serializable.class.isAssignableFrom(obj.getClass().getComponentType())) {
                    t2zVar = new s2z(obj.getClass().getComponentType());
                } else if (obj instanceof Parcelable) {
                    t2zVar = new r2z(obj.getClass());
                } else if (obj instanceof Enum) {
                    t2zVar = new p2z(obj.getClass());
                } else {
                    if (!(obj instanceof Serializable)) {
                        zyn.p(obj.getClass().getName(), " is not supported for navigation arguments.", "Object of type ");
                        return null;
                    }
                    t2zVar = new t2z(obj.getClass());
                }
                u2zVar = t2zVar;
            }
        }
        return new mxy(str, new o0z(u2zVar, nunVar.a, nunVar.d, nunVar.b));
    }

    public static final void d(s6y s6yVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-1242462603);
        int i2 = i | (f1qVar.j(s6yVar) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String upperCase = u650.r(s6yVar.b, f1qVar).toUpperCase(Locale.ROOT);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).m, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(upperCase, d.a(qiy.a, "MfaFactorDetailHeader"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131066);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o6y(s6yVar, i);
        }
    }

    public static final String d0(String str) {
        String string;
        if (str == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        return xca0.e(string);
    }

    public static final void e(q6y q6yVar, tiy tiyVar, oz60 oz60Var, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        oz60 oz60Var2;
        f1q f1qVar2;
        oz60 oz60Var3;
        tiy tiyVar3;
        oz60 oz60Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1585547069);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar3.f(q6yVar.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 176;
        if (f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar3.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            Class<oz60> cls = oz60.class;
            if (i4 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(nz60.class), a350.a(oz60.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), nz60.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(oz60.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                oz60Var3 = (oz60) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                oz60Var3 = oz60Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            ge5.A(oz60Var3, f1qVar2, 8);
            nz60 nz60Var = (nz60) ob6.r(oz60Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(oz60Var3);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                imw imwVar = new imw(1, oz60Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                oz60Var4 = oz60Var3;
                f1qVar2.u0(imwVar);
                objV = imwVar;
            } else {
                oz60Var4 = oz60Var3;
            }
            wtt wttVar = (wtt) objV;
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            s6y s6yVarL = qct.L(q6yVar);
            tiy tiyVarX = d.a(qiyVar, "MfaFactorSettingsScreen").x(tiyVar3);
            zqe zqeVarG0 = j5i0.g0(-1193995012, new dcv(jcuVarA, s6yVarL, (byte) 27), f1qVar2);
            zqe zqeVarG02 = j5i0.g0(-1944371413, new wv3((Object) jcuVarA, (Object) nz60Var, (Object) s6yVarL, (Object) q6yVar, (Object) wttVar, (byte) 23), f1qVar2);
            f1qVar3 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, null, zqeVarG02, f1qVar3, 196614, 990);
            ri40.p(nz60Var, (Function1) wttVar, f1qVar3, 0);
            tiyVar2 = tiyVar3;
            oz60Var2 = oz60Var4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            oz60Var2 = oz60Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((byte) 13, i, tiyVar2, (Object) q6yVar, (Object) oz60Var2);
        }
    }

    public static final tiy e0(tiy tiyVar, Function2 function2) {
        return tiyVar.x(new hd00(function2));
    }

    public static final void f(bt70 bt70Var, q6y q6yVar, s6y s6yVar, nz60 nz60Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Function0 function0;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(147384409);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.f(q6yVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(s6yVar) : f1qVar2.j(s6yVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(nz60Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            gr30 gr30Var = nz60Var.i;
            gr30 gr30VarE = nz60Var.e(q6yVar);
            byte b = 1;
            boolean z = gr30Var instanceof fr30;
            boolean z2 = z && nz60Var.d(q6yVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV;
            if (z) {
                f1qVar2.k0(1273013394);
                boolean zI = ((i3 & 112) == 32) | ((i3 & 57344) == 16384) | f1qVar2.i(z2);
                Object objV2 = f1qVar2.V();
                if (zI || objV2 == qnzVar) {
                    objV2 = new ov3((Object) function1, (Object) q6yVar, z2, (byte) 16);
                    f1qVar2.u0(objV2);
                }
                function0 = (Function0) objV2;
                f1qVar2.s(false);
            } else if (gr30Var instanceof dr30) {
                f1qVar2.k0(1273176144);
                boolean z3 = (i3 & 57344) == 16384;
                Object objV3 = f1qVar2.V();
                if (z3 || objV3 == qnzVar) {
                    objV3 = new fqx(function1, (byte) 5);
                    f1qVar2.u0(objV3);
                }
                function0 = (Function0) objV3;
                f1qVar2.s(false);
            } else {
                if (!b79.u(gr30Var, er30.a)) {
                    throw cya0.u(-97484355, f1qVar2, false);
                }
                f1qVar2.k0(1273307428);
                f1qVar2.s(false);
                function0 = null;
            }
            boolean z4 = !(gr30VarE instanceof er30);
            yw50 yw50Var = nz60Var.i instanceof fr30 ? new yw50(2) : null;
            boolean zJ = f1qVar2.j(gr30Var) | f1qVar2.i(z2);
            Object objV4 = f1qVar2.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new j56((Object) gr30Var, z2, (byte) 12);
                f1qVar2.u0(objV4);
            }
            qiy qiyVar = qiy.a;
            bt70Var.i(j5i0.g0(231508204, new o6y(s6yVar, b), f1qVar2), d.a(qiyVar, "MfaFactorToggleSetting").x(uc70.b(qiyVar, true, (Function1) objV4)), function0, null, null, null, null, j5i0.g0(-2115004155, new yv3(gr30VarE, bt70Var, gr30Var, btyVar, z2), f1qVar2), null, btyVar, null, yw50Var, z4, false, false, f1qVar, 817889286, ((i3 << 15) & 458752) | 6, 24952);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 5, i, (Object) bt70Var, (Object) q6yVar, (Object) s6yVar, (Object) nz60Var, (Object) function1);
        }
    }

    public static tr70 f0(p920 p920Var, boolean z, boolean z2) {
        nfd0 nfd0Var = new nfd0(R.string._10e2_res_0x7f141251, wr3.S0(new Object[0]));
        j4l j4lVar = j4l.INSTANCE;
        wlv wlvVarT = gee.t();
        if (p920Var.E) {
            wlvVarT.add(new mu70("personalization_reference_photo", null, Collections.singletonList(n920.m)));
        }
        wlvVarT.add(new mu70("personalization_base_style", null, Collections.singletonList(n920.h)));
        miw miwVar = p920Var.G;
        o920 o920Var = o920.a;
        if (miwVar != null) {
            nfd0 nfd0Var2 = new nfd0(R.string._8ba_res_0x7f1408e6, wr3.S0(new Object[0]));
            wlv wlvVarT2 = gee.t();
            for (Map.Entry entry : (o09) miwVar.entrySet()) {
                String str = (String) entry.getKey();
                uic0 uic0Var = (uic0) entry.getValue();
                fo70 fo70Var = n920.h;
                wlvVarT2.add(r0(o920Var, "personalization_characteristic_".concat(str), new mfd0(uic0Var.c)));
            }
            wlvVarT2.add(n920.i);
            wlvVarT.add(new mu70("personalization_characteristics", nfd0Var2, gee.l(wlvVarT2)));
        }
        if (p920Var.n && p920Var.p != null) {
            wlvVarT.add(new mu70("personalization_fast_answers", null, Collections.singletonList(n920.j)));
        }
        if (p920Var.r != null && z2) {
            wlvVarT.add(new mu70("personalization_task_suggestions", null, Collections.singletonList(n920.k)));
        }
        wlvVarT.add(new mu70("personalization_custom_instructions", null, Collections.singletonList(n920.l)));
        if (p920Var.m != null && z && ((Boolean) p920Var.z.getValue()).booleanValue() && ((Boolean) p920Var.A.getValue()).booleanValue()) {
            wlvVarT.add(n920.n);
        }
        return new tr70(o920Var, nfd0Var, j4lVar, gee.l(wlvVarT));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:215:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0107 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(tiy tiyVar, final String str, String str2, Function2 function2, List list, qr00 qr00Var, qr00 qr00Var2, qr00 qr00Var3, int i, boolean z, Function0 function0, ew00 ew00Var, String str3, String str4, Function2 function22, Function2 function23, boolean z2, final zqe zqeVar, f1q f1qVar, final int i2, final int i3, final int i4) {
        tiy tiyVar2;
        int i5;
        String str5;
        int i6;
        int i7;
        List list2;
        int i8;
        int i9;
        boolean z3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final Function2 function24;
        final qr00 qr00Var4;
        final qr00 qr00Var5;
        final int i16;
        final Function0 function02;
        final ew00 ew00Var2;
        final Function2 function25;
        final Function2 function26;
        final boolean z4;
        final tiy tiyVar3;
        final List list3;
        final boolean z5;
        final String str6;
        final qr00 qr00Var6;
        final String str7;
        final String str8;
        aw40 aw40VarW;
        Function2 function27;
        qr00 qr00Var7;
        ew00 ew00VarP;
        String strR;
        ur00 ur00Var;
        String str9;
        int i17;
        int i18;
        boolean zBooleanValue;
        qr00 qr00Var8;
        Function0 function03;
        boolean z6;
        qr00 qr00Var9;
        Function2 function28;
        int i19;
        String str10;
        boolean z7;
        tiy tiyVar4;
        Function2 function29;
        int i20;
        int i21;
        boolean z8;
        Function0 function04;
        List list4;
        Function2 function210;
        String str11;
        qr00 qr00VarH;
        String str12;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(250507007);
        int i22 = i4 & 1;
        if (i22 != 0) {
            i5 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i5 = (f1qVar2.h(tiyVar2) ? 4 : 2) | i2;
        } else {
            tiyVar2 = tiyVar;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar2.h(str) ? 32 : 16;
        }
        int i23 = i4 & 4;
        if (i23 != 0) {
            i5 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                str5 = str2;
                i5 |= f1qVar2.h(str5) ? 256 : 128;
            }
            i6 = i4 & 8;
            int i24 = Barcode.FORMAT_UPC_E;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    i5 |= f1qVar2.j(function2) ? 2048 : 1024;
                }
                i7 = i4 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                    list2 = list;
                } else if ((i2 & 24576) == 0) {
                    list2 = list;
                    i5 |= f1qVar2.h(list2) ? 16384 : 8192;
                } else {
                    list2 = list;
                }
                int i25 = i5 | 196608;
                if ((i2 & 1572864) == 0) {
                    i25 = i5 | 720896;
                }
                if ((12582912 & i2) == 0) {
                    i25 |= 4194304;
                }
                i8 = i25 | 100663296;
                i9 = i4 & Barcode.FORMAT_UPC_A;
                if (i9 != 0) {
                    i8 = i25 | 905969664;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i2 & 805306368) == 0) {
                        i8 |= f1qVar2.i(z3) ? 536870912 : 268435456;
                    }
                }
                i10 = i4 & Barcode.FORMAT_UPC_E;
                if (i10 != 0) {
                    i11 = i3 | 6;
                } else {
                    i11 = i3 | (f1qVar2.j(function0) ? 4 : 2);
                }
                int i26 = i11 | 16 | (((i4 & Barcode.FORMAT_AZTEC) == 0 && f1qVar2.h(str3)) ? 256 : 128);
                if ((i4 & 8192) != 0 && f1qVar2.h(str4)) {
                    i24 = 2048;
                }
                int i27 = i26 | i24;
                i12 = i4 & 16384;
                if (i12 == 0) {
                    i13 = i27;
                    if ((i3 & 24576) == 0) {
                        i13 |= f1qVar2.j(function22) ? 16384 : 8192;
                    }
                    i14 = i4 & 32768;
                    if (i14 == 0) {
                        i15 = i13 | 196608;
                    } else {
                        i15 = i13 | (f1qVar2.j(function23) ? 131072 : 65536);
                    }
                    if (f1qVar2.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i15 | (((i4 & 65536) == 0 || !f1qVar2.i(z2)) ? 524288 : 1048576)) & 4793491) != 4793490)) {
                        f1qVar2.d0();
                        function24 = function2;
                        qr00Var4 = qr00Var;
                        qr00Var5 = qr00Var3;
                        i16 = i;
                        function02 = function0;
                        ew00Var2 = ew00Var;
                        function25 = function22;
                        function26 = function23;
                        z4 = z2;
                        tiyVar3 = tiyVar2;
                        list3 = list2;
                        z5 = z3;
                        str6 = str5;
                        qr00Var6 = qr00Var2;
                        str7 = str3;
                        str8 = str4;
                    } else {
                        f1qVar2.f0();
                        int i28 = i2 & 1;
                        qiy qiyVar = qiy.a;
                        if (i28 == 0 || f1qVar2.G()) {
                            if (i22 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if (i23 != 0) {
                                str5 = null;
                            }
                            function27 = i6 != 0 ? null : function2;
                            if (i7 != 0) {
                                list2 = null;
                            }
                            qr00.a.getClass();
                            qr00Var7 = wb60.r;
                            ur00 ur00VarH = gkf.h(0.0f, 8.0f, 0.0f, 8.0f, 5);
                            ur00 ur00VarG = gkf.g(24.0f, 0.0f, 2);
                            int i29 = i8 & (-33030145);
                            if (i9 != 0) {
                                z3 = false;
                            }
                            Function0 function05 = i10 != 0 ? null : function0;
                            ew00VarP = zn40.P(R.drawable.arrow_start, 0, f1qVar2);
                            strR = (i4 & Barcode.FORMAT_AZTEC) != 0 ? u650.r(R.string.df5, f1qVar2) : str3;
                            String strR2 = (i4 & 8192) != 0 ? u650.r(R.string.df4, f1qVar2) : str4;
                            Function2 function211 = i12 != 0 ? lje.L : function22;
                            Function2 function212 = i14 != 0 ? null : function23;
                            if ((i4 & 65536) != 0) {
                                mf00.f.getClass();
                                ur00Var = ur00VarG;
                                str9 = strR2;
                                i17 = i29;
                                i18 = 0;
                                zBooleanValue = ((Boolean) o650.o(mf00.J, null, f1qVar2, 0, 14)).booleanValue();
                            } else {
                                ur00Var = ur00VarG;
                                str9 = strR2;
                                i17 = i29;
                                i18 = 0;
                                zBooleanValue = z2;
                            }
                            qr00Var8 = ur00Var;
                            function03 = function05;
                            z6 = z3;
                            qr00Var9 = ur00VarH;
                            function28 = function211;
                            i19 = 1;
                            str10 = str9;
                            z7 = zBooleanValue;
                            tiyVar4 = tiyVar2;
                            function29 = function212;
                            i20 = i17;
                        } else {
                            f1qVar2.d0();
                            int i30 = i8 & (-33030145);
                            function27 = function2;
                            qr00Var7 = qr00Var;
                            qr00Var9 = qr00Var2;
                            qr00Var8 = qr00Var3;
                            function03 = function0;
                            ew00VarP = ew00Var;
                            strR = str3;
                            function28 = function22;
                            z7 = z2;
                            i20 = i30;
                            tiyVar4 = tiyVar2;
                            z6 = z3;
                            i18 = 0;
                            i19 = i;
                            str10 = str4;
                            function29 = function23;
                        }
                        f1qVar2.t();
                        qr00 qr00Var10 = qr00Var8;
                        Object[] objArr = new Object[i18];
                        Object objV = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            i21 = i19;
                            objV = new lky((byte) 21);
                            f1qVar2.u0(objV);
                        } else {
                            i21 = i19;
                        }
                        puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
                        f1qVar2.k0(219106656);
                        if (function03 == null) {
                            z8 = false;
                            function04 = null;
                        } else if (z6) {
                            f1qVar2.k0(-746828926);
                            boolean zH = f1qVar2.h(puyVar);
                            Object objV2 = f1qVar2.V();
                            if (zH || objV2 == qnzVar) {
                                objV2 = new v3x(puyVar, (byte) 28);
                                f1qVar2.u0(objV2);
                            }
                            function04 = (Function0) objV2;
                            z8 = false;
                            f1qVar2.s(false);
                        } else {
                            z8 = false;
                            f1qVar2.k0(-746763950);
                            f1qVar2.s(false);
                            function04 = function03;
                        }
                        f1qVar2.s(z8);
                        boolean z9 = function04 != null;
                        boolean zH2 = f1qVar2.h(function04);
                        Object objV3 = f1qVar2.V();
                        if (zH2 || objV3 == qnzVar) {
                            list4 = list2;
                            objV3 = new kpx(function04, (byte) 7);
                            f1qVar2.u0(objV3);
                        } else {
                            list4 = list2;
                        }
                        asv.a(0, 0, f1qVar2, (Function0) objV3, z9);
                        ykp ykpVar = (ykp) f1qVar2.l(jcf.i);
                        WeakHashMap weakHashMap = uqg0.x;
                        boolean zBooleanValue2 = ((Boolean) xs50.d(f1qVar2).c.d.getValue()).booleanValue();
                        if (z7) {
                            function210 = function27;
                            str11 = strR;
                            qr00VarH = gkf.h(0.0f, 8.0f, 0.0f, 0.0f, 13);
                        } else {
                            function210 = function27;
                            str11 = strR;
                            qr00VarH = qr00Var9;
                        }
                        ls60 ls60VarR = uhb0.R(f1qVar2);
                        boolean zJ = f1qVar2.j(ykpVar);
                        qr00 qr00Var11 = qr00VarH;
                        Object objV4 = f1qVar2.V();
                        byte b = 9;
                        if (zJ || objV4 == qnzVar) {
                            objV4 = new j1(ykpVar, b);
                            f1qVar2.u0(objV4);
                        }
                        String str13 = str5;
                        qr00 qr00Var12 = qr00Var7;
                        boolean z10 = z7;
                        Function2 function213 = function210;
                        List list5 = list4;
                        int i31 = (i20 >> 9) & 458752;
                        tiy tiyVar5 = tiyVar4;
                        Function2 function214 = function28;
                        Function2 function215 = function29;
                        ew00 ew00Var3 = ew00VarP;
                        String str14 = str10;
                        Function0 function06 = function03;
                        String str15 = str11;
                        int i32 = i21;
                        ktt.x(d.a(qiyVar, "NextOnboardingScreenScaffold").x(xza0.b(tiyVar4, ykpVar, (PointerInputEventHandler) objV4)), 0L, qr00Var10, 0.0f, null, i32, false, ls60VarR, 0L, 0L, null, j5i0.g0(536061508, new zdv((Object) ls60VarR, function04, (Object) ew00VarP, (byte) 20), f1qVar2), j5i0.g0(757973189, new ly3(z10, str, qr00Var12, function210, qr00Var11, str13, list4), f1qVar2), j5i0.g0(979884870, new dku(zBooleanValue2, (Object) function29, (Object) function28, (byte) 8), f1qVar2), zqeVar, f1qVar2, i31, 28080, 1874);
                        f1qVar2 = f1qVar2;
                        if (!((Boolean) puyVar.getValue()).booleanValue()) {
                            str12 = str14;
                            f1qVar2.k0(-1793322013);
                            f1qVar2.s(false);
                            qr00Var5 = qr00Var10;
                            z4 = z10;
                            tiyVar3 = tiyVar5;
                            function26 = function215;
                            i16 = i32;
                            qr00Var6 = qr00Var9;
                            z5 = z6;
                            str6 = str13;
                            function24 = function213;
                            list3 = list5;
                            qr00Var4 = qr00Var12;
                            function25 = function214;
                            ew00Var2 = ew00Var3;
                            str8 = str12;
                            function02 = function06;
                            str7 = str15;
                        } else if (function06 != null) {
                            f1qVar2.k0(-1794147512);
                            boolean zH3 = f1qVar2.h(puyVar);
                            Object objV5 = f1qVar2.V();
                            if (zH3 || objV5 == qnzVar) {
                                objV5 = new v3x(puyVar, (byte) 29);
                                f1qVar2.u0(objV5);
                            }
                            zqe zqeVarG0 = j5i0.g0(-642123956, new s15((byte) 1, puyVar, function06), f1qVar2);
                            tiy tiyVarA = d.a(qiyVar, "NextOnboardingScreenScaffold");
                            zqe zqeVarG02 = j5i0.g0(-1772387122, new ey0(puyVar, (byte) 24), f1qVar2);
                            zqe zqeVarG03 = j5i0.g0(1392317008, new hnx(str15, (byte) 5), f1qVar2);
                            zqe zqeVarG04 = j5i0.g0(-1320298223, new hnx(str14, (byte) 6), f1qVar2);
                            function06 = function06;
                            str12 = str14;
                            u500.c((Function0) objV5, zqeVarG0, tiyVarA, zqeVarG02, null, zqeVarG03, zqeVarG04, null, 0L, 0L, 0L, 0L, null, f1qVar, 1772592, 0, 16276);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                            qr00Var5 = qr00Var10;
                            z4 = z10;
                            tiyVar3 = tiyVar5;
                            function26 = function215;
                            i16 = i32;
                            qr00Var6 = qr00Var9;
                            z5 = z6;
                            str6 = str13;
                            function24 = function213;
                            list3 = list5;
                            qr00Var4 = qr00Var12;
                            function25 = function214;
                            ew00Var2 = ew00Var3;
                            str8 = str12;
                            function02 = function06;
                            str7 = str15;
                        } else {
                            function06 = function06;
                            str12 = str14;
                            f1qVar2.k0(-1793322013);
                            f1qVar2.s(false);
                            qr00Var5 = qr00Var10;
                            z4 = z10;
                            tiyVar3 = tiyVar5;
                            function26 = function215;
                            i16 = i32;
                            qr00Var6 = qr00Var9;
                            z5 = z6;
                            str6 = str13;
                            function24 = function213;
                            list3 = list5;
                            qr00Var4 = qr00Var12;
                            function25 = function214;
                            ew00Var2 = ew00Var3;
                            str8 = str12;
                            function02 = function06;
                            str7 = str15;
                        }
                    }
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: bgz
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i2 | 1);
                                int iV2 = ovw.V(i3);
                                mbt.g(tiyVar3, str, str6, function24, list3, qr00Var4, qr00Var6, qr00Var5, i16, z5, function02, ew00Var2, str7, str8, function25, function26, z4, zqeVar, (f1q) obj, iV, iV2, i4);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i13 = i27 | 24576;
                i14 = i4 & 32768;
                if (i14 == 0) {
                }
                if (f1qVar2.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i15 | (((i4 & 65536) == 0 || !f1qVar2.i(z2)) ? 524288 : 1048576)) & 4793491) != 4793490)) {
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                }
            }
            i7 = i4 & 16;
            if (i7 != 0) {
            }
            int i252 = i5 | 196608;
            if ((i2 & 1572864) == 0) {
            }
            if ((12582912 & i2) == 0) {
            }
            i8 = i252 | 100663296;
            i9 = i4 & Barcode.FORMAT_UPC_A;
            if (i9 != 0) {
            }
            i10 = i4 & Barcode.FORMAT_UPC_E;
            if (i10 != 0) {
            }
            int i262 = i11 | 16 | (((i4 & Barcode.FORMAT_AZTEC) == 0 && f1qVar2.h(str3)) ? 256 : 128);
            if ((i4 & 8192) != 0) {
                i24 = 2048;
            }
            int i272 = i262 | i24;
            i12 = i4 & 16384;
            if (i12 == 0) {
            }
            i14 = i4 & 32768;
            if (i14 == 0) {
            }
            if (f1qVar2.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i15 | (((i4 & 65536) == 0 || !f1qVar2.i(z2)) ? 524288 : 1048576)) & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
            }
        }
        str5 = str2;
        i6 = i4 & 8;
        int i242 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
        }
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        int i2522 = i5 | 196608;
        if ((i2 & 1572864) == 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        i8 = i2522 | 100663296;
        i9 = i4 & Barcode.FORMAT_UPC_A;
        if (i9 != 0) {
        }
        i10 = i4 & Barcode.FORMAT_UPC_E;
        if (i10 != 0) {
        }
        int i2622 = i11 | 16 | (((i4 & Barcode.FORMAT_AZTEC) == 0 && f1qVar2.h(str3)) ? 256 : 128);
        if ((i4 & 8192) != 0) {
        }
        int i2722 = i2622 | i242;
        i12 = i4 & 16384;
        if (i12 == 0) {
        }
        i14 = i4 & 32768;
        if (i14 == 0) {
        }
        if (f1qVar2.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i15 | (((i4 & 65536) == 0 || !f1qVar2.i(z2)) ? 524288 : 1048576)) & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g0(mqw mqwVar, emw emwVar, wni wniVar) {
        wnm.Q(wniVar, null, 0, new ah6((Object) emwVar, (Object) mqwVar, (Object) mqwVar.m(), (Object) mqwVar.p(), (Object) mqwVar.a, (cng) null, (byte) 16), 3);
    }

    public static final void h(ls60 ls60Var, Function0 function0, ew00 ew00Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1020415789);
        int i2 = i | (f1qVar.h(ls60Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(ew00Var) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ms60 ms60Var = new ms60(ls60Var);
            qiy qiyVar = qiy.a;
            vy50.b(ms60Var, d.a(qiyVar, "OnboardingToolbar").x(qiyVar), j5i0.g0(-571138099, new fdy(function0, ew00Var, (byte) 5), f1qVar), null, null, null, null, null, 0L, null, null, false, false, null, f1qVar, 432, 0, 16376);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) ls60Var, (Object) function0, (Object) ew00Var, (Object) tiyVar2, i, (byte) 5);
        }
    }

    public static final long h0(gy20 gy20Var) {
        return j0(gy20Var, false);
    }

    public static final void i(oj10 oj10Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2124298459);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(oj10Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            j(oj10Var.b, tiyVar, f1qVar, i2 & 112, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) oj10Var, (Object) tiyVar, i, (byte) 10);
        }
    }

    public static final long i0(gy20 gy20Var) {
        return j0(gy20Var, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(qj10 qj10Var, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        int i4;
        tiy tiyVar4;
        pj10 pj10Var = qj10Var.c;
        f1qVar.m0(1563506910);
        int i5 = 4;
        if ((i & 6) == 0) {
            i3 = i | ((i & 8) == 0 ? f1qVar.h(qj10Var) : f1qVar.j(qj10Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 19) == 18)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                if (i6 != 0) {
                    i4 = i3;
                    tiyVar4 = qiy.a;
                } else {
                    i4 = i3;
                    tiyVar4 = tiyVar2;
                }
                f1qVar.k0(-708407995);
                h91 h91Var = new h91();
                String strConcat = qj10Var.b;
                if (!wca0.X(strConcat, '.')) {
                    strConcat = strConcat.concat(". ");
                }
                h91Var.j(strConcat);
                int iM = h91Var.m(new adv(cya0.t(pj10Var.a, jbi0.G(f1qVar) ? "&theme=night" : "&theme=stripe"), new lub0(new aq90(((bhe) f1qVar.l(che.a)).f(), 0L, gpp.j, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61434), null, 14), 0 == true ? 1 : 0, i5));
                try {
                    h91Var.j(pj10Var.b);
                    h91Var.l(iM);
                    j91 j91VarP = h91Var.p();
                    f1qVar.s(false);
                    aub0.c(j91VarP, tiyVar4, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, ((r6d0) f1qVar.l(t6d0.b)).i, f1qVar, i4 & 112, 0, 131068);
                    tiyVar3 = tiyVar4;
                } catch (Throwable th) {
                    h91Var.l(iM);
                    throw th;
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new u6((Object) qj10Var, tiyVar3, i, i2, (byte) 5);
                return;
            }
            return;
        }
        i3 |= 48;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 19) == 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final long j0(gy20 gy20Var, boolean z) {
        long jG = n900.g(gy20Var.c, gy20Var.g);
        if (z || !gy20Var.l()) {
            return jG;
        }
        return 0L;
    }

    public static final void k(uj30 uj30Var, Function0 function0, tiy tiyVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        k160 k160Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-264319624);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(uj30Var) : f1qVar2.j(uj30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar2.h(null) : f1qVar2.j(null) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar2.k0(-608078754);
            if (uj30Var instanceof tj30) {
                xj30 xj30Var = ((tj30) uj30Var).a;
                if (xj30Var instanceof vj30) {
                    k160Var = qo30.INSTANCE;
                } else {
                    if (!(xj30Var instanceof wj30)) {
                        n0z.a();
                        return;
                    }
                    k160Var = to30.INSTANCE;
                }
            } else {
                if (!(uj30Var instanceof sj30)) {
                    n0z.a();
                    return;
                }
                k160Var = to30.INSTANCE;
            }
            o4z o4zVarU = hpt.U(zn40.S(k160Var, null, null, f1qVar2, 0, 6), f1qVar2);
            f1qVar2.s(false);
            if (uj30Var instanceof tj30) {
                f1qVar2.k0(-608066774);
                tiyVar2 = tiyVar;
                j5i0.g(null, j5i0.g0(1291559205, new fnx((Object) o4zVarU, (Object) uj30Var, (Object) function0, (Object) tiyVar, (byte) 17), f1qVar2), f1qVar2, 48);
                f1qVar2.s(false);
                f1qVar2 = f1qVar2;
            } else {
                tiyVar2 = tiyVar;
                if (!(uj30Var instanceof sj30)) {
                    throw cya0.u(-608068789, f1qVar2, false);
                }
                f1qVar2.k0(-608053853);
                int i3 = i2;
                f1qVar2 = f1qVar2;
                b((sj30) uj30Var, function0, function1, d.a(qiy.a, "ProductBottomSheetContent").x(tiyVar2), f1qVar2, (i3 & 14) | 8 | (i3 & 112) | ((i3 >> 3) & 896) | ((i3 << 3) & 7168));
                f1qVar2.s(false);
            }
        } else {
            tiyVar2 = tiyVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) uj30Var, (typ) function0, tiyVar2, (typ) function1, i, (byte) 7);
        }
    }

    public static final boolean k0(gy20 gy20Var) {
        return !n900.d(j0(gy20Var, true), 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0164  */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v7, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r18v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r30v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v36, types: [rl30] */
    /* JADX WARN: Type inference failed for: r4v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v6, types: [rl30] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v17, types: [rl30] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(o4z o4zVar, xj30 xj30Var, final Function0 function0, eb6 eb6Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        ?? r4;
        fh3 fh3VarB;
        pih pihVar;
        ol3 ol3Var;
        Object objV;
        Object obj;
        wni wniVar;
        Object objV2;
        Object objV3;
        Object objV4;
        qk30 qk30Var;
        boolean z;
        boolean z2;
        vj30 vj30Var;
        boolean zH;
        Object objV5;
        puy puyVar;
        String strR;
        qk30 qk30Var2;
        long j;
        int i3;
        String strN;
        String str;
        boolean zH2;
        Object ut20Var;
        puy puyVar2;
        ol3 ol3Var2;
        boolean z3;
        wni wniVar2;
        lsm lsmVar;
        String str2;
        qk30 qk30Var3;
        cng cngVar;
        qk30 qk30Var4;
        Object obj2;
        boolean z4;
        f1q f1qVar2;
        puy puyVar3;
        fe80 fe80Var;
        boolean z5;
        puy puyVar4;
        puy puyVar5;
        boolean z6;
        final mo30 mo30Var;
        fe80 fe80Var2;
        final o4z o4zVar2;
        boolean z7;
        int i4;
        Object obj3;
        final long j2;
        int i5;
        qk30 qk30Var5;
        qk30 qk30Var6;
        puy puyVar6;
        puy puyVar7;
        io0 io0Var;
        f1q f1qVar3;
        ?? r8;
        puy puyVar8;
        long j3;
        ?? r12;
        ?? r82;
        Object obj4;
        boolean z8;
        int i6;
        puy puyVar9;
        qk30 qk30Var7;
        ?? r83;
        qk30 qk30Var8;
        Function0 function02;
        Function2 function2;
        mo30 mo30Var2;
        int i7;
        final puy puyVar10;
        io0 io0Var2;
        final fe80 fe80Var3;
        final boolean z9;
        boolean z10;
        f1qVar.m0(-702355189);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(o4zVar) : f1qVar.j(o4zVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(xj30Var) : f1qVar.j(xj30Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(eb6Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i8 = i2;
        if (f1qVar.a0(i8 & 1, (i8 & 9363) != 9362)) {
            boolean z11 = eb6Var != null;
            lsm lsmVar2 = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar2)).booleanValue()) {
                fh3VarB = null;
                pihVar = fh3VarB == null ? (pih) fh3VarB.p7.invoke() : null;
                ol3Var = (ol3) f1qVar.l(csv.a);
                objV = f1qVar.V();
                obj = qwe.a;
                if (objV == obj) {
                    objV = bit.y(f1qVar);
                    f1qVar.u0(objV);
                }
                wniVar = (wni) objV;
                objV2 = f1qVar.V();
                if (objV2 == obj) {
                    objV2 = new rzb0(uky.c());
                    f1qVar.u0(objV2);
                }
                long j4 = ((rzb0) objV2).a;
                objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objV3;
                objV4 = f1qVar.V();
                if (objV4 == obj) {
                    objV4 = urv.b;
                    f1qVar.u0(objV4);
                }
                final io0 io0Var3 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV4), f1qVar);
                boolean z12 = xj30Var instanceof wj30;
                wj30 wj30Var = !z12 ? (wj30) xj30Var : null;
                qk30Var = wj30Var == null ? wj30Var.a : null;
                z = xj30Var instanceof vj30;
                if (z) {
                    z2 = z;
                    vj30Var = null;
                } else {
                    z2 = z;
                    vj30Var = (vj30) xj30Var;
                }
                yj30 yj30Var = vj30Var == null ? vj30Var.a : null;
                zH = f1qVar.h(qk30Var);
                objV5 = f1qVar.V();
                if (!zH || objV5 == obj) {
                    objV5 = co70.k(qk30Var);
                    f1qVar.u0(objV5);
                }
                puyVar = (puy) objV5;
                strR = u650.r(R.string._172e_res_0x7f141936, f1qVar);
                if (z2) {
                    qk30Var2 = qk30Var;
                    j = j4;
                    i3 = i8;
                    if (!z12) {
                        n0z.a();
                        return;
                    }
                    strN = jc4.n("product_root_", ((wj30) xj30Var).a.g);
                } else {
                    qk30Var2 = qk30Var;
                    yj30 yj30Var2 = ((vj30) xj30Var).a;
                    String strC = yj30Var2.c();
                    String strA = yj30Var2.a();
                    if (strA == null) {
                        strA = "";
                    }
                    j = j4;
                    i3 = i8;
                    strN = jc4.o("product_root_browse_", strC, "_", strA);
                }
                str = strN;
                int i9 = i3 & 14;
                zH2 = (i9 != 4 || ((i3 & 8) != 0 && f1qVar.j(o4zVar))) | f1qVar.h(puyVar) | f1qVar.h(strR) | f1qVar.j(pihVar) | f1qVar.j(ol3Var);
                Object objV6 = f1qVar.V();
                if (!zH2 || objV6 == obj) {
                    puyVar2 = puyVar;
                    ol3Var2 = ol3Var;
                    z3 = z11;
                    wniVar2 = wniVar;
                    lsmVar = lsmVar2;
                    str2 = str;
                    qk30Var3 = qk30Var2;
                    ut20Var = new ut20(o4zVar, strR, pihVar, ol3Var2, puyVar2);
                    f1qVar.u0(ut20Var);
                } else {
                    ol3Var2 = ol3Var;
                    z3 = z11;
                    wniVar2 = wniVar;
                    puyVar2 = puyVar;
                    str2 = str;
                    ut20Var = objV6;
                    lsmVar = lsmVar2;
                    qk30Var3 = qk30Var2;
                }
                Function1 function12 = (Function1) ut20Var;
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                final puy puyVar11 = puyVar2;
                if (!((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(lo30.class), a350.a(mo30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), lo30.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                Class<mo30> cls = mo30.class;
                ol3 ol3Var3 = ol3Var2;
                final wni wniVar3 = wniVar2;
                final qk30 qk30Var9 = qk30Var3;
                am5 am5VarH = xs50.h(a350.a(mo30.class), str2, cxe0VarG, mxiVar, f1qVar, 0, 0);
                ob6.c(am5VarH, f1qVar, 0);
                if (function12 == null) {
                    f1qVar.k0(259761156);
                } else {
                    f1qVar.k0(259761157);
                    er50.d(am5VarH, function12, f1qVar, 0);
                }
                f1qVar.s(false);
                f1qVar.s(false);
                f1qVar.s(false);
                mo30 mo30Var3 = (mo30) am5VarH;
                g1a0 g1a0Var = mo30Var3.Z;
                Object objV7 = f1qVar.V();
                byte b = 21;
                if (objV7 == obj) {
                    objV7 = new v530(b);
                    f1qVar.u0(objV7);
                }
                puy puyVarX = b79.x(g1a0Var, (Function1) objV7, f1qVar, 48);
                qk30 qk30Var10 = (qk30) puyVarX.getValue();
                boolean zH3 = f1qVar.h(puyVarX) | f1qVar.h(puyVar11);
                Object objV8 = f1qVar.V();
                if (zH3 || objV8 == obj) {
                    cngVar = null;
                    objV8 = new v68(puyVarX, puyVar11, cngVar, (byte) 7);
                    f1qVar.u0(objV8);
                } else {
                    cngVar = null;
                }
                bit.k(f1qVar, qk30Var10, (Function2) objV8);
                qk30 qk30Var11 = (qk30) puyVarX.getValue();
                if (qk30Var11 == null) {
                    qk30Var11 = (qk30) puyVar11.getValue();
                }
                if (qk30Var11 == null) {
                    f1qVar.k0(1729254751);
                    f1qVar.s(false);
                    qk30Var4 = qk30Var11;
                    obj2 = cngVar;
                } else {
                    f1qVar.k0(1729254752);
                    ?? r30 = cngVar;
                    String str3 = qk30Var11.g;
                    wsy wsyVar = new wsy(0);
                    wsyVar.b(rl30.R0, qk30Var11);
                    f1qVar.k0(340682295);
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(ql30.class), a350.a(rl30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ql30.class)), (Context) f1qVar.l(mu0.b));
                        throw r30;
                    }
                    cxe0 cxe0VarG2 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG2 == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    qk30Var4 = qk30Var11;
                    am5 am5VarH2 = xs50.h(a350.a(rl30.class), str3, cxe0VarG2, wsyVar, f1qVar, 0, 0);
                    jc4.w(am5VarH2, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    obj2 = (rl30) am5VarH2;
                }
                Object objV9 = f1qVar.V();
                if (objV9 == obj) {
                    objV9 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV9);
                }
                puy puyVar12 = (puy) objV9;
                boolean z13 = o4zVar.a.a() instanceof ro30;
                boolean z14 = o4zVar.a.a() instanceof to30;
                boolean z15 = yj30Var != null;
                boolean zI = f1qVar.i(z13);
                Object objV10 = f1qVar.V();
                byte b2 = 3;
                if (zI || objV10 == obj) {
                    objV10 = new qv7(z13, puyVar12, b2);
                    f1qVar.u0(objV10);
                }
                fe80 fe80VarF = kay.f(true, (Function1) objV10, f1qVar, 6, 0);
                Object[] objArr = new Object[0];
                Object objV11 = f1qVar.V();
                byte b3 = 23;
                if (objV11 == obj) {
                    objV11 = new ty20(b3);
                    f1qVar.u0(objV11);
                }
                String str4 = (String) h750.r(objArr, (Function0) objV11, f1qVar, 48);
                boolean zH4 = f1qVar.h(io0Var3) | f1qVar.h(str4);
                Object objV12 = f1qVar.V();
                if (zH4 || objV12 == obj) {
                    objV12 = new mda(io0Var3, str4);
                    f1qVar.u0(objV12);
                }
                mda mdaVar = (mda) objV12;
                boolean z16 = ol3Var3.b.c() instanceof duk;
                if (!z14 || qk30Var4 == null || z16) {
                    z4 = z14;
                    f1qVar2 = f1qVar;
                    puyVar3 = puyVar12;
                    fe80Var = fe80VarF;
                    z5 = true;
                    f1qVar2.k0(1221669815);
                    f1qVar2.s(false);
                } else {
                    f1qVar.k0(1221165290);
                    hjx hjxVar = qk30Var4.a;
                    boolean zJ = f1qVar.j(mdaVar) | f1qVar.j(qk30Var4);
                    Object objV13 = f1qVar.V();
                    if (zJ || objV13 == obj) {
                        objV13 = new uw00(mdaVar, qk30Var4, b3);
                        f1qVar.u0(objV13);
                    }
                    puyVar3 = puyVar12;
                    z4 = z14;
                    fe80Var = fe80VarF;
                    z5 = true;
                    jmr.k(mdaVar, hjxVar, null, (Function1) objV13, f1qVar, 8);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                Object objV14 = f1qVar2.V();
                if (objV14 == obj) {
                    objV14 = co70.k(ppa.a);
                    f1qVar2.u0(objV14);
                }
                puy puyVar13 = (puy) objV14;
                Object objV15 = f1qVar2.V();
                if (objV15 == obj) {
                    objV15 = co70.k(soa.a);
                    f1qVar2.u0(objV15);
                }
                puy puyVar14 = (puy) objV15;
                Object objV16 = f1qVar2.V();
                if (objV16 == obj) {
                    objV16 = co70.k(Boolean.FALSE);
                    f1qVar2.u0(objV16);
                }
                final puy puyVar15 = (puy) objV16;
                if (eb6Var == null) {
                    f1qVar2.k0(1223813495);
                    f1qVar2.s(false);
                    puyVar5 = puyVar13;
                    qk30Var6 = qk30Var9;
                    puyVar4 = puyVar14;
                    z6 = z13;
                    puyVar6 = puyVar11;
                    fe80Var2 = fe80Var;
                    o4zVar2 = o4zVar;
                    i4 = i9;
                    j3 = j;
                    i5 = i3;
                    r12 = f1qVar2;
                    puyVar8 = puyVar15;
                    obj3 = obj;
                    io0Var = io0Var3;
                    z7 = false;
                    mo30Var = mo30Var3;
                    r82 = obj2;
                    qk30Var5 = qk30Var4;
                } else {
                    f1qVar2.k0(-653258806);
                    boolean zH5 = ((i9 == 4 || ((i3 & 8) != 0 && f1qVar2.j(o4zVar))) ? z5 : false) | f1qVar2.h(puyVar11) | f1qVar2.j(qk30Var9) | f1qVar2.j(mo30Var3) | f1qVar2.j(qk30Var4) | f1qVar2.j(io0Var3) | f1qVar2.j(obj2);
                    Object objV17 = f1qVar.V();
                    if (zH5 || objV17 == obj) {
                        puyVar4 = puyVar14;
                        puyVar5 = puyVar13;
                        z6 = z13;
                        mo30Var = mo30Var3;
                        final qk30 qk30Var12 = qk30Var4;
                        fe80Var2 = fe80Var;
                        o4zVar2 = o4zVar;
                        z7 = false;
                        i4 = i9;
                        final ?? r84 = obj2;
                        obj3 = obj;
                        j2 = j;
                        i5 = i3;
                        f1q f1qVar4 = f1qVar;
                        objV17 = new Function0() { // from class: rj30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                mbt.m(o4zVar2, qk30Var12, puyVar15, qk30Var9, mo30Var, puyVar11, io0Var3, r84, j2);
                                return tid0.a;
                            }
                        };
                        qk30Var5 = qk30Var12;
                        qk30Var6 = qk30Var9;
                        puyVar6 = puyVar11;
                        puyVar7 = puyVar15;
                        io0Var = io0Var3;
                        f1qVar4.u0(objV17);
                        r8 = r84;
                        f1qVar3 = f1qVar4;
                    } else {
                        puyVar4 = puyVar14;
                        puyVar5 = puyVar13;
                        z6 = z13;
                        mo30Var = mo30Var3;
                        fe80Var2 = fe80Var;
                        qk30Var6 = qk30Var9;
                        o4zVar2 = o4zVar;
                        i5 = i3;
                        puyVar7 = puyVar15;
                        i4 = i9;
                        r8 = obj2;
                        qk30Var5 = qk30Var4;
                        obj3 = obj;
                        io0Var = io0Var3;
                        puyVar6 = puyVar11;
                        j2 = j;
                        z7 = false;
                        f1qVar3 = f1qVar;
                    }
                    puyVar8 = puyVar7;
                    j3 = j2;
                    cb6.d(eb6Var, (Function0) objV17, f1qVar3, (i5 >> 9) & 14);
                    f1qVar3.s(z7);
                    r82 = r8;
                    r12 = f1qVar3;
                }
                boolean zH6 = r12.h(puyVar6) | ((i4 == 4 || ((i5 & 8) != 0 && r12.j(o4zVar2))) ? z5 : z7) | r12.j(qk30Var6) | r12.j(mo30Var) | r12.j(qk30Var5) | r12.j(io0Var) | r12.j(r82) | ((i5 & 896) == 256 ? z5 : z7);
                Object objV18 = r12.V();
                if (zH6 || objV18 == obj3) {
                    final puy puyVar16 = puyVar6;
                    final ?? r9 = r82;
                    z8 = z7;
                    final puy puyVar17 = puyVar8;
                    final long j5 = j3;
                    final io0 io0Var4 = io0Var;
                    final qk30 qk30Var13 = qk30Var5;
                    i6 = i5;
                    puyVar9 = puyVar5;
                    final mo30 mo30Var4 = mo30Var;
                    final qk30 qk30Var14 = qk30Var6;
                    final o4z o4zVar3 = o4zVar2;
                    obj4 = new Function0() { // from class: nj30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            mbt.m(o4zVar3, qk30Var13, puyVar17, qk30Var14, mo30Var4, puyVar16, io0Var4, r9, j5);
                            function0.invoke();
                            return tid0.a;
                        }
                    };
                    qk30Var7 = qk30Var13;
                    io0Var = io0Var4;
                    r83 = r9;
                    o4zVar2 = o4zVar3;
                    puyVar6 = puyVar16;
                    qk30Var8 = qk30Var14;
                    mo30Var = mo30Var4;
                    r12.u0(obj4);
                } else {
                    qk30Var7 = qk30Var5;
                    obj4 = objV18;
                    z8 = z7;
                    i6 = i5;
                    puyVar9 = puyVar5;
                    qk30Var8 = qk30Var6;
                    r83 = r82;
                }
                final Function0 function03 = (Function0) obj4;
                boolean zJ2 = r12.j(mo30Var);
                Object objV19 = r12.V();
                if (zJ2 || objV19 == obj3) {
                    objV19 = new f610(mo30Var, (byte) 21);
                    r12.u0(objV19);
                }
                Function0 function04 = (Function0) objV19;
                woa woaVar = (woa) puyVar4.getValue();
                Object objV20 = r12.V();
                if (objV20 == obj3) {
                    function02 = function04;
                    objV20 = new m2b(puyVar9, puyVar4, (byte) 3);
                    r12.u0(objV20);
                } else {
                    function02 = function04;
                }
                Function2 function22 = (Function2) objV20;
                boolean zJ3 = r12.j(mo30Var);
                Object objV21 = r12.V();
                if (zJ3 || objV21 == obj3) {
                    objV21 = new lm10(1, mo30Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                    r12.u0(objV21);
                }
                Function1 function13 = (Function1) ((wtt) objV21);
                boolean zH7 = r12.h(puyVar6) | r12.j(io0Var) | ((i4 == 4 || ((i6 & 8) != 0 && r12.j(o4zVar2))) ? z5 : z8);
                Object objV22 = r12.V();
                if (zH7 || objV22 == obj3) {
                    function2 = function22;
                    puy puyVar18 = puyVar9;
                    mo30Var2 = mo30Var;
                    i7 = 4;
                    w120 w120Var = new w120((Object) o4zVar2, (Object) puyVar18, io0Var, puyVar6, (byte) 4);
                    puyVar10 = puyVar18;
                    r12.u0(w120Var);
                    objV22 = w120Var;
                } else {
                    function2 = function22;
                    puyVar10 = puyVar9;
                    i7 = 4;
                    mo30Var2 = mo30Var;
                }
                Function0 function05 = (Function0) objV22;
                boolean zH8 = r12.h(puyVar6) | r12.j(qk30Var8) | r12.j(mo30Var2);
                if (i4 == i7 || ((i6 & 8) != 0 && r12.j(o4zVar2))) {
                    z8 = z5;
                }
                boolean z17 = zH8 | z8;
                Object objV23 = r12.V();
                if (z17 || objV23 == obj3) {
                    qk30 qk30Var15 = qk30Var8;
                    io0Var2 = io0Var;
                    w120 w120Var2 = new w120((Object) o4zVar2, (Object) qk30Var15, (Object) mo30Var2, (Object) puyVar6, (byte) 5);
                    r12.u0(w120Var2);
                    objV23 = w120Var2;
                } else {
                    io0Var2 = io0Var;
                }
                Function0 function06 = (Function0) objV23;
                boolean z18 = z6;
                final boolean z19 = z3;
                fe80 fe80Var4 = fe80Var2;
                boolean zI2 = r12.i(z18) | r12.h(puyVar6) | r12.j(io0Var2) | r12.i(z19) | r12.h(function03) | r12.h(wniVar3) | r12.h(fe80Var4);
                Object objV24 = r12.V();
                if (zI2 || objV24 == obj3) {
                    fe80Var3 = fe80Var4;
                    final puy puyVar19 = puyVar6;
                    z9 = z18;
                    final io0 io0Var5 = io0Var2;
                    final puy puyVar20 = puyVar3;
                    objV24 = new Function0() { // from class: qj30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            puy puyVar21 = puyVar10;
                            if (!(((upa) puyVar21.getValue()) instanceof spa)) {
                                puyVar20.setValue(Boolean.TRUE);
                                if (z9) {
                                    mbt.n(io0Var5, puyVar19, puyVar21, false);
                                }
                                boolean z20 = z19;
                                Function0 function07 = function03;
                                if (z20) {
                                    function07.invoke();
                                } else {
                                    wnm.Q(wniVar3, null, 0, new s5m(fe80Var3, function07, null, (byte) 1), 3);
                                }
                            }
                            return tid0.a;
                        }
                    };
                    z10 = z19;
                    r12.u0(objV24);
                } else {
                    fe80Var3 = fe80Var4;
                    z10 = z19;
                    z9 = z18;
                }
                tiy tiyVarX = d.a(qiy.a, "ProductBottomSheetShoppingFlow").x(tiyVar);
                r3w r3wVar = o4z.b;
                ?? r18 = r12;
                boolean z20 = z4;
                v(o4zVar, xj30Var, qk30Var7, r83, function02, z9, z20, z15, woaVar, fe80Var3, function03, function2, function13, function05, function06, (Function0) objV24, z10, tiyVarX, r18, (i6 & 126) | 4608, (29360128 & (i6 << 9)) | 48);
                r4 = r18;
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                ol3Var = (ol3) f1qVar.l(csv.a);
                objV = f1qVar.V();
                obj = qwe.a;
                if (objV == obj) {
                }
                wniVar = (wni) objV;
                objV2 = f1qVar.V();
                if (objV2 == obj) {
                }
                long j42 = ((rzb0) objV2).a;
                objV3 = f1qVar.V();
                if (objV3 == obj) {
                }
                Function1 function14 = (Function1) objV3;
                objV4 = f1qVar.V();
                if (objV4 == obj) {
                }
                final io0 io0Var32 = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) objV4), f1qVar);
                boolean z122 = xj30Var instanceof wj30;
                if (!z122) {
                }
                if (wj30Var == null) {
                }
                z = xj30Var instanceof vj30;
                if (z) {
                }
                if (vj30Var == null) {
                }
                zH = f1qVar.h(qk30Var);
                objV5 = f1qVar.V();
                if (!zH) {
                    objV5 = co70.k(qk30Var);
                    f1qVar.u0(objV5);
                    puyVar = (puy) objV5;
                    strR = u650.r(R.string._172e_res_0x7f141936, f1qVar);
                    if (z2) {
                    }
                    str = strN;
                    int i92 = i3 & 14;
                    if (i92 != 4) {
                        zH2 = (i92 != 4 || ((i3 & 8) != 0 && f1qVar.j(o4zVar))) | f1qVar.h(puyVar) | f1qVar.h(strR) | f1qVar.j(pihVar) | f1qVar.j(ol3Var);
                        Object objV62 = f1qVar.V();
                        if (zH2) {
                            puyVar2 = puyVar;
                            ol3Var2 = ol3Var;
                            z3 = z11;
                            wniVar2 = wniVar;
                            lsmVar = lsmVar2;
                            str2 = str;
                            qk30Var3 = qk30Var2;
                            ut20Var = new ut20(o4zVar, strR, pihVar, ol3Var2, puyVar2);
                            f1qVar.u0(ut20Var);
                            Function1 function122 = (Function1) ut20Var;
                            f1qVar.k0(340682295);
                            mxi mxiVar2 = mxi.b;
                            final puy puyVar112 = puyVar2;
                            if (!((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                            }
                        }
                    }
                }
            }
        } else {
            f1q f1qVar5 = f1qVar;
            f1qVar5.d0();
            r4 = f1qVar5;
        }
        aw40 aw40VarW = r4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 18, i, (Object) o4zVar, (Object) xj30Var, (Object) function0, (Object) eb6Var, (Object) tiyVar);
        }
    }

    public static axv l0(Application application, ub50 ub50Var, t630 t630Var, yvv yvvVar) {
        return new axv(application, ub50Var, t630Var, yvvVar);
    }

    public static final void m(o4z o4zVar, qk30 qk30Var, puy puyVar, qk30 qk30Var2, mo30 mo30Var, puy puyVar2, io0 io0Var, rl30 rl30Var, long j) {
        g1a0 g1a0Var;
        ql30 ql30Var;
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            return;
        }
        puyVar.setValue(Boolean.TRUE);
        hpt.R(o4zVar, (k160) fee.F0(o4zVar.a.b()), false);
        puyVar2.setValue(qk30Var2);
        mo30Var.z(eo30.a);
        if (qk30Var != null) {
            no0 no0Var = no0.e;
            miw miwVar = new miw();
            miwVar.putAll(tat.C(qk30Var.b, qk30Var.a, qk30Var.c));
            String str = "initializing";
            if (rl30Var != null && (g1a0Var = rl30Var.Z) != null && (ql30Var = (ql30) g1a0Var.getValue()) != null) {
                prv prvVar = ql30Var.i;
                if (prvVar == prv.c) {
                    str = "error";
                } else if (ql30Var.o.b.c.length() != 0) {
                    str = prvVar == prv.b ? "complete" : "partial";
                }
            }
            miwVar.put("info_state", str);
            miwVar.put("duration_ms", Long.valueOf(lrm.g(rzb0.a(j))));
            io0Var.k(no0Var, miwVar.b());
        }
    }

    public static uhs m0(zwe0 zwe0Var, jvx jvxVar) {
        return new uhs(zwe0Var, jvxVar);
    }

    public static final void n(io0 io0Var, puy puyVar, puy puyVar2, boolean z) {
        qk30 qk30Var = (qk30) puyVar.getValue();
        if (qk30Var == null) {
            return;
        }
        upa upaVar = (upa) puyVar2.getValue();
        tpa tpaVar = upaVar instanceof tpa ? (tpa) upaVar : null;
        mo0 mo0Var = mo0.d;
        miw miwVar = new miw();
        miwVar.putAll(tat.C(qk30Var.b, qk30Var.a, qk30Var.c));
        String strB = tpaVar != null ? tpaVar.b() : null;
        if (strB == null) {
            strB = "";
        }
        miwVar.put("checkout_id", strB);
        String strA = tpaVar != null ? tpaVar.a() : null;
        miwVar.put("attempt_id", strA != null ? strA : "");
        miwVar.put("reason", z ? "back" : "closed");
        miwVar.put("state", ((upa) puyVar2.getValue()).toString());
        io0Var.k(mo0Var, miwVar.b());
    }

    public static final wdu n0(f1q f1qVar) {
        Object[] objArr = new Object[0];
        txt txtVar = wdu.x;
        boolean zF = f1qVar.f(0) | f1qVar.f(0);
        Object objV = f1qVar.V();
        if (zF || objV == qwe.a) {
            objV = new aqt((byte) 17);
            f1qVar.u0(objV);
        }
        return (wdu) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 0);
    }

    public static final void o(qk30 qk30Var, eb6 eb6Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-421129859);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qk30Var) : f1qVar.j(qk30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(eb6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            o4z o4zVarU = hpt.U(zn40.S(to30.INSTANCE, null, null, f1qVar, 6, 6), f1qVar);
            wj30 wj30Var = new wj30(qk30Var);
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                cpw cpwVar = new cpw(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0, (byte) 25);
                f1qVar.u0(cpwVar);
                objV = cpwVar;
            }
            tiy tiyVarX = d.a(qiy.a, "ProductSheetContentImpl").x(tiyVar);
            r3w r3wVar = o4z.b;
            int i3 = i2 << 6;
            l(o4zVarU, wj30Var, (Function0) ((wtt) objV), eb6Var, tiyVarX, f1qVar, (i3 & 7168) | 64 | (i3 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) qk30Var, (Object) eb6Var, (Object) tiyVar, i, (byte) 29);
        }
    }

    public static gf60 o0(oxi oxiVar) {
        Object objA = oxiVar.a(pe60.d1);
        if (objA != null) {
            return (gf60) objA;
        }
        hs0.u("Must specify saved entity request");
        return null;
    }

    public static final void p(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1922073602);
        byte b = 4;
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ProjectHomeLoading");
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new va20(b);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVar, (Function1) objV));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarW = gkf.W(qiyVar, 16.0f, 16.0f);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new so30((byte) 10);
                f1qVar.u0(objV2);
            }
            f1qVar2 = f1qVar;
            kbt.q(390, 0, f1qVar2, d.a(qiyVar, "ProjectHomeLoading").x(tiyVarW), (Function0) objV2, true);
            f1qVar2.k0(740343602);
            for (int i3 = 0; i3 < 3; i3++) {
                kbt.w(null, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 7);
        }
    }

    public static final fo70 p0(ct70 ct70Var, String str, int i, fo70 fo70Var, boolean z) {
        return new fo70(ct70Var, str, new nfd0(i, wr3.S0(new Object[0])), fo70Var, z, true, true, null, nin.a);
    }

    public static final void q(final mie0 mie0Var, final boolean z, final Function1 function1, final Function0 function0, final Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Map map;
        float fC0;
        float f;
        Object nl3Var;
        a010 a010Var;
        b010 b010Var;
        float f2;
        Map map2;
        Integer num;
        int i3;
        Object obj;
        n7k n7kVar;
        int i4;
        mie0 mie0Var2;
        cng cngVar;
        boolean z2 = mie0Var.j;
        List list = mie0Var.l;
        f1qVar.m0(228664285);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mie0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            Object lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
            int i5 = i2 & 14;
            boolean z3 = i5 == 4;
            Object objV = f1qVar.V();
            boolean z4 = z3;
            Object obj2 = qwe.a;
            if (z4 || objV == obj2) {
                objV = new ko40(mie0Var, (byte) 8);
                f1qVar.u0(objV);
            }
            n7k n7kVarB = su00.b(0, (Function0) objV, f1qVar, 0, 3);
            cff cffVar = n7kVarB.d;
            boolean zF = f1qVar.f(list.size());
            int i6 = i2;
            Object objV2 = f1qVar.V();
            if (zF || objV2 == obj2) {
                objV2 = Integer.valueOf(((b010) cffVar.c).k());
                f1qVar.u0(objV2);
            }
            int iIntValue = ((Number) objV2).intValue();
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                objV3 = bit.y(f1qVar);
                f1qVar.u0(objV3);
            }
            final wni wniVar = (wni) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj2) {
                objV4 = new LinkedHashMap();
                f1qVar.u0(objV4);
            }
            Map map3 = (Map) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj2) {
                objV5 = bqh.k(0, f1qVar);
            }
            b010 b010Var2 = (b010) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == obj2) {
                objV6 = pty.f(0.0f, f1qVar);
            }
            a010 a010Var2 = (a010) objV6;
            Object objV7 = f1qVar.V();
            final b010 b010Var3 = (b010) (objV7 == obj2 ? bqh.k(0, f1qVar) : objV7);
            float fD0 = ((qlk) f1qVar.l(jcf.h)).D0(b010Var3.k());
            cs60 ms60Var = list.isEmpty() ? bs60.a : new ms60(s(r(mie0Var, ((b010) cffVar.c).k()), map3));
            if (b010Var2.k() <= 0) {
                map = map3;
                fC0 = 0.0f;
            } else {
                map = map3;
                fC0 = ltt.c0(a010Var2.k() / b010Var2.k(), 0.0f, 1.0f);
            }
            Object objV8 = f1qVar.V();
            if (objV8 == obj2) {
                objV8 = new i450(b010Var2, a010Var2);
                f1qVar.u0(objV8);
            }
            final i450 i450Var = (i450) objV8;
            Integer numValueOf = Integer.valueOf(b010Var2.k());
            Object objV9 = f1qVar.V();
            final cs60 cs60Var = ms60Var;
            cng cngVar2 = null;
            if (objV9 == obj2) {
                f = fC0;
                objV9 = new yr10(a010Var2, b010Var2, cngVar2, (byte) 19);
                f1qVar.u0(objV9);
            } else {
                f = fC0;
            }
            bit.k(f1qVar, numValueOf, (Function2) objV9);
            Integer numValueOf2 = Integer.valueOf(list.size());
            Integer numValueOf3 = Integer.valueOf(iIntValue);
            boolean zF2 = (i5 == 4) | f1qVar.f(iIntValue) | f1qVar.h(n7kVarB);
            Object objV10 = f1qVar.V();
            if (zF2 || objV10 == obj2) {
                a010Var = a010Var2;
                b010Var = b010Var2;
                f2 = fD0;
                map2 = map;
                num = numValueOf3;
                i3 = i5;
                obj = obj2;
                n7kVar = n7kVarB;
                i4 = i6;
                mie0Var2 = mie0Var;
                nl3Var = new nl3((Object) mie0Var2, iIntValue, (Object) n7kVar, (cng) null, (byte) 8);
                cngVar = null;
                f1qVar.u0(nl3Var);
            } else {
                b010Var = b010Var2;
                a010Var = a010Var2;
                nl3Var = objV10;
                f2 = fD0;
                map2 = map;
                cngVar = null;
                num = numValueOf3;
                i3 = i5;
                obj = obj2;
                n7kVar = n7kVarB;
                i4 = i6;
                mie0Var2 = mie0Var;
            }
            bit.l(n7kVar, numValueOf2, num, (Function2) nl3Var, f1qVar);
            Object[] objArr = {n7kVar, Integer.valueOf(list.size()), Boolean.valueOf(z2), mie0Var2.o};
            int i7 = i4 & 896;
            boolean zH = f1qVar.h(n7kVar) | (i3 == 4) | (i7 == 256);
            Object objV11 = f1qVar.V();
            if (zH || objV11 == obj) {
                n7k n7kVar2 = n7kVar;
                Object o630Var = new o630((byte) 18, cngVar, mie0Var, n7kVar2, function1);
                mie0Var2 = mie0Var;
                n7kVar = n7kVar2;
                f1qVar.u0(o630Var);
                objV11 = o630Var;
            }
            bit.n(objArr, (Function2) objV11, f1qVar);
            Object[] objArr2 = {n7kVar, lifecycle, mie0Var2.q, mie0Var2.n, Integer.valueOf(list.size()), Boolean.valueOf(z2), mie0Var2.o};
            boolean zH2 = f1qVar.h(n7kVar) | (i3 == 4) | f1qVar.j(lifecycle) | (i7 == 256);
            Object objV12 = f1qVar.V();
            if (zH2 || objV12 == obj) {
                Object qs00Var = new qs00((Object) mie0Var2, lifecycle, (Object) n7kVar, (Object) function1, (cng) null, (byte) 8);
                f1qVar.u0(qs00Var);
                objV12 = qs00Var;
            }
            bit.n(objArr2, (Function2) objV12, f1qVar);
            final n7k n7kVar3 = n7kVar;
            int i8 = i4;
            final float f3 = f;
            final Map map4 = map2;
            final b010 b010Var4 = b010Var;
            final a010 a010Var3 = a010Var;
            final float f4 = f2;
            yk5.b(d.a(qiy.a, "RefreshedVariantsInStreamContent").x(tiyVar), null, null, 0L, null, j5i0.g0(1935965700, new Function2() { // from class: a450
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                        vy50.b(cs60Var, d.a(qiy.a, "RefreshedVariantsInStreamContent"), j5i0.g0(2052882378, new ilz(function0, (byte) 15), f1qVar2), null, null, null, null, j5i0.g0(1321732815, new f450(f3, mie0Var, n7kVar3, wniVar, a010Var3, b010Var4, map4), f1qVar2), 0L, null, null, false, false, null, f1qVar2, 12583296, 48, 14202);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), false, 0L, 0L, null, j5i0.g0(588213365, new Function3() { // from class: c450
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:54:0x01f5  */
                /* JADX WARN: Removed duplicated region for block: B:57:0x0205  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    mie0 mie0Var3;
                    qiy qiyVar;
                    String str;
                    Function1 function12;
                    b010 b010Var5;
                    qnz qnzVar;
                    List list2;
                    byte b;
                    int i9;
                    byte b2;
                    Function1 function13;
                    boolean zH3;
                    Object objV13;
                    qnz qnzVar2;
                    Object objV14;
                    qr00 qr00Var = (qr00) obj3;
                    f1q f1qVar2 = (f1q) obj4;
                    int iIntValue2 = ((Integer) obj5).intValue();
                    if ((iIntValue2 & 6) == 0) {
                        iIntValue2 |= f1qVar2.h(qr00Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarX = d.a(qiyVar2, "RefreshedVariantsInStreamContent").x(jph0.e0(gkf.U(b.d(qiyVar2, 1.0f), qr00Var), i450Var, null));
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
                        g61 g61Var = iwe.f;
                        d260.o(f1qVar2, jheVarA, g61Var);
                        g61 g61Var2 = iwe.e;
                        d260.o(f1qVar2, b620VarN, g61Var2);
                        Integer numValueOf4 = Integer.valueOf(iHashCode);
                        g61 g61Var3 = iwe.g;
                        d260.o(f1qVar2, numValueOf4, g61Var3);
                        oj0 oj0Var = iwe.h;
                        d260.m(f1qVar2, oj0Var);
                        g61 g61Var4 = iwe.d;
                        d260.o(f1qVar2, tiyVarC, g61Var4);
                        final mie0 mie0Var4 = mie0Var;
                        List list3 = mie0Var4.l;
                        boolean zIsEmpty = list3.isEmpty();
                        pu00 pu00Var = n7kVar3;
                        int iR = zIsEmpty ? -1 : mbt.r(mie0Var4, ((b010) pu00Var.d.c).k());
                        tiy tiyVarX2 = d.a(qiyVar2, "RefreshedVariantsInStreamContent").x(b.f(new o8u(1.0f, true), 1.0f));
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC, g61Var);
                        d260.o(f1qVar2, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC2, g61Var4);
                        List list4 = list3;
                        boolean zIsEmpty2 = list4.isEmpty();
                        final Function1 function14 = function1;
                        final b010 b010Var6 = b010Var3;
                        qnz qnzVar3 = qwe.a;
                        if (zIsEmpty2) {
                            mie0Var3 = mie0Var4;
                            qiyVar = qiyVar2;
                            str = "RefreshedVariantsInStreamContent";
                            function12 = function14;
                            b010Var5 = b010Var6;
                            qnzVar = qnzVar3;
                            list2 = list3;
                            b = 0;
                            f1qVar2.k0(1883610729);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1882231136);
                            tiy tiyVarX3 = d.a(qiyVar2, "RefreshedVariantsInStreamContent").x(b.d(qiyVar2, 1.0f));
                            boolean zH4 = f1qVar2.h(mie0Var4);
                            Object objV15 = f1qVar2.V();
                            if (zH4 || objV15 == qnzVar3) {
                                objV15 = new mu20(mie0Var4, (byte) 19);
                                f1qVar2.u0(objV15);
                            }
                            Function1 function15 = (Function1) objV15;
                            final float f5 = f4;
                            final boolean z5 = z;
                            final Map map5 = map4;
                            zqe zqeVarG0 = j5i0.g0(1095018205, new Function4() { // from class: d450
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                                    int iIntValue3 = ((Integer) obj7).intValue();
                                    f1q f1qVar3 = (f1q) obj8;
                                    int iIntValue4 = ((Integer) obj9).intValue();
                                    if ((iIntValue4 & 48) == 0) {
                                        iIntValue4 |= f1qVar3.f(iIntValue3) ? 32 : 16;
                                    }
                                    boolean zA0 = f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 145) != 144);
                                    tid0 tid0Var = tid0.a;
                                    if (!zA0) {
                                        f1qVar3.d0();
                                        return tid0Var;
                                    }
                                    mie0 mie0Var5 = mie0Var4;
                                    int iR2 = mbt.r(mie0Var5, iIntValue3);
                                    List list5 = mie0Var5.l;
                                    List list6 = (List) fee.I0(iR2, list5);
                                    if (list6 == null) {
                                        return tid0Var;
                                    }
                                    int size = list5.size();
                                    gw00 gw00Var = mie0Var5.o;
                                    ls60 ls60VarS = mbt.s(iR2, map5);
                                    int iK = b010Var6.k();
                                    ur00 ur00VarH = gkf.h(0.0f, 16.0f, 0.0f, f5, 5);
                                    qiy qiyVar3 = qiy.a;
                                    tiy tiyVarX4 = d.a(qiyVar3, "RefreshedVariantsInStreamContent").x(gkf.X(b.d(qiyVar3, 1.0f), 12.0f, 0.0f, 2));
                                    xfh xfhVar = nhh.Companion;
                                    mbt.z(iR2, list6, size, z5, function14, tiyVarX4, ls60VarS, iK, gw00Var, ur00VarH, f1qVar3, 64, 0);
                                    return tid0Var;
                                }
                            }, f1qVar2);
                            list2 = list3;
                            qiyVar = qiyVar2;
                            qnzVar = qnzVar3;
                            b010Var5 = b010Var6;
                            function12 = function14;
                            mie0Var3 = mie0Var4;
                            str = "RefreshedVariantsInStreamContent";
                            b = 0;
                            vut.a(pu00Var, tiyVarX3, null, null, 1, 0.0f, null, null, false, function15, null, null, null, zqeVarG0, f1qVar2, 24624, 24576, 15340);
                            f1qVar2 = f1qVar2;
                            f1qVar2.s(false);
                        }
                        if ((mie0Var3.o == null || mie0Var3.p) && list2.size() == 2 && iR >= 0) {
                            i9 = iR;
                            if (i9 < list4.size() && b79.u(fee.I0(i9, mie0Var3.m), Boolean.TRUE)) {
                                b2 = 1;
                            }
                            boolean zD = mie0Var3.d();
                            function13 = function12;
                            zH3 = f1qVar2.h(function13);
                            objV13 = f1qVar2.V();
                            qnzVar2 = qnzVar;
                            if (!zH3 || objV13 == qnzVar2) {
                                objV13 = new e450(function13, b);
                                f1qVar2.u0(objV13);
                            }
                            Function1 function16 = (Function1) objV13;
                            objV14 = f1qVar2.V();
                            if (objV14 == qnzVar2) {
                                objV14 = new ipn(b010Var5, (byte) 7);
                                f1qVar2.u0(objV14);
                            }
                            Function1 function17 = (Function1) objV14;
                            qiy qiyVar3 = qiyVar;
                            int i10 = i9;
                            mbt.C(i10, b2, zD, function02, function16, function17, d.a(qiyVar3, str).x(mc6.a.a(qiyVar3, bar.i)), f1qVar2, 196608);
                            f1qVar2.s(true);
                            f1qVar2.s(true);
                        } else {
                            i9 = iR;
                        }
                        b2 = b;
                        boolean zD2 = mie0Var3.d();
                        function13 = function12;
                        zH3 = f1qVar2.h(function13);
                        objV13 = f1qVar2.V();
                        qnzVar2 = qnzVar;
                        if (!zH3) {
                            objV13 = new e450(function13, b);
                            f1qVar2.u0(objV13);
                            Function1 function162 = (Function1) objV13;
                            objV14 = f1qVar2.V();
                            if (objV14 == qnzVar2) {
                            }
                            Function1 function172 = (Function1) objV14;
                            qiy qiyVar32 = qiyVar;
                            int i102 = i9;
                            mbt.C(i102, b2, zD2, function02, function162, function172, d.a(qiyVar32, str).x(mc6.a.a(qiyVar32, bar.i)), f1qVar2, 196608);
                            f1qVar2.s(true);
                            f1qVar2.s(true);
                        }
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i8 >> 15) & 14) | 196608, 990);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp(mie0Var, z, function1, function0, function02, tiyVar, i);
        }
    }

    public static /* synthetic */ fo70 q0(ct70 ct70Var, String str, int i, fo70 fo70Var, boolean z, int i2) {
        if ((i2 & 4) != 0) {
            fo70Var = null;
        }
        if ((i2 & 8) != 0) {
            z = true;
        }
        return p0(ct70Var, str, i, fo70Var, z);
    }

    public static final int r(mie0 mie0Var, int i) {
        boolean z = mie0Var.j;
        int size = mie0Var.l.size();
        if (size <= 0) {
            return -1;
        }
        return z ? (size - 1) - i : i;
    }

    public static fo70 r0(ct70 ct70Var, String str, ofd0 ofd0Var) {
        return new fo70(ct70Var, str, ofd0Var, null, true, true, true, null, nin.a);
    }

    public static final ls60 s(int i, Map map) {
        Integer numValueOf = Integer.valueOf(i);
        Object ls60Var = map.get(numValueOf);
        if (ls60Var == null) {
            ls60Var = new ls60(0);
            map.put(numValueOf, ls60Var);
        }
        return (ls60) ls60Var;
    }

    public static final String s0(String str, kotlinx.serialization.json.b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        String strA0 = A0("cached_template_id", cVar);
        if (b79.u(str, "app_block")) {
            return strA0 == null ? str : strA0;
        }
        String strD0 = d0(dm7.F(cVar));
        String strA02 = A0("widget_type", cVar);
        if (strA02 == null) {
            strA02 = A0("widgetType", cVar);
        }
        if (strD0 != null) {
            String str2 = Y(strD0) ? null : strD0;
            if (str2 != null) {
                return str2;
            }
        }
        return strA0 == null ? strD0 == null ? strA02 : strD0 : strA0;
    }

    public static final void t(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(931955743);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(ox60Var) : f1qVar.j(ox60Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            tiyVar2 = tiyVar;
            if (set.contains(ox60Var.d())) {
                f1qVar.k0(1224721123);
            } else {
                f1qVar.k0(-2038684364);
                px60 px60VarI = ox60Var.i();
                nx60 nx60Var = px60VarI instanceof nx60 ? (nx60) px60VarI : null;
                if (nx60Var == null) {
                    f1qVar.k0(1225294157);
                } else {
                    f1qVar.k0(-2038684364);
                    nx60Var.i(z, ox60Var, tiyVar2, set, msrVar, f1qVar, i3 & 65534);
                }
                f1qVar.s(false);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new di(z, (Object) ox60Var, (Object) tiyVar2, (Object) set, (Object) msrVar, i, i2, (byte) 7);
        }
    }

    public static final zhk t0(ep10 ep10Var) {
        yhk xhkVar;
        bg10 bg10Var;
        LinkedHashMap linkedHashMap;
        String str;
        ap10 ap10Var = ep10Var.a;
        boolean z = ep10Var.e;
        if (ap10Var instanceof yo10) {
            yo10 yo10Var = (yo10) ap10Var;
            long j = yo10Var.a;
            String str2 = yo10Var.b;
            dp10 dp10Var = yo10Var.c;
            StripeIntent$Usage stripeIntent$UsageU0 = dp10Var != null ? u0(dp10Var) : null;
            int iG = bya0.G(yo10Var.d);
            if (iG == 0) {
                bg10Var = bg10.b;
            } else if (iG == 1) {
                bg10Var = bg10.c;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                bg10Var = bg10.d;
            }
            xo10 xo10Var = yo10Var.e;
            if (xo10Var != null) {
                LinkedHashMap linkedHashMap2 = xo10Var.a;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(((xh10) entry.getKey()).a, entry.getValue());
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(vkw.T(linkedHashMap3.size()));
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    Object key = entry2.getKey();
                    int iOrdinal = ((dp10) entry2.getValue()).ordinal();
                    if (iOrdinal == 0) {
                        str = "on_session";
                    } else if (iOrdinal == 1) {
                        str = "off_session";
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        str = "none";
                    }
                    linkedHashMap4.put(key, Collections.singletonMap("setup_future_usage", str));
                }
                linkedHashMap = new LinkedHashMap(linkedHashMap4);
            } else {
                linkedHashMap = new LinkedHashMap();
            }
            if (z) {
                Object obj = linkedHashMap.get("card");
                if (obj == null) {
                    obj = oin.a;
                    linkedHashMap.put("card", obj);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap((Map) obj);
                linkedHashMap5.put("require_cvc_recollection", "true");
                linkedHashMap.put("card", linkedHashMap5);
            }
            xhkVar = new whk(j, str2, stripeIntent$UsageU0, bg10Var, linkedHashMap.isEmpty() ? null : String.valueOf(ne90.y(linkedHashMap)));
        } else {
            if (!(ap10Var instanceof zo10)) {
                n0z.a();
                return null;
            }
            zo10 zo10Var = (zo10) ap10Var;
            xhkVar = new xhk(zo10Var.a, u0(zo10Var.b));
        }
        return new zhk(xhkVar, ep10Var.b, ep10Var.c, ep10Var.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0289 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(qk30 qk30Var, woa woaVar, boolean z, boolean z2, boolean z3, Function1 function1, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        qk30 qk30Var2;
        cfg cfgVar;
        boolean z4;
        List listSingletonList;
        int i2;
        am00 am00Var;
        List list;
        puy puyVar;
        qnz qnzVar;
        gf60 gf60Var;
        doa doaVar;
        zz8 zz8Var;
        List list2;
        yav yavVar;
        mjt mjtVar;
        List list3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-60533094);
        int i3 = i | (f1qVar2.j(qk30Var) ? 4 : 2) | (f1qVar2.h(woaVar) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z3) ? 16384 : 8192) | (f1qVar2.j(function1) ? 131072 : 65536) | (f1qVar2.j(function0) ? 1048576 : 524288) | (f1qVar2.j(function02) ? 8388608 : 4194304) | (f1qVar2.j(function03) ? 67108864 : 33554432);
        if (f1qVar2.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            if (qk30Var == null || (cfgVar = qk30Var.b) == null || !z2) {
                cfgVar = null;
            }
            if (cfgVar == null || (list3 = cfgVar.p) == null) {
                f1qVar2.k0(545458550);
                f1qVar2.s(false);
                z4 = false;
                byte b = 6;
                if (z && z4) {
                    f1qVar2.k0(545657575);
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar2) {
                        objV2 = new j230(puyVar2, b);
                        f1qVar2.u0(objV2);
                    }
                    listSingletonList = Collections.singletonList((Function1) objV2);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(545911589);
                    f1qVar2.s(false);
                    listSingletonList = nin.a;
                }
                voa voaVar = !(woaVar instanceof voa) ? (voa) woaVar : null;
                am00 am00Var2 = (voaVar != null || (doaVar = voaVar.a) == null || (zz8Var = doaVar.l) == null || (list2 = zz8Var.b) == null || (yavVar = (yav) fee.H0(list2)) == null || (mjtVar = yavVar.a) == null) ? null : mjtVar.d;
                if (!z) {
                    am00Var2 = null;
                }
                if (qk30Var == null) {
                    hjx hjxVar = qk30Var.a;
                    i2 = i3;
                    cfg cfgVar2 = qk30Var.b;
                    am00Var = am00Var2;
                    gf60Var = qk30Var.f;
                    if (gf60Var != null) {
                        list = listSingletonList;
                        puyVar = puyVar2;
                        qnzVar = qnzVar2;
                    } else {
                        String string = wca0.U0(cfgVar2.a).toString();
                        if (string.length() == 0) {
                            string = null;
                        }
                        if (string != null) {
                            String string2 = wca0.U0(cfgVar2.b).toString();
                            if (string2.length() == 0) {
                                string2 = null;
                            }
                            if (string2 != null) {
                                list = listSingletonList;
                                String str = hjxVar.a;
                                if (str != null) {
                                    m7h m7hVar = new m7h(str);
                                    if (m7h.b(str)) {
                                        m7hVar = null;
                                    }
                                    String str2 = m7hVar != null ? m7hVar.a : null;
                                    if (str2 != null) {
                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                        puyVar = puyVar2;
                                        qfg qfgVar = cfgVar2.i;
                                        if (qfgVar != null) {
                                            tpt tptVar = xpt.a;
                                            tptVar.getClass();
                                            qnzVar = qnzVar2;
                                        } else {
                                            qnzVar = qnzVar2;
                                        }
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                        List list4 = cfgVar2.t;
                                        String str3 = list4 != null ? (String) fee.H0(list4) : null;
                                        if (str3 == null) {
                                            str3 = "";
                                        }
                                        wf60 wf60Var = new wf60(new ze60("product", string), new mf60(4, string2, "product_rationale_and_reviews", new c(linkedHashMap)));
                                        List list5 = cfgVar2.k;
                                        gf60Var = new gf60(wf60Var, new we60(string2, list5 != null ? (String) fee.H0(list5) : null), new cf60(str2, hjxVar.b));
                                    }
                                }
                            }
                            puyVar = puyVar2;
                            qnzVar = qnzVar2;
                            gf60Var = null;
                        }
                    }
                    gf60 gf60Var2 = (!z2 || z) ? null : gf60Var;
                    Function0 function04 = !z ? function0 : (z3 && z2) ? function02 : null;
                    qiy qiyVar = qiy.a;
                    f1qVar2 = f1qVar;
                    qnz qnzVar3 = qnzVar;
                    fqt.n(qk30Var, am00Var, function04, function03, list, d.a(qiyVar, "ShoppingBottomSheetChrome"), gf60Var2, function1, f1qVar2, (i2 & 14) | 8 | ((i2 >> 15) & 7168) | 2097152 | (29360128 & (i2 << 6)), 32);
                    qk30Var2 = qk30Var;
                    if (((Boolean) puyVar.getValue()).booleanValue() || qk30Var2 == null) {
                        f1qVar2.k0(547302280);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(546618048);
                        cfg cfgVar3 = qk30Var2.b;
                        mf50 mf50Var = new mf50(new yf50((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, new rg50(cfgVar3.a, cfgVar3.b, cfgVar3.j), (String) null, (String) null, 1791), og50.Commerce, null, null);
                        Object objV3 = f1qVar2.V();
                        if (objV3 == qnzVar3) {
                            objV3 = new ejz(puyVar, (byte) 15);
                            f1qVar2.u0(objV3);
                        }
                        fqt.p(mf50Var, (Function0) objV3, d.a(qiyVar, "ShoppingBottomSheetChrome"), null, f1qVar2, 48, 12);
                        f1qVar2.s(false);
                    }
                } else {
                    i2 = i3;
                    am00Var = am00Var2;
                }
                list = listSingletonList;
                puyVar = puyVar2;
                qnzVar = qnzVar2;
                gf60Var = null;
                if (z2) {
                    if (!z) {
                    }
                    qiy qiyVar2 = qiy.a;
                    f1qVar2 = f1qVar;
                    qnz qnzVar32 = qnzVar;
                    fqt.n(qk30Var, am00Var, function04, function03, list, d.a(qiyVar2, "ShoppingBottomSheetChrome"), gf60Var2, function1, f1qVar2, (i2 & 14) | 8 | ((i2 >> 15) & 7168) | 2097152 | (29360128 & (i2 << 6)), 32);
                    qk30Var2 = qk30Var;
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar2.k0(547302280);
                        f1qVar2.s(false);
                    }
                }
            } else {
                List<veg> list6 = list3;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    for (veg vegVar : list6) {
                        if (vegVar.n && vegVar.q) {
                            f1qVar2.k0(1957258047);
                            uie.f.getClass();
                            boolean zN = o650.n(uie.h, f1qVar2, 0, 2);
                            f1qVar2.s(false);
                            z4 = zN;
                            break;
                        }
                    }
                    f1qVar2.k0(545458550);
                    f1qVar2.s(false);
                    z4 = false;
                    byte b2 = 6;
                    if (z) {
                        f1qVar2.k0(545911589);
                        f1qVar2.s(false);
                        listSingletonList = nin.a;
                        if (!(woaVar instanceof voa)) {
                        }
                        if (voaVar != null) {
                            if (!z) {
                            }
                            if (qk30Var == null) {
                            }
                            list = listSingletonList;
                            puyVar = puyVar2;
                            qnzVar = qnzVar2;
                            gf60Var = null;
                            if (z2) {
                            }
                        }
                    }
                }
            }
        } else {
            qk30Var2 = qk30Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tec(qk30Var2, woaVar, z, z2, z3, function1, function0, function02, function03, i);
        }
    }

    public static final StripeIntent$Usage u0(dp10 dp10Var) {
        int iOrdinal = dp10Var.ordinal();
        if (iOrdinal == 0) {
            return StripeIntent$Usage.b;
        }
        if (iOrdinal == 1) {
            return StripeIntent$Usage.c;
        }
        if (iOrdinal != 2) {
            n0z.a();
            return null;
        }
        hs0.u("PaymentSheet.IntentConfiguration setupFutureUse cannot be set to None");
        return null;
    }

    public static final void v(final o4z o4zVar, final xj30 xj30Var, final qk30 qk30Var, final rl30 rl30Var, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final woa woaVar, final fe80 fe80Var, final Function0 function02, final Function2 function2, final Function1 function1, final Function0 function03, final Function0 function04, final Function0 function05, final boolean z4, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function0 function06;
        final Function0 function07;
        int i4;
        byte b;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2114528761);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(o4zVar) : f1qVar2.j(o4zVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar2.h(xj30Var) : f1qVar2.j(xj30Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(qk30Var) : f1qVar2.j(qk30Var) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(rl30Var) : f1qVar2.j(rl30Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function06 = function0;
            i3 |= f1qVar2.j(function06) ? 16384 : 8192;
        } else {
            function06 = function0;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar2.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar2.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar2.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? f1qVar2.h(woaVar) : f1qVar2.j(woaVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar2.h(fe80Var) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            function07 = function02;
            i4 = i2 | (f1qVar2.j(function07) ? 4 : 2);
        } else {
            function07 = function02;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar2.j(function03)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.j(function04) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar2.j(function05) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar2.i(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 8388608 : 4194304;
        }
        if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i4 & 4793491) == 4793490) ? false : true)) {
            final Function0 function08 = function06;
            f1qVar2 = f1qVar;
            zqe zqeVarG0 = j5i0.g0(637222501, new Function2() { // from class: oj30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    wo30 vo30Var;
                    f1q f1qVar3 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX = d.a(qiyVar, "ShoppingBottomSheetModal").x(z4 ? tiyVar : qiyVar);
                        oww owwVarC = ac6.c(bar.b, false);
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
                        d260.o(f1qVar3, owwVarC, iwe.f);
                        d260.o(f1qVar3, b620VarN, iwe.e);
                        d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar3, iwe.h);
                        d260.o(f1qVar3, tiyVarC, iwe.d);
                        xj30 xj30Var2 = xj30Var;
                        if (xj30Var2 instanceof vj30) {
                            vo30Var = new uo30(((vj30) xj30Var2).a);
                        } else {
                            if (!(xj30Var2 instanceof wj30)) {
                                n0z.a();
                                return null;
                            }
                            vo30Var = new vo30(((wj30) xj30Var2).a);
                        }
                        tiy tiyVarA = d.a(qiyVar, "ShoppingBottomSheetModal");
                        r3w r3wVar = o4z.b;
                        o4z o4zVar2 = o4zVar;
                        qk30 qk30Var2 = qk30Var;
                        rl30 rl30Var2 = rl30Var;
                        Function0 function09 = function08;
                        Function1 function12 = function1;
                        rpt.r(o4zVar2, vo30Var, qk30Var2, rl30Var2, function09, function12, function07, function2, tiyVarA, f1qVar3, 4608);
                        mbt.u(qk30Var2, woaVar, z, z2, z3, function12, function03, function04, function05, f1qVar3, 8);
                        f1qVar3.s(true);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2);
            if (z4) {
                cya0.v(f1qVar2, -357137653, 6, zqeVarG0, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-357082380);
                if (z) {
                    f1qVar2.k0(542676676);
                    boolean zG = jbi0.G(f1qVar2);
                    b = 1;
                    if (zG) {
                        j = xsp.k;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.c;
                    }
                } else {
                    b = 1;
                    f1qVar2.k0(542677538);
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j = xsp.k;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j = xsp.a;
                    }
                }
                f1qVar2.s(false);
                kay.a(function02, d.a(qiy.a, "ShoppingBottomSheetModal").x(ku0.g0(tiyVar, ku0.o)), fe80Var, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-278574409, new mr10(zqeVarG0, b), f1qVar2), f1qVar, (i4 & 14) | ((i7 >> 21) & 896), 3078, 7096);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: pj30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    mbt.v(o4zVar, xj30Var, qk30Var, rl30Var, function0, z, z2, z3, woaVar, fe80Var, function02, function2, function1, function03, function04, function05, z4, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final l080 v0(ga80 ga80Var) {
        l080 l080Var;
        List list = ga80Var.d;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list.size());
        Iterator it = list.iterator();
        while (true) {
            l080 l080Var2 = null;
            if (!it.hasNext()) {
                int size = linkedHashSet.size();
                if (size != 0) {
                    return size != 1 ? l080.g : (l080) fee.i1(linkedHashSet);
                }
                return null;
            }
            String strI = gcb.i((String) it.next());
            if (strI != null) {
                String lowerCase = strI.toLowerCase(Locale.ROOT);
                switch (lowerCase.hashCode()) {
                    case -1777292293:
                        l080Var = !lowerCase.equals("image_share") ? l080.f : l080.d;
                        break;
                    case -1214628006:
                        if (lowerCase.equals("message_slice")) {
                            l080Var = l080.a;
                            break;
                        }
                        break;
                    case -979805852:
                        if (lowerCase.equals("prompt")) {
                            l080Var = l080.c;
                            break;
                        }
                        break;
                    case -898402221:
                        if (lowerCase.equals("media_generation")) {
                            l080Var = l080.e;
                            break;
                        }
                        break;
                    case -872189628:
                        if (!lowerCase.equals("prompt_share")) {
                        }
                        break;
                    case -788047292:
                        if (lowerCase.equals("widget")) {
                            l080Var = l080.b;
                            break;
                        }
                        break;
                    case 3536267:
                        if (!lowerCase.equals("sora")) {
                        }
                        break;
                }
                l080Var2 = l080Var;
            }
            if (l080Var2 != null) {
                linkedHashSet.add(l080Var2);
            }
        }
    }

    public static final void w(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(-1854833411);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = mf0.k;
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(6, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar, zqeVar, i, (byte) 12);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String w0(String str) {
        String strD0 = d0(str);
        if (strD0 == null) {
            return null;
        }
        switch (strD0.hashCode()) {
            case -697331329:
                if (strD0.equals("translation_block")) {
                    return "learning_block";
                }
                return null;
            case -165589972:
                if (!strD0.equals("learning_block")) {
                    return null;
                }
                break;
            case 99463:
                if (strD0.equals("dil")) {
                    return "dil";
                }
                return null;
            case 487001075:
                if (!strD0.equals("language_learning_block")) {
                    return null;
                }
                break;
            case 698783012:
                if (strD0.equals("visualization")) {
                    return "visualization";
                }
                return null;
            case 1178021667:
                if (!strD0.equals("pronunciation_block")) {
                    return null;
                }
                break;
            case 1595586249:
                if (strD0.equals("inline_app_block")) {
                    return "inline_app_block";
                }
                return null;
            case 1826604271:
                if (strD0.equals("app_block")) {
                    return "app_block";
                }
                return null;
            default:
                return null;
        }
    }

    public static final void x(bt70 bt70Var, String str, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-707835170);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            bt70Var.i(j5i0.g0(1847130603, new hnx(str, b), f1qVar), d.a(qiy.a, "TextMessageDetailRow"), null, null, null, null, null, null, null, null, null, null, false, false, z, f1qVar, 6, (57344 & (i2 << 6)) | ((i2 << 15) & 458752), 16382);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) bt70Var, (Object) str, z, i, (byte) 17);
        }
    }

    public static final ArrayList x0(String str, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(drx.h((c22) it.next(), str, false, null, 12));
        }
        return arrayList;
    }

    public static final void y(int i, f1q f1qVar) {
        long j;
        f1qVar.m0(236303029);
        if (f1qVar.a0(i & 1, i != 0)) {
            String upperCase = u650.r(R.string._1214_res_0x7f14138c, f1qVar).toUpperCase(Locale.ROOT);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).m, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(upperCase, d.a(qiy.a, "TextMessageDetailsHeader"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131066);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hlw(i, (byte) 21);
        }
    }

    public static final void y0(io0 io0Var, acv acvVar, eiv eivVar, Boolean bool, bcv bcvVar) {
        String str;
        String str2;
        Integer num;
        Integer num2;
        nev nevVar = eivVar.b;
        so0 so0Var = so0.A;
        mjx mjxVar = eivVar.a;
        Map mapL = dft.L(mjxVar);
        miw miwVar = new miw();
        hjx hjxVar = mjxVar instanceof hjx ? (hjx) mjxVar : null;
        if (hjxVar != null && (num2 = hjxVar.c) != null) {
            miwVar.put("turn_index", Integer.valueOf(num2.intValue()));
        }
        miwVar.put("url", nevVar.a);
        miwVar.put("action", acvVar.a);
        miwVar.put("link_type", nevVar.b.a);
        miwVar.put("section", nevVar.c.a);
        miwVar.put("section_location", nevVar.d.a);
        Integer num3 = nevVar.e;
        miwVar.put("section_index", Integer.valueOf((num3 != null ? num3.intValue() : 0) + 1));
        miwVar.put("safe_url", b79.u(bool, Boolean.TRUE) ? "true" : b79.u(bool, Boolean.FALSE) ? "false" : "unknown");
        hjg hjgVar = nevVar.f;
        if (hjgVar != null) {
            miwVar.put("url_citation_layout", hjgVar.i() ? "rich-card" : "inline");
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(mapL, miwVar.b());
        miw miwVar2 = new miw();
        if (bcvVar != null) {
            miwVar2.put("action_type", "open_url");
        }
        if (bcvVar != null && (num = bcvVar.a) != null) {
            miwVar2.put("content_reference_index", Integer.valueOf(num.intValue()));
        }
        if (bcvVar != null) {
            miwVar2.put("is_genui", bcvVar.b);
        }
        if (bcvVar != null && (str2 = bcvVar.c) != null) {
            miwVar2.put("widget_type", str2);
        }
        if (bcvVar != null && (str = bcvVar.d) != null) {
            miwVar2.put("widget_name", str);
        }
        io0Var.k(so0Var, ukw.e0(linkedHashMapE0, miwVar2.b()));
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(int i, List list, int i2, boolean z, Function1 function1, tiy tiyVar, ls60 ls60Var, int i3, gw00 gw00Var, qr00 qr00Var, f1q f1qVar, int i4, int i5) {
        ls60 ls60VarR;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        f1q f1qVar2;
        gw00 gw00Var2;
        ls60 ls60Var2;
        int i13;
        qr00 qr00Var2;
        aw40 aw40VarW;
        gw00 gw00Var3;
        ls60 ls60Var3;
        int i14;
        qr00 qr00VarG;
        Object n2bVar;
        int i15;
        z83 z83Var;
        int i16;
        qnz qnzVar;
        b010 b010Var;
        qr00 qr00Var3;
        int i17;
        int i18;
        Object z55Var;
        b010 b010Var2;
        gw00 gw00Var4;
        z83 z83Var2;
        f1q f1qVar3;
        boolean z2;
        qr00 qr00Var4;
        qnz qnzVar2;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(853725908);
        int i19 = i4 | (f1qVar4.f(i) ? 4 : 2) | (f1qVar4.j(list) ? 32 : 16) | (f1qVar4.f(i2) ? 256 : 128) | (f1qVar4.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar4.j(function1) ? 16384 : 8192) | (f1qVar4.h(tiyVar) ? 131072 : 65536);
        if ((i5 & 64) == 0) {
            ls60VarR = ls60Var;
            int i20 = f1qVar4.h(ls60VarR) ? 1048576 : 524288;
            int i21 = i19 | i20;
            i6 = i5 & 128;
            if (i6 == 0) {
                i8 = i21 | 12582912;
                i7 = i3;
            } else {
                i7 = i3;
                i8 = i21 | (f1qVar4.f(i7) ? 8388608 : 4194304);
            }
            i9 = i5 & 256;
            if (i9 == 0) {
                i10 = i8 | 100663296;
            } else {
                i10 = i8 | (f1qVar4.h(gw00Var) ? 67108864 : 33554432);
            }
            i11 = i5 & Barcode.FORMAT_UPC_A;
            if (i11 == 0) {
                i12 = i10 | 805306368;
            } else {
                i12 = i10 | (f1qVar4.h(qr00Var) ? 536870912 : 268435456);
            }
            if (f1qVar4.a0(i12 & 1, (i12 & 306783379) == 306783378)) {
                f1qVar2 = f1qVar4;
                f1qVar2.d0();
                gw00Var2 = gw00Var;
                ls60Var2 = ls60VarR;
                i13 = i7;
                qr00Var2 = qr00Var;
            } else {
                f1qVar4.f0();
                if ((i4 & 1) == 0 || f1qVar4.G()) {
                    if ((i5 & 64) != 0) {
                        i12 &= -3670017;
                        ls60VarR = uhb0.R(f1qVar4);
                    }
                    if (i6 != 0) {
                        i7 = 0;
                    }
                    gw00 gw00Var5 = i9 != 0 ? null : gw00Var;
                    if (i11 != 0) {
                        qr00VarG = gkf.g(0.0f, 0.0f, 3);
                        int i22 = i7;
                        gw00Var3 = gw00Var5;
                        ls60Var3 = ls60VarR;
                        i14 = i22;
                    } else {
                        int i23 = i7;
                        gw00Var3 = gw00Var5;
                        ls60Var3 = ls60VarR;
                        i14 = i23;
                        qr00VarG = qr00Var;
                    }
                } else {
                    f1qVar4.d0();
                    if ((i5 & 64) != 0) {
                        i12 &= -3670017;
                    }
                    qr00VarG = qr00Var;
                    ls60Var3 = ls60VarR;
                    i14 = i7;
                    gw00Var3 = gw00Var;
                }
                f1qVar4.t();
                Object objV = f1qVar4.V();
                qnz qnzVar3 = qwe.a;
                if (objV == qnzVar3) {
                    objV = bqh.k(0, f1qVar4);
                }
                b010 b010Var3 = (b010) objV;
                boolean z3 = (i12 & 112) == 32 || f1qVar4.h(list);
                Object objV2 = f1qVar4.V();
                if (z3 || objV2 == qnzVar3) {
                    objV2 = zsj0.q(list);
                    f1qVar4.u0(objV2);
                }
                z83 z83Var3 = (z83) objV2;
                int i24 = i12;
                Object[] objArr = {Integer.valueOf(i), Integer.valueOf(b010Var3.k()), Integer.valueOf(i14), gw00Var3};
                int i25 = i24 & 57344;
                int i26 = i24 & 14;
                int i27 = i24 & 234881024;
                boolean z4 = (i25 == 16384) | (i26 == 4) | ((i24 & 29360128) == 8388608) | (i27 == 67108864);
                Object objV3 = f1qVar4.V();
                if (z4 || objV3 == qnzVar3) {
                    i15 = i27;
                    z83Var = z83Var3;
                    i16 = i26;
                    qnzVar = qnzVar3;
                    b010Var = b010Var3;
                    qr00Var3 = qr00VarG;
                    i17 = 1048576;
                    n2bVar = new n2b(function1, i, i14, gw00Var3, b010Var, (cng) null);
                    i18 = i14;
                    f1qVar4.u0(n2bVar);
                } else {
                    i15 = i27;
                    i18 = i14;
                    z83Var = z83Var3;
                    n2bVar = objV3;
                    qnzVar = qnzVar3;
                    i16 = i26;
                    b010Var = b010Var3;
                    qr00Var3 = qr00VarG;
                    i17 = 1048576;
                }
                bit.n(objArr, (Function2) n2bVar, f1qVar4);
                Integer numValueOf = Integer.valueOf(i2);
                boolean z5 = (i25 == 16384) | ((((i24 & 3670016) ^ 1572864) > i17 && f1qVar4.h(ls60Var3)) || (i24 & 1572864) == i17) | (i16 == 4) | (i15 == 67108864);
                Object objV4 = f1qVar4.V();
                if (z5 || objV4 == qnzVar) {
                    b010Var2 = b010Var;
                    ls60 ls60Var4 = ls60Var3;
                    z55Var = new z55((Object) ls60Var4, (Object) function1, i, (Object) gw00Var3, (cng) null, (byte) 8);
                    ls60Var2 = ls60Var4;
                    gw00Var4 = gw00Var3;
                    f1qVar4.u0(z55Var);
                } else {
                    z55Var = objV4;
                    b010Var2 = b010Var;
                    ls60Var2 = ls60Var3;
                    gw00Var4 = gw00Var3;
                }
                bit.l(ls60Var2, numValueOf, gw00Var4, (Function2) z55Var, f1qVar4);
                qiy qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "VariantMessages");
                Object objV5 = f1qVar4.V();
                if (objV5 == qnzVar) {
                    objV5 = new ipn(b010Var2, (byte) 6);
                    f1qVar4.u0(objV5);
                }
                tiy tiyVarY = ob6.Y(tiyVar, (Function1) objV5);
                byte b = 14;
                boolean z6 = false;
                qr00 qr00Var5 = qr00Var3;
                tiy tiyVarX = tiyVarA.x(gkf.U(uhb0.e0(tiyVarY, ls60Var2, false, 14), qr00Var5));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                int iHashCode = Long.hashCode(f1qVar4.T);
                b620 b620VarN = f1qVar4.n();
                tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(fcfVar);
                } else {
                    f1qVar4.x0();
                }
                d260.o(f1qVar4, jheVarA, iwe.f);
                d260.o(f1qVar4, b620VarN, iwe.e);
                d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar4, iwe.h);
                d260.o(f1qVar4, tiyVarC, iwe.d);
                f1qVar4.k0(1780948631);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    nhh nhhVar = (nhh) it.next();
                    if (nhhVar instanceof ngh) {
                        f1qVar4.k0(-106207731);
                        ngh nghVar = (ngh) nhhVar;
                        f1qVar4.h0(966405813, nghVar.b());
                        b0k b0kVar = b0k.y;
                        Set set = null;
                        k960 k960Var = new k960(15, set, set);
                        mhx mhxVarG = nghVar.g();
                        Set set2 = rqx.a;
                        boolean z7 = (mhxVarG.R || mhxVarG.Q) && mhxVarG.e == xw50.c;
                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                        Object objV6 = f1qVar4.V();
                        if (objV6 == qnzVar) {
                            objV6 = new du40(b);
                            f1qVar4.u0(objV6);
                        }
                        int i28 = ngh.c;
                        f1q f1qVar5 = f1qVar4;
                        qr00Var4 = qr00Var5;
                        z83Var2 = z83Var;
                        z2 = false;
                        qnzVar2 = qnzVar;
                        b0kVar.G(nghVar, false, true, k960Var, (Function1) objV6, tiyVarF, z83Var2, false, false, null, false, false, null, false, false, false, false, z7, z, false, 0, null, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, null, null, f1qVar5, 221616, (i24 << 15) & 234881024, 0, 0, 12582912, 2147090304, 65535);
                        f1qVar3 = f1qVar5;
                        f1qVar3.s(false);
                        f1qVar3.s(false);
                    } else {
                        z83Var2 = z83Var;
                        f1qVar3 = f1qVar4;
                        z2 = z6;
                        qr00Var4 = qr00Var5;
                        qnzVar2 = qnzVar;
                        f1qVar3.k0(-105540797);
                        f1qVar3.s(z2);
                    }
                    qr00Var5 = qr00Var4;
                    z6 = z2;
                    f1qVar4 = f1qVar3;
                    z83Var = z83Var2;
                    qnzVar = qnzVar2;
                    b = 14;
                }
                f1qVar2 = f1qVar4;
                f1qVar2.s(z6);
                f1qVar2.s(true);
                qr00Var2 = qr00Var5;
                gw00Var2 = gw00Var4;
                i13 = i18;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new bmh(i, list, i2, z, function1, tiyVar, ls60Var2, i13, gw00Var2, qr00Var2, i4, i5);
                return;
            }
            return;
        }
        ls60VarR = ls60Var;
        int i212 = i19 | i20;
        i6 = i5 & 128;
        if (i6 == 0) {
        }
        i9 = i5 & 256;
        if (i9 == 0) {
        }
        i11 = i5 & Barcode.FORMAT_UPC_A;
        if (i11 == 0) {
        }
        if (f1qVar4.a0(i12 & 1, (i12 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static /* synthetic */ void z0(io0 io0Var, acv acvVar, eiv eivVar, Boolean bool, int i) {
        if ((i & 4) != 0) {
            bool = null;
        }
        y0(io0Var, acvVar, eivVar, bool, null);
    }
}
