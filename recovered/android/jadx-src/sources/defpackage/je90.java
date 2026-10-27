package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.android.volley.AuthFailureError;
import com.android.volley.NetworkError;
import com.android.volley.ParseError;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.internal.zzccg;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class je90 {
    public static boolean a = true;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A(m6h0 m6h0Var, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function1 function12, Function0 function04, Function2 function2, boolean z, cs60 cs60Var, tiy tiyVar, f1q f1qVar, int i) {
        Function1 function13;
        byte b;
        Object obj;
        long j;
        boolean z2;
        iah0 iah0Var = m6h0Var.A;
        f1qVar.m0(935281818);
        int i2 = i | (f1qVar.h(m6h0Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192) | (f1qVar.j(function12) ? 131072 : 65536) | (f1qVar.j(function04) ? 1048576 : 524288) | (f1qVar.h(function2) ? 8388608 : 4194304) | (f1qVar.i(z) ? 67108864 : 33554432);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && ((f1qVar.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            Object obj3 = objV;
            if (objV == obj2) {
                Object objY = bit.y(f1qVar);
                f1qVar.u0(objY);
                obj3 = objY;
            }
            Object obj4 = (wni) obj3;
            boolean zH = f1qVar.h(iah0Var.b);
            Object objV2 = f1qVar.V();
            Object obj5 = objV2;
            if (zH || objV2 == obj2) {
                xuy xuyVar = new xuy(Boolean.FALSE);
                xuyVar.z(Boolean.TRUE);
                f1qVar.u0(xuyVar);
                obj5 = xuyVar;
            }
            xuy xuyVar2 = (xuy) obj5;
            boolean zH2 = f1qVar.h(obj4) | ((i2 & 29360128) == 8388608);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj2) {
                b = 1;
                Object b6h0Var = new b6h0(obj4, function2, b);
                f1qVar.u0(b6h0Var);
                obj = b6h0Var;
            } else {
                b = 1;
                obj = objV3;
            }
            Function1 function14 = (Function1) obj;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "WritingBlockMagicEditBottomBar");
            boolean zG = jbi0.G(f1qVar);
            if (zG == b) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            byte b2 = b;
            tiy tiyVarX = yrv.w0(tiyVar, cs60Var, 2, j, false, f1qVar, 8).x(i5n.a);
            WeakHashMap weakHashMap = uqg0.x;
            byte b3 = 15;
            tiy tiyVarX2 = tiyVarA.x(jbi0.U(tiyVarX, new pid0(new o9v(xs50.d(f1qVar).l, 15), new o9v(xs50.d(f1qVar).m, 32))));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            Function0 function05 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function05);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (iah0Var.b()) {
                f1qVar.k0(207820110);
                D(((i2 >> 9) & 14) | 384 | ((i2 >> 3) & 112), f1qVar, d.a(qiyVar, "WritingBlockMagicEditBottomBar").x(b.f(qiyVar, 1.0f)), function02, function0);
                f1qVar.s(false);
                function13 = function1;
                z2 = b2;
            } else if (m6h0Var.y) {
                f1qVar.k0(207829117);
                int i3 = i2 >> 3;
                z2 = b2;
                C(m6h0Var, xuyVar2, function1, function03, function12, function04, function14, z, d.a(qiyVar, "WritingBlockMagicEditBottomBar").x(b.f(qiyVar, 1.0f)), f1qVar, (i2 & 14) | 100663296 | ((i2 << 3) & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 29360128));
                function13 = function1;
                f1qVar.s(false);
            } else {
                function13 = function1;
                byte b4 = b2;
                f1qVar.k0(207848544);
                boolean z3 = (i2 & 112) == 32 ? b4 == true ? 1 : 0 : false;
                Object objV4 = f1qVar.V();
                Object obj6 = objV4;
                if (z3 || objV4 == obj2) {
                    Object gnf0Var = new gnf0(function13, b3);
                    f1qVar.u0(gnf0Var);
                    obj6 = gnf0Var;
                }
                x(m6h0Var, xuyVar2, (Function0) obj6, function04, function14, d.a(qiyVar, "WritingBlockMagicEditBottomBar").x(b.f(qiyVar, 1.0f)), f1qVar, (i2 & 14) | 196608 | ((i2 >> 9) & 7168));
                f1qVar.s(false);
                z2 = b4;
            }
            f1qVar.s(z2);
        } else {
            function13 = function1;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vv7(m6h0Var, function13, function0, function02, function03, function12, function04, function2, z, cs60Var, tiyVar, i);
        }
    }

    public static final void B(m6h0 m6h0Var, Function1 function1, Function0 function0, Function1 function12, hlp hlpVar, float f, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-197244692);
        int i2 = i | (f1qVar.h(m6h0Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function12) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.e(f) ? 131072 : 65536);
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            iah0 iah0Var = m6h0Var.A;
            kky kkyVar = iah0Var.a;
            String strR = u650.r(R.string._1876_res_0x7f141a88, f1qVar);
            boolean z2 = !iah0Var.c();
            zqe zqeVar = iah0Var.c() ? new zqe(-1564274691, new jvu((byte) 11, z), true) : null;
            boolean z3 = m6h0Var.x;
            int i3 = i2 & 112;
            boolean z4 = i3 == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new gnf0(function1, (byte) 19);
                f1qVar.u0(objV);
            }
            Function0 function02 = (Function0) objV;
            boolean z5 = i3 == 32;
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == qnzVar) {
                objV2 = new g6h0(function1, (byte) 5);
                f1qVar.u0(objV2);
            }
            Function1 function13 = (Function1) objV2;
            boolean z6 = i3 == 32;
            Object objV3 = f1qVar.V();
            if (z6 || objV3 == qnzVar) {
                objV3 = new g6h0(function1, (byte) 6);
                f1qVar.u0(objV3);
            }
            fjy fjyVar = new fjy(false, z3, null, function02, function13, (Function1) objV3, false, 69);
            ur00 ur00VarH = gkf.h(12.0f, 0.0f, 12.0f, f, 2);
            boolean z7 = (i2 & 7168) == 2048;
            Object objV4 = f1qVar.V();
            if (z7 || objV4 == qnzVar) {
                objV4 = new knu(function12, (byte) 14);
                f1qVar.u0(objV4);
            }
            Function2 function2 = (Function2) objV4;
            boolean z8 = i3 == 32;
            Object objV5 = f1qVar.V();
            if (z8 || objV5 == qnzVar) {
                objV5 = new g6h0(function1, (byte) 7);
                f1qVar.u0(objV5);
            }
            Function1 function14 = (Function1) objV5;
            qiy qiyVar = qiy.a;
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiyVar, "WritingBlockMagicEditComposer").x(tiyVar2);
            tiy tiyVarA = d.a(qiyVar, "WritingBlockMagicEditComposer");
            boolean z9 = i3 == 32;
            Object objV6 = f1qVar.V();
            if (z9 || objV6 == qnzVar) {
                objV6 = new gnf0(function1, (byte) 20);
                f1qVar.u0(objV6);
            }
            Function0 function03 = (Function0) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == qnzVar) {
                objV7 = new u73(hlpVar, (byte) 2);
                f1qVar.u0(objV7);
            }
            rpt.h(kkyVar, function2, function14, tiyVarX, tiyVarA, null, null, function03, null, null, null, null, hlpVar, strR, zqeVar, z2, fjyVar, null, null, null, function0, (Function0) objV7, false, false, false, false, false, 0.0f, null, 0, ur00VarH, null, null, null, null, f1qVar, 3072, 24576, i2 & 896, 0, 2134392304, 251);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f450(m6h0Var, function1, function0, function12, hlpVar, f, tiyVar2, i);
        }
    }

    public static final void C(m6h0 m6h0Var, xuy xuyVar, Function1 function1, Function0 function0, Function1 function12, Function0 function02, Function1 function13, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(646681900);
        int i2 = (f1qVar.h(m6h0Var) ? 4 : 2) | i | (f1qVar.h(xuyVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        int i3 = i2 | (f1qVar.j(function13) ? 1048576 : 524288);
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.i(z) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bqh.i(f1qVar);
            }
            tiyVar2 = tiyVar;
            bi90.e(z, m6h0Var.d(), j5i0.g0(-2045755099, new sff0(m6h0Var, xuyVar, function13, function02, (byte) 13), f1qVar), j5i0.g0(-844613756, new s3h0(m6h0Var, function1, function0, function12, (hlp) objV, z), f1qVar), d.a(qiy.a, "WritingBlockMagicEditComposerMode").x(tiyVar2), f1qVar, ((i3 >> 21) & 14) | 28032);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l93(m6h0Var, xuyVar, function1, function0, function12, function02, function13, z, tiyVar2, i);
        }
    }

    public static final void D(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        int i2;
        Function0 function03;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-142897929);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function03 = function02;
            i2 |= f1qVar2.j(function03) ? 32 : 16;
        } else {
            function03 = function02;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            tiy tiyVarW = gkf.W(tiyVar, 16.0f, 16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "WritingBlockMagicEditPreviewActions").x(tiyVarW);
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
            tiy tiyVarA = d.a(qiyVar, "WritingBlockMagicEditPreviewActions");
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            asv.g(function0, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, lje.c0, f1qVar2, (i2 & 14) | 805306368, 508);
            tiy tiyVarA2 = d.a(qiyVar, "WritingBlockMagicEditPreviewActions");
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            asv.b(function03, tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, null, lje.d0, f1qVar, ((i2 >> 3) & 14) | 805306368, 508);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new be5(function0, function02, tiyVar, i, (byte) 5);
        }
    }

    public static final void E(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1385150695);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            p6 p6VarB = r6.b((p6) f1qVar.l(r6.a));
            z060 z060Var = b160.a;
            long jA = p6VarB.a(f1qVar);
            long jB = p6VarB.b(f1qVar);
            boolean z2 = true;
            pfp pfpVar = new pfp(1.0f, 1.0f, 1.0f, 3.0f);
            boolean z3 = (i3 & 14) == 4;
            if ((i3 & 112) != 32) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = new nl7(z, function0, (byte) 11);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiyVar2 = qiyVar;
            zm7.r((Function0) objV, d.a(qiyVar, "WritingBlockRestoreVersionButton").x(qiyVar), z060Var, jA, jB, pfpVar, j5i0.g0(-472826852, new lz(z, (Object) p6VarB, (byte) 16), f1qVar), f1qVar, 12582960);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f11(z, function0, tiyVar2, i);
        }
    }

    public static final String F(d840 d840Var) {
        int iOrdinal = d840Var.ordinal();
        if (iOrdinal == 0) {
            return "unset";
        }
        if (iOrdinal == 1) {
            return "entry_divider_list";
        }
        n0z.a();
        return null;
    }

    public static final void G(viq viqVar, fub0 fub0Var) {
        if (!fub0Var.e() || fub0Var.a.f == 3) {
            return;
        }
        long j = fub0Var.c;
        viq.f(viqVar, (int) (j >> 32), (int) (j & 4294967295L), 16);
    }

    public static final b8u H(mfn mfnVar) {
        c8u c8uVar;
        t7u t7uVar;
        a8u a8uVarM = b8u.m();
        cm40 cm40Var = cm40.b;
        if (mfnVar instanceof nfn) {
            c8uVar = c8u.BOX;
        } else if (mfnVar instanceof rfn) {
            c8uVar = ((rfn) mfnVar).c.c(cm40Var) ? c8u.RADIO_ROW : c8u.ROW;
        } else if (mfnVar instanceof ofn) {
            c8uVar = ((ofn) mfnVar).c.c(cm40Var) ? c8u.RADIO_COLUMN : c8u.COLUMN;
        } else if (mfnVar instanceof ufn) {
            c8uVar = c8u.TEXT;
        } else if (mfnVar instanceof tfn) {
            c8uVar = c8u.SPACER;
        } else if (mfnVar instanceof qfn) {
            c8uVar = c8u.IMAGE;
        } else if (mfnVar instanceof yb50) {
            c8uVar = c8u.REMOTE_VIEWS_ROOT;
        } else {
            if (!(mfnVar instanceof sfn)) {
                l.e(mfnVar.getClass().getCanonicalName(), "Unknown element type ");
                return null;
            }
            c8uVar = c8u.SIZE_BOX;
        }
        a8uVarM.d();
        ((b8u) a8uVarM.b).u(c8uVar);
        tog0 tog0Var = (tog0) mfnVar.c().a(null, j8u.Y);
        u3m u3mVar = p3m.a;
        u7u u7uVarV = V(tog0Var != null ? tog0Var.a : u3mVar);
        a8uVarM.d();
        ((b8u) a8uVarM.b).w(u7uVarV);
        qar qarVar = (qar) mfnVar.c().a(null, j8u.Z);
        if (qarVar != null) {
            u3mVar = qarVar.a;
        }
        u7u u7uVarV2 = V(u3mVar);
        a8uVarM.d();
        ((b8u) a8uVarM.b).q(u7uVarV2);
        boolean z = mfnVar.c().a(null, j8u.A) != null;
        a8uVarM.d();
        ((b8u) a8uVarM.b).n(z);
        if (mfnVar.c().a(null, j8u.X) != null) {
            a8uVarM.d();
            ((b8u) a8uVarM.b).s();
        }
        if (mfnVar instanceof qfn) {
            qfn qfnVar = (qfn) mfnVar;
            byte b = qfnVar.d;
            if (b == 1) {
                t7uVar = t7u.FIT;
            } else if (b == 0) {
                t7uVar = t7u.CROP;
            } else {
                if (b != 2) {
                    n0z.s(alg.a(qfnVar.d), "Unknown content scale ");
                    return null;
                }
                t7uVar = t7u.FILL_BOUNDS;
            }
            a8uVarM.d();
            ((b8u) a8uVarM.b).t(t7uVar);
            boolean z2 = !b98.d0(qfnVar);
            a8uVarM.d();
            ((b8u) a8uVarM.b).p(z2);
            boolean z3 = qfnVar.c != null;
            a8uVarM.d();
            ((b8u) a8uVarM.b).o(z3);
        } else if (mfnVar instanceof ofn) {
            v7u v7uVarX = X(((ofn) mfnVar).e);
            a8uVarM.d();
            ((b8u) a8uVarM.b).r(v7uVarX);
        } else if (mfnVar instanceof rfn) {
            d8u d8uVarW = W(((rfn) mfnVar).e);
            a8uVarM.d();
            ((b8u) a8uVarM.b).v(d8uVarW);
        } else if (mfnVar instanceof nfn) {
            v7u v7uVarX2 = X(0);
            a8uVarM.d();
            ((b8u) a8uVarM.b).r(v7uVarX2);
            d8u d8uVarW2 = W(0);
            a8uVarM.d();
            ((b8u) a8uVarM.b).v(d8uVarW2);
        }
        if (mfnVar instanceof vfn) {
            ArrayList arrayList = ((vfn) mfnVar).b;
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(H((mfn) it.next()));
            }
            a8uVarM.d();
            ((b8u) a8uVarM.b).k(arrayList2);
        }
        return (b8u) a8uVarM.a();
    }

    public static final Intent I(PackageManager packageManager, String str, String str2, String str3, String str4, String str5) {
        String strE;
        String strE2;
        String strE3 = str != null ? xca0.e(str) : null;
        String strE4 = str2 != null ? xca0.e(str2) : null;
        String strE5 = str5 != null ? xca0.e(str5) : null;
        if (strE3 != null) {
            String strE6 = xca0.e(str3);
            if (strE6 != null) {
                Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:".concat(strE3)));
                String strE7 = xca0.e(strE6);
                if (strE7 != null) {
                    intent.putExtra("sms_body", strE7);
                }
                if (packageManager.resolveActivity(intent, 65536) != null) {
                    return intent;
                }
            }
        } else if (strE4 != null && (strE = xca0.e(str4)) != null) {
            Intent intent2 = new Intent("android.intent.action.SENDTO");
            intent2.setData(Uri.parse("mailto:"));
            intent2.putExtra("android.intent.extra.EMAIL", new String[]{strE4});
            if (strE5 != null && (strE2 = xca0.e(strE5)) != null) {
                intent2.putExtra("android.intent.extra.SUBJECT", strE2);
            }
            String strE8 = xca0.e(strE);
            if (strE8 != null) {
                intent2.putExtra("android.intent.extra.TEXT", strE8);
            }
            if (packageManager.resolveActivity(intent2, 65536) != null) {
                return intent2;
            }
        }
        return null;
    }

    public static void J(xnm xnmVar, nub0 nub0Var, String str, long j, mvb0 mvb0Var) {
        j91 j91Var = new j91(str);
        int iRound = Math.round((float) Math.ceil(Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - Float.intBitsToFloat((int) (j >> 32))));
        if (iRound < 0) {
            iRound = 0;
        }
        int iRound2 = Math.round((float) Math.ceil(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - Float.intBitsToFloat((int) (j & 4294967295L))));
        if (iRound2 < 0) {
            iRound2 = 0;
        }
        fub0 fub0VarB = nub0.b(nub0Var, j91Var, mvb0Var, 1, true, Integer.MAX_VALUE, null, ixf.a(0, iRound, 0, iRound2), xnmVar.getLayoutDirection(), xnmVar, null, 1568);
        oh3 oh3VarQ0 = xnmVar.Q0();
        long jW = oh3VarQ0.w();
        oh3VarQ0.r().q();
        try {
            viq viqVar = (viq) oh3VarQ0.a;
            viqVar.t(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            G(viqVar, fub0VarB);
            yoy.j(fub0VarB.b, xnmVar.Q0().r(), 0L, null, null, null, 30);
        } finally {
            pty.w(oh3VarQ0, jW);
        }
    }

    public static void K(xnm xnmVar, fub0 fub0Var, long j, long j2, float f, int i) {
        long jD = (i & 2) != 0 ? mee.l : j;
        long j3 = (i & 4) != 0 ? 0L : j2;
        float fA = (i & 8) != 0 ? Float.NaN : f;
        aq90 aq90Var = fub0Var.a.b.a;
        qw70 qw70Var = aq90Var.n;
        bnb0 bnb0Var = aq90Var.m;
        ynm ynmVar = aq90Var.p;
        oh3 oh3VarQ0 = xnmVar.Q0();
        long jW = oh3VarQ0.w();
        oh3VarQ0.r().q();
        try {
            viq viqVar = (viq) oh3VarQ0.a;
            viqVar.t(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
            G(viqVar, fub0Var);
            yoy yoyVar = fub0Var.b;
            mvb0 mvb0Var = fub0Var.a.b;
            lk6 lk6VarC = mvb0Var.c();
            if (lk6VarC == null || jD != 16) {
                ds8 ds8VarR = xnmVar.Q0().r();
                if (jD == 16) {
                    jD = mvb0Var.d();
                }
                yoyVar.i(ds8VarR, rk90.Y(jD, fA), qw70Var, bnb0Var, ynmVar, 3);
            } else {
                ds8 ds8VarR2 = xnmVar.Q0().r();
                if (Float.isNaN(fA)) {
                    fA = mvb0Var.a.a.a();
                }
                h7e0.l(yoyVar, ds8VarR2, lk6VarC, fA, qw70Var, bnb0Var, ynmVar);
            }
            pty.w(oh3VarQ0, jW);
        } catch (Throwable th) {
            pty.w(oh3VarQ0, jW);
            throw th;
        }
    }

    public static final rua0 L(zz90 zz90Var, String str) {
        uua0 uua0Var = zz90Var.b;
        Object obj = null;
        if (uua0Var == null) {
            return null;
        }
        Iterator it = uua0Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((rua0) next).m, str)) {
                obj = next;
                break;
            }
        }
        return (rua0) obj;
    }

    public static final thb0 M(egt egtVar) {
        String simpleName = null;
        if (!(egtVar instanceof agt)) {
            return egtVar instanceof zft ? new thb0(Y(egtVar), ((zft) egtVar).a, null) : new thb0(Y(egtVar), "", null);
        }
        int iY = Y(egtVar);
        agt agtVar = (agt) egtVar;
        String str = agtVar.a;
        Throwable th = agtVar.c;
        String canonicalName = th != null ? th.getClass().getCanonicalName() : null;
        if (canonicalName != null) {
            simpleName = canonicalName;
        } else if (th != null) {
            simpleName = th.getClass().getSimpleName();
        }
        return new thb0(iY, str, simpleName);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N(awg awgVar, mhx mhxVar, eng engVar) {
        gbf0 gbf0Var;
        if (engVar instanceof gbf0) {
            gbf0Var = (gbf0) engVar;
            int i = gbf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gbf0Var.r = i - Integer.MIN_VALUE;
            } else {
                gbf0Var = new gbf0(engVar);
            }
        }
        Object objQ = gbf0Var.q;
        int i2 = gbf0Var.r;
        boolean z = true;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objQ);
            gbf0Var.n = awgVar;
            gbf0Var.o = mhxVar;
            gbf0Var.r = 1;
            objQ = awgVar.q(mhxVar, gbf0Var);
            if (objQ != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj = gbf0Var.p;
            er50.z(objQ);
            return obj;
        }
        mhxVar = gbf0Var.o;
        awgVar = gbf0Var.n;
        er50.z(objQ);
        boolean z2 = mhxVar.V0;
        ut40 ut40Var = mhxVar.k1;
        if (z2 || ut40Var == ut40.d || (!mhxVar.G1 && (!b79.u(mhxVar.Z, "v5") || ut40Var == null))) {
            z = false;
        }
        if (mhxVar.e != xw50.b && mhxVar.q == enx.d && !z) {
            gbf0Var.n = null;
            gbf0Var.o = null;
            gbf0Var.p = objQ;
            gbf0Var.r = 2;
            if (awgVar.f(gbf0Var) == boiVar) {
                return boiVar;
            }
        }
        return objQ;
    }

    public static final boolean O(ckg ckgVar) {
        if ((ckgVar instanceof f8g) || (ckgVar instanceof sdg)) {
            return true;
        }
        return (ckgVar instanceof x8g) && ((x8g) ckgVar).k() == v8g.j;
    }

    public static yqe0 P() {
        return new yqe0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01da, code lost:
    
        r0 = defpackage.co70.a(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01de, code lost:
    
        defpackage.yrv.n0(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static y6b0 Q(o560 o560Var, String str) {
        Map mapB;
        en70 en70Var;
        u560 u560VarT2 = o560Var.T2("PRAGMA table_info(`" + str + "`)");
        try {
            long j = 0;
            if (u560VarT2.L2()) {
                int iE = q650.e(u560VarT2, "name");
                int iE2 = q650.e(u560VarT2, "type");
                int iE3 = q650.e(u560VarT2, "notnull");
                int iE4 = q650.e(u560VarT2, "pk");
                int iE5 = q650.e(u560VarT2, "dflt_value");
                miw miwVar = new miw();
                do {
                    String strD2 = u560VarT2.d2(iE);
                    miwVar.put(strD2, new v6b0((int) u560VarT2.getLong(iE4), 2, strD2, u560VarT2.d2(iE2), u560VarT2.isNull(iE5) ? null : u560VarT2.d2(iE5), u560VarT2.getLong(iE3) != 0));
                } while (u560VarT2.L2());
                mapB = miwVar.b();
                yrv.n0(u560VarT2, null);
            } else {
                mapB = oin.a;
                yrv.n0(u560VarT2, null);
            }
            u560VarT2 = o560Var.T2("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int iE6 = q650.e(u560VarT2, "id");
                int iE7 = q650.e(u560VarT2, "seq");
                int iE8 = q650.e(u560VarT2, "table");
                int iE9 = q650.e(u560VarT2, "on_delete");
                int iE10 = q650.e(u560VarT2, "on_update");
                List listJ = uqt.J(u560VarT2);
                u560VarT2.reset();
                en70 en70Var2 = new en70();
                while (u560VarT2.L2()) {
                    if (u560VarT2.getLong(iE7) == j) {
                        int i = (int) u560VarT2.getLong(iE6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i2 = iE6;
                        ArrayList<lqp> arrayList3 = new ArrayList();
                        for (Object obj : listJ) {
                            int i3 = iE7;
                            List list = listJ;
                            if (((lqp) obj).a == i) {
                                arrayList3.add(obj);
                            }
                            iE7 = i3;
                            listJ = list;
                        }
                        int i4 = iE7;
                        List list2 = listJ;
                        for (lqp lqpVar : arrayList3) {
                            arrayList.add(lqpVar.c);
                            arrayList2.add(lqpVar.d);
                        }
                        en70Var2.add(new w6b0(u560VarT2.d2(iE8), u560VarT2.d2(iE9), u560VarT2.d2(iE10), arrayList, arrayList2));
                        iE6 = i2;
                        iE7 = i4;
                        listJ = list2;
                        j = 0;
                    }
                }
                en70 en70VarA = co70.a(en70Var2);
                yrv.n0(u560VarT2, null);
                u560VarT2 = o560Var.T2("PRAGMA index_list(`" + str + "`)");
                try {
                    int iE11 = q650.e(u560VarT2, "name");
                    int iE12 = q650.e(u560VarT2, "origin");
                    int iE13 = q650.e(u560VarT2, "unique");
                    if (iE11 == -1 || iE12 == -1 || iE13 == -1) {
                        yrv.n0(u560VarT2, null);
                        en70Var = null;
                    } else {
                        en70 en70Var3 = new en70();
                        while (true) {
                            if (!u560VarT2.L2()) {
                                break;
                            }
                            if ("c".equals(u560VarT2.d2(iE12))) {
                                x6b0 x6b0VarK = uqt.K(o560Var, u560VarT2.d2(iE11), u560VarT2.getLong(iE13) == 1);
                                if (x6b0VarK == null) {
                                    yrv.n0(u560VarT2, null);
                                    en70Var = null;
                                    break;
                                }
                                en70Var3.add(x6b0VarK);
                            }
                        }
                    }
                    return new y6b0(str, mapB, en70VarA, en70Var);
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Set R(cnf0 cnf0Var, boolean z, boolean z2, n4g0 n4g0Var, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        Set set = n4g0Var != null ? n4g0Var.a : null;
        if (set == null) {
            set = yin.a;
        }
        boolean z7 = false;
        boolean z8 = z4 || z5;
        cnf0 cnf0Var2 = cnf0.c;
        p4g0 p4g0Var = p4g0.a;
        if (cnf0Var == cnf0Var2 || set.contains(p4g0Var)) {
            z6 = false;
        } else {
            if (!z8) {
                z4 = !z;
            }
            if (z4) {
                z6 = true;
            }
        }
        p4g0 p4g0Var2 = p4g0.b;
        if (z3 && !set.contains(p4g0Var2)) {
            if (!z8) {
                z5 = !z2 || (n4g0Var != null && n4g0Var.b);
            }
            if (z5) {
                z7 = true;
            }
        }
        if (!z6) {
            p4g0Var = null;
        }
        return co70.s(p4g0Var, z7 ? p4g0Var2 : null);
    }

    public static void S(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            x3b0.g(viewGroup, z);
        } else if (a) {
            try {
                x3b0.g(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jlr T(x7z x7zVar, eng engVar) {
        a5e0 a5e0Var;
        if (engVar instanceof a5e0) {
            a5e0Var = (a5e0) engVar;
            int i = a5e0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                a5e0Var.o = i - Integer.MIN_VALUE;
            } else {
                a5e0Var = new a5e0(engVar);
            }
        }
        Object obj = a5e0Var.n;
        int i2 = a5e0Var.o;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            byte[] bArr = (byte[]) obj;
            if (bArr == null) {
                return null;
            }
            if (bArr instanceof wn00) {
                throw null;
            }
            throw null;
        }
        jlr jlrVarI = cya0.i(obj);
        o8d0.b(jlrVarI.a, x7zVar.a);
        ukr ukrVar = ukr.b;
        jlrVarI.b = uhb0.K(x7zVar.b);
        r9r r9rVar = jlrVarI.c;
        for (Map.Entry entry : x7zVar.c.a.entrySet()) {
            r9rVar.m((List) entry.getValue(), (String) entry.getKey());
        }
        return jlrVarI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object U(dmr dmrVar, eng engVar) {
        b5e0 b5e0Var;
        long j;
        dmr dmrVar2;
        int i;
        e7z e7zVar;
        long j2;
        if (engVar instanceof b5e0) {
            b5e0Var = (b5e0) engVar;
            int i2 = b5e0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b5e0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                b5e0Var = new b5e0(engVar);
            }
        }
        Object obj = b5e0Var.s;
        int i3 = b5e0Var.t;
        if (i3 == 0) {
            er50.z(obj);
            int i4 = dmrVar.f().a;
            j = dmrVar.c().i;
            long j3 = dmrVar.d().i;
            q9r q9rVarA = dmrVar.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : q9rVarA.a()) {
                linkedHashMap.put(((String) entry.getKey()).toLowerCase(Locale.ROOT), new ArrayList((List) entry.getValue()));
            }
            e7z e7zVar2 = new e7z(ukw.m0(linkedHashMap));
            b5e0Var.n = dmrVar;
            b5e0Var.o = e7zVar2;
            b5e0Var.p = i4;
            b5e0Var.q = j;
            b5e0Var.r = j3;
            b5e0Var.t = 1;
            Object objT = jmr.t(dmrVar, b5e0Var);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
            dmrVar2 = dmrVar;
            i = i4;
            obj = objT;
            e7zVar = e7zVar2;
            j2 = j3;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j4 = b5e0Var.r;
            j = b5e0Var.q;
            int i5 = b5e0Var.p;
            e7z e7zVar3 = b5e0Var.o;
            dmr dmrVar3 = b5e0Var.n;
            er50.z(obj);
            i = i5;
            dmrVar2 = dmrVar3;
            j2 = j4;
            e7zVar = e7zVar3;
        }
        return new c8z(i, j, j2, e7zVar, new qyt((ks6) obj), dmrVar2);
    }

    public static final u7u V(u3m u3mVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            return pog0.a.a(u3mVar);
        }
        Map map = k8u.a;
        if (u3mVar instanceof e3m) {
            return u7u.EXACT;
        }
        if (u3mVar instanceof p3m) {
            return u7u.WRAP;
        }
        if (u3mVar instanceof g3m) {
            return u7u.FILL;
        }
        if (u3mVar instanceof f3m) {
            return u7u.EXPAND;
        }
        hs0.l("After resolution, no other type should be present");
        return null;
    }

    public static final d8u W(int i) {
        if (i == 0) {
            return d8u.TOP;
        }
        if (i == 1) {
            return d8u.CENTER_VERTICALLY;
        }
        if (i == 2) {
            return d8u.BOTTOM;
        }
        n0z.s(ig0.b(i), "unknown vertical alignment ");
        return null;
    }

    public static final v7u X(int i) {
        if (i == 0) {
            return v7u.START;
        }
        if (i == 1) {
            return v7u.CENTER_HORIZONTALLY;
        }
        if (i == 2) {
            return v7u.END;
        }
        n0z.s(gg0.b(i), "unknown horizontal alignment ");
        return null;
    }

    public static final int Y(egt egtVar) {
        if (egtVar instanceof zft) {
            return 1;
        }
        if (egtVar instanceof agt) {
            return 2;
        }
        if (egtVar instanceof xft) {
            return 3;
        }
        if (egtVar instanceof cgt) {
            return 6;
        }
        if (egtVar instanceof wft) {
            return 5;
        }
        if (egtVar instanceof yft) {
            return 4;
        }
        if (egtVar instanceof dgt) {
            return 7;
        }
        n0z.a();
        return 0;
    }

    public static final ContextThemeWrapper Z(Context context, de90 de90Var) {
        int i;
        int iOrdinal = de90Var.ordinal();
        if (iOrdinal == 0) {
            i = R.style.ThemeOverlay_OpenAI_Skybridge_Light;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            i = R.style.ThemeOverlay_OpenAI_Skybridge_Dark;
        }
        return new ContextThemeWrapper(context, i);
    }

    public static final void a(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        f1qVar.m0(1006809205);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (i5 != 0) {
                i4 = i3;
                tiyVar3 = qiy.a;
            } else {
                i4 = i3;
                tiyVar3 = tiyVar;
            }
            vm7.b(tiyVar3, null, 0L, tia0.e(48, f1qVar, false), 0.0f, j5i0.g0(-783242280, new m25(str, str2, (byte) 15), f1qVar), f1qVar, ((i4 >> 6) & 14) | 1769472, 14);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w2e(str, str2, tiyVar2, i, i2, (byte) 2);
        }
    }

    public static final s4g a0(s4g s4gVar) {
        if (!(s4gVar instanceof k3g)) {
            if (!(s4gVar instanceof p3g)) {
                return s4gVar;
            }
            List list = ((p3g) s4gVar).c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a0((s4g) it.next()));
            }
            return new p3g(arrayList);
        }
        k3g k3gVar = (k3g) s4gVar;
        List list2 = k3gVar.e;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (!O((ckg) obj)) {
                arrayList2.add(obj);
            }
        }
        return k3g.c(k3gVar, null, arrayList2, false, null, null, null, 507);
    }

    public static final void b(String str, String str2, String str3, String str4, f1q f1qVar, int i) {
        int i2;
        String str5;
        String str6;
        f1q f1qVar2;
        f1qVar.m0(1706605851);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.h(str3) ? 256 : 128) | (f1qVar.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            str5 = str;
            str6 = str2;
            f1qVar2 = f1qVar;
            c(str5, str6, u650.r(R.string._156c_res_0x7f14175e, f1qVar), zst.V(ktt.j0(R.string._14e3_res_0x7f1416bc, new Object[]{str3, str4}), f1qVar), a.a(qiy.a, "update_payment_method_bank_account_ui"), f1qVar2, (i3 & 14) | 24576 | (i3 & 112));
        } else {
            str5 = str;
            str6 = str2;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g0f(i, str5, str6, str3, str4);
        }
    }

    public static ApiException b0(VolleyError volleyError) {
        int i = volleyError instanceof NetworkError ? 7 : volleyError instanceof TimeoutError ? 15 : ((volleyError instanceof ServerError) || (volleyError instanceof ParseError)) ? 8 : volleyError instanceof AuthFailureError ? 9011 : 13;
        v8z v8zVar = volleyError.a;
        return new ApiException(new Status(i, String.format("Unexpected server error (HTTP Code: %s. Message: %s.)", v8zVar == null ? "N/A" : String.valueOf(v8zVar.b), volleyError), null, null));
    }

    public static final void c(String str, String str2, String str3, String str4, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(2062362472);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.h(str3) ? 256 : 128) | (f1qVar.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiyVar2 = tiyVar;
            tiy tiyVarC = jb6.C(f1qVar, tiyVar2);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (str != null) {
                f1qVar.k0(318282281);
                a(i3 & 14, 4, f1qVar, null, str, u650.r(R.string._141f_res_0x7f1415b0, f1qVar));
            } else {
                f1qVar.k0(309295536);
            }
            f1qVar.s(false);
            if (str2 != null) {
                f1qVar.k0(318508767);
                a(((i3 >> 3) & 14) | 384, 0, f1qVar, gkf.X(qiy.a, 0.0f, 8.0f, 1), str2, u650.r(R.string._1471_res_0x7f14162b, f1qVar));
            } else {
                f1qVar.k0(309295536);
            }
            f1qVar.s(false);
            a(((i3 >> 9) & 14) | ((i3 >> 3) & 112), 4, f1qVar, null, str4, str3);
            f1qVar.s(true);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mz4((byte) 3, i, tiyVar2, (Object) str, (Object) str2, (Object) str3, (Object) str4);
        }
    }

    public static void c0(int i, int i2) {
        String strC;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strC = vg90.C("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    hs0.u(pty.h(i2, "negative size: "));
                    return;
                }
                strC = vg90.C("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    public static final void d(dgk dgkVar, f1q f1qVar, int i) {
        int i2;
        String strV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-339950287);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(dgkVar) : f1qVar2.j(dgkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        byte b2 = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new zmd0(b);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            ujp ujpVar = dgkVar.E;
            Object objV2 = f1qVar2.V();
            byte b3 = 20;
            if (objV2 == qnzVar) {
                objV2 = new x8d0(b3);
                f1qVar2.u0(objV2);
            }
            puy puyVarP = ne90.p(le90.v(ujpVar, (Function1) objV2), f1qVar2, 0);
            jsr jsrVarS = ktt.S(R.string._1545_res_0x7f14172d);
            long jC = ((bhe) f1qVar2.l(che.a)).c();
            boolean z = ((fnd0) puyVarP.getValue()) == fnd0.Idle;
            boolean z2 = ((fnd0) puyVarP.getValue()) == fnd0.Removing;
            boolean zH = f1qVar2.h(puyVar);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new qd80(puyVar, b3);
                f1qVar2.u0(objV3);
            }
            ojt.u(jsrVarS, jC, z, z2, (Function0) objV3, f1qVar2, 196608);
            f1qVar2 = f1qVar2;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(74527885);
                y9m y9mVar = dgkVar.c;
                xk50 xk50Var = dgkVar.h;
                if (xk50Var == null) {
                    f1qVar2.k0(74674855);
                    f1qVar2.s(false);
                    strV = null;
                } else {
                    f1qVar2.k0(-274685798);
                    strV = zst.V(xk50Var, f1qVar2);
                    f1qVar2.s(false);
                }
                boolean zH2 = f1qVar2.h(puyVar) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar2.j(dgkVar)));
                Object objV4 = f1qVar2.V();
                if (zH2 || objV4 == qnzVar) {
                    objV4 = new ytc0(puyVar, dgkVar, (byte) 9);
                    f1qVar2.u0(objV4);
                }
                Function0 function0 = (Function0) objV4;
                boolean zH3 = f1qVar2.h(puyVar);
                Object objV5 = f1qVar2.V();
                if (zH3 || objV5 == qnzVar) {
                    objV5 = new qd80(puyVar, (byte) 21);
                    f1qVar2.u0(objV5);
                }
                rjt.k(y9mVar, strV, function0, (Function0) objV5, f1qVar2, 0);
            } else {
                f1qVar2.k0(63061233);
            }
            f1qVar2.s(false);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lnd0(dgkVar, i, b2);
        }
    }

    public static ApiException d0(zzccg zzccgVar) {
        cri0 cri0VarB = cri0.b(zzccgVar);
        zqi0 zqi0Var = zqi0.OK;
        int iOrdinal = cri0VarB.g().ordinal();
        return iOrdinal != 3 ? iOrdinal != 4 ? iOrdinal != 5 ? iOrdinal != 7 ? iOrdinal != 13 ? iOrdinal != 14 ? new ApiException(new Status(13, cri0VarB.h(), null, null)) : new ApiException(new Status(7, cri0VarB.h(), null, null)) : new ApiException(new Status(8, cri0VarB.h(), null, null)) : new ApiException(new Status(9011, cri0VarB.h(), null, null)) : new ApiException(new Status(9013, cri0VarB.h(), null, null)) : new ApiException(new Status(15, cri0VarB.h(), null, null)) : new ApiException(new Status(9012, cri0VarB.h(), null, null));
    }

    public static final void e(dgk dgkVar, boolean z, Context context, f1q f1qVar, int i) {
        int i2;
        Integer numValueOf;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1804106837);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(dgkVar) : f1qVar2.j(dgkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(context) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            y9m y9mVar = dgkVar.c;
            boolean z2 = z && dgkVar.w;
            sg60 sg60Var = y9mVar.c;
            boolean z3 = sg60Var instanceof ng60;
            int i3 = R.string._14e8_res_0x7f1416c1;
            if (z3) {
                if (z2) {
                    i3 = R.string._14ff_res_0x7f1416dc;
                }
                numValueOf = Integer.valueOf(i3);
            } else if (sg60Var instanceof og60) {
                uiv uivVar = ((og60) sg60Var).a;
                if (uivVar instanceof oiv) {
                    i3 = R.string._14e2_res_0x7f1416bb;
                } else if (!(uivVar instanceof piv)) {
                    if (!(uivVar instanceof qiv)) {
                        n0z.a();
                        return;
                    }
                    i3 = R.string._1541_res_0x7f141724;
                }
                numValueOf = Integer.valueOf(i3);
            } else if (sg60Var instanceof qg60) {
                numValueOf = Integer.valueOf(R.string._14e2_res_0x7f1416bb);
            } else if (sg60Var instanceof pg60) {
                numValueOf = Integer.valueOf(R.string._153f_res_0x7f141720);
            } else {
                if (!sg60Var.equals(rg60.a)) {
                    n0z.a();
                    return;
                }
                numValueOf = null;
            }
            jsr jsrVarS = numValueOf != null ? ktt.S(numValueOf.intValue()) : null;
            if (jsrVarS == null) {
                f1qVar2.k0(-1073630399);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1073630398);
                aub0.b(jsrVarS.P0(context), a.a(gkf.Z(qiy.a, 0.0f, 8.0f, 0.0f, 0.0f, 13), "update_payment_method_subtitle"), ((mga0) f1qVar2.l(tia0.c)).e, 0L, gpp.i, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(t6d0.b)).h, f1qVar, 196656, 0, 65496);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mnd0(dgkVar, z, context, i);
        }
    }

    public static void e0(int i, int i2) {
        if (i < 0 || i > i2) {
            hs0.q(g0(i, i2, "index"));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(m6h0 m6h0Var, qr00 qr00Var, int i, boolean z, n900 n900Var, Function0 function0, Function2 function2, Function1 function1, f1q f1qVar, int i2) {
        long j;
        qiy qiyVar;
        byte b;
        boolean z2;
        puy puyVar;
        int i3;
        u8h0 u8h0Var;
        puy puyVar2;
        zqe zqeVarG0;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2063067794);
        int i4 = i2 | (f1qVar2.h(m6h0Var) ? 4 : 2) | (f1qVar2.h(qr00Var) ? 32 : 16) | (f1qVar2.f(i) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(n900Var) ? 16384 : 8192) | (f1qVar2.j(function0) ? 131072 : 65536) | (f1qVar2.j(function1) ? 8388608 : 4194304);
        if (f1qVar2.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "EmailBlockEditHeaders");
            boolean z4 = (i4 & 896) == 256;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new uj3(i, (byte) 23);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(gkf.Z(jb6.u(qiyVar2, (Function1) objV), 0.0f, 0.0f, 0.0f, 16.0f, 7));
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
            boolean zG = jbi0.G(f1qVar2);
            byte b2 = 1;
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            jb6.b(0.5f, 0, 1, j, f1qVar2, d.a(qiyVar2, "EmailBlockEditHeaders"));
            mr00 mr00Var = new mr00(gkf.g(16.0f, 0.0f, 2), ttt.u(2, qr00Var), b2);
            boolean zL = m6h0Var.l();
            u8h0 u8h0Var2 = m6h0Var.D;
            if (zL) {
                f1qVar2.k0(-1364258653);
                Object[] objArr = {m6h0Var.k, m6h0Var.p};
                boolean z5 = (i4 & 14) == 4;
                Object objV2 = f1qVar2.V();
                if (z5 || objV2 == qnzVar) {
                    b = 0;
                    objV2 = new f6h0(m6h0Var, b);
                    f1qVar2.u0(objV2);
                } else {
                    b = 0;
                }
                puy puyVar3 = (puy) h750.r(objArr, (Function0) objV2, f1qVar2, b);
                int i5 = 29360128 & i4;
                boolean z6 = i5 == 8388608;
                Object objV3 = f1qVar2.V();
                if (z6 || objV3 == qnzVar) {
                    z2 = false;
                    objV3 = new g6h0(function1, 0 == true ? 1 : 0);
                    f1qVar2.u0(objV3);
                } else {
                    z2 = false;
                }
                Function1 function12 = (Function1) objV3;
                qbn qbnVarI = m6h0Var.i();
                if (qbnVarI == null) {
                    f1qVar2.k0(-1363856894);
                    f1qVar2.s(z2);
                    u8h0Var = u8h0Var2;
                    puyVar = puyVar3;
                    i3 = i5;
                } else {
                    f1qVar2.k0(-1363856893);
                    List listJ = m6h0Var.j();
                    boolean z7 = i5 == 8388608;
                    Object objV4 = f1qVar2.V();
                    if (z7 || objV4 == qnzVar) {
                        objV4 = new g6h0(function1, b2);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function13 = (Function1) objV4;
                    puyVar = puyVar3;
                    i3 = i5;
                    u8h0Var = u8h0Var2;
                    s(qbnVarI, listJ, function13, mr00Var, null, f1qVar2, 0);
                    f1qVar2.s(false);
                }
                String str = u8h0Var.a;
                String str2 = str == null ? "" : str;
                String strR = u650.r(R.string._1861_res_0x7f141a73, f1qVar2);
                f1qVar2.k0(-1429434673);
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    puyVar2 = puyVar;
                    zqeVarG0 = null;
                } else {
                    puyVar2 = puyVar;
                    zqeVarG0 = j5i0.g0(-605502918, new jz60(puyVar2, (byte) 7), f1qVar2);
                }
                f1qVar2.s(false);
                boolean z8 = i3 == 8388608;
                Object objV5 = f1qVar2.V();
                if (z8 || objV5 == qnzVar) {
                    objV5 = new g6h0(function1, (byte) 2);
                    f1qVar2.u0(objV5);
                }
                Function1 function14 = (Function1) objV5;
                qiyVar = qiyVar2;
                td90.d(a9n.a, str2, strR, mr00Var, function14, function12, function2, d.a(qiyVar, "EmailBlockEditHeaders"), zqeVarG0, f1qVar2, 1572870, 128);
                f1qVar2 = f1qVar2;
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    f1qVar2.k0(-1361779583);
                    String str3 = u8h0Var.b;
                    String str4 = str3 == null ? "" : str3;
                    String strR2 = u650.r(R.string._184e_res_0x7f141a60, f1qVar2);
                    boolean z9 = i3 == 8388608;
                    Object objV6 = f1qVar2.V();
                    if (z9 || objV6 == qnzVar) {
                        objV6 = new g6h0(function1, (byte) 3);
                        f1qVar2.u0(objV6);
                    }
                    td90.d(a9n.b, str4, strR2, mr00Var, (Function1) objV6, function12, function2, d.a(qiyVar, "EmailBlockEditHeaders"), null, f1qVar, 1572870, 384);
                    String str5 = u8h0Var.c;
                    String str6 = str5 == null ? "" : str5;
                    String strR3 = u650.r(R.string._184d_res_0x7f141a5f, f1qVar);
                    boolean z10 = i3 == 8388608;
                    Object objV7 = f1qVar.V();
                    if (z10 || objV7 == qnzVar) {
                        objV7 = new g6h0(function1, (byte) 4);
                        f1qVar.u0(objV7);
                    }
                    td90.d(a9n.c, str6, strR3, mr00Var, (Function1) objV7, function12, function2, d.a(qiyVar, "EmailBlockEditHeaders"), null, f1qVar, 1572870, 384);
                    f1qVar2 = f1qVar;
                    z3 = false;
                    f1qVar2.s(false);
                } else {
                    z3 = false;
                    f1qVar2.k0(-1360698458);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
            } else {
                qiyVar = qiyVar2;
                f1qVar2.k0(-1360688538);
                f1qVar2.s(false);
            }
            t(m6h0Var.s, function1, mr00Var, z, function0, n900Var, d.a(qiyVar, "EmailBlockEditHeaders"), f1qVar2, ((i4 << 3) & 458752) | ((i4 >> 18) & 112) | (i4 & 7168) | ((i4 >> 3) & 57344));
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(m6h0Var, qr00Var, i, z, n900Var, function0, function2, function1, i2);
        }
    }

    public static void f0(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? g0(i, i3, "start index") : (i2 < 0 || i2 > i3) ? g0(i2, i3, "end index") : vg90.C("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static final void g(String str, String str2, f1q f1qVar, int i) {
        f1qVar.m0(-345642463);
        byte b = 2;
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strA = pty.A(str, " ", str2);
            String strR = u650.r(R.string._14a4_res_0x7f141668, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new wn5(b);
                f1qVar.u0(objV);
            }
            qu7.c(strA, strR, null, (Function1) objV, null, false, false, null, null, null, null, null, f1qVar, 1575936, 4020);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m25((byte) 16, i, str, str2);
        }
    }

    public static String g0(int i, int i2, String str) {
        if (i < 0) {
            return vg90.C("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return vg90.C("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        hs0.u(pty.h(i2, "negative size: "));
        return null;
    }

    public static final void h(String str, String str2, wh10 wh10Var, f1q f1qVar, int i) {
        f1qVar.m0(2025714736);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.j(wh10Var) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            c(str, str2, u650.r(R.string._14f2_res_0x7f1416ce, f1qVar), zst.V(ktt.j0(R.string._14e4_res_0x7f1416bd, new Object[]{wh10Var.e}), f1qVar), a.a(qiy.a, "update_payment_method_sepa_debit_ui"), f1qVar, (i2 & 14) | 24576 | (i2 & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) str, (Object) str2, (Object) wh10Var, i, (byte) 27);
        }
    }

    public static final void i(boolean z, boolean z2, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(667432056);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = ((i2 << 6) & 896) | 6;
            int i4 = i2 << 9;
            tm7.d(a.a(gkf.Z(qiy.a, 0.0f, 12.0f, 0.0f, 0.0f, 13), "update_payment_method_set_as_default_checkbox"), null, z, zst.V(ktt.S(R.string._154f_res_0x7f14173a), f1qVar), z2, function1, f1qVar, i3 | (57344 & i4) | (i4 & 458752), 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t6m(z, z2, function1, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f A[PHI: r16
      0x009f: PHI (r16v16 int) = (r16v0 int), (r16v6 int), (r16v7 int) binds: [B:58:0x009d, B:68:0x00ba, B:67:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final String str, final lck lckVar, final tiy tiyVar, blg blgVar, wee weeVar, ew00 ew00Var, kg0 kg0Var, boolean z, Function3 function3, Function3 function32, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        blg blgVar2;
        int i5;
        wee weeVar2;
        int i6;
        int i7;
        final kg0 kg0Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final ew00 ew00Var2;
        final boolean z2;
        final Function3 function33;
        final blg blgVar3;
        final wee weeVar3;
        final Function3 function34;
        aw40 aw40VarW;
        kg0 kg0Var3;
        Function3 function35;
        f1qVar.m0(-957894735);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? f1qVar.h(lckVar) : f1qVar.j(lckVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i14 = i3 & 16;
        if (i14 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                blgVar2 = blgVar;
                i4 |= f1qVar.h(blgVar2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    weeVar2 = weeVar;
                    i4 |= f1qVar.h(weeVar2) ? 131072 : 65536;
                }
                i6 = i3 & 64;
                int i15 = 1572864;
                if (i6 != 0) {
                    i4 |= i15;
                } else if ((i & 1572864) == 0) {
                    i15 = (i & 2097152) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 1048576 : 524288;
                    i4 |= i15;
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i4 |= 12582912;
                    kg0Var2 = kg0Var;
                } else {
                    kg0Var2 = kg0Var;
                    if ((i & 12582912) == 0) {
                        i4 |= f1qVar.h(kg0Var2) ? 8388608 : 4194304;
                    }
                }
                i8 = i3 & 256;
                if (i8 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    i4 |= f1qVar.i(z) ? 67108864 : 33554432;
                }
                i9 = i3 & Barcode.FORMAT_UPC_A;
                if (i9 == 0) {
                    if ((i & 805306368) == 0) {
                        i10 = i9;
                        i4 |= f1qVar.j(function3) ? 536870912 : 268435456;
                    }
                    i11 = i3 & Barcode.FORMAT_UPC_E;
                    if (i11 == 0) {
                        i13 = 6;
                        i12 = i11;
                    } else if ((i2 & 6) == 0) {
                        i12 = i11;
                        i13 = i2 | (f1qVar.j(function32) ? 4 : 2);
                    } else {
                        i12 = i11;
                        i13 = i2;
                    }
                    if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i13 & 3) != 2)) {
                        f1qVar.d0();
                        ew00Var2 = ew00Var;
                        z2 = z;
                        function33 = function3;
                        blgVar3 = blgVar2;
                        weeVar3 = weeVar2;
                        function34 = function32;
                    } else {
                        if (i14 != 0) {
                            blgVar2 = qnz.i;
                        }
                        if (i5 != 0) {
                            weeVar2 = null;
                        }
                        ew00 ew00Var3 = i6 != 0 ? null : ew00Var;
                        if (i7 != 0) {
                            kg0Var2 = bar.f;
                        }
                        boolean z3 = i8 != 0 ? false : z;
                        Function3 function36 = i10 != 0 ? dl90.D : function3;
                        if (i12 != 0) {
                            kg0 kg0Var4 = kg0Var2;
                            function35 = dl90.E;
                            kg0Var3 = kg0Var4;
                        } else {
                            kg0Var3 = kg0Var2;
                            function35 = function32;
                        }
                        int i16 = i4;
                        kg0 kg0Var5 = kg0Var3;
                        blg blgVar4 = blgVar2;
                        wee weeVar4 = weeVar2;
                        int i17 = i16 >> 9;
                        k(str, lckVar, null, ew00Var3, z3, bar.b, function36, function35, j5i0.g0(-591598176, new o7(tiyVar, kg0Var5, blgVar4, weeVar4, (byte) 9), f1qVar), f1qVar, (i16 & 14) | 100859904 | (i16 & 112) | Barcode.FORMAT_AZTEC | (i17 & 7168) | ((i16 >> 12) & 57344) | (3670016 & i17) | ((i13 << 21) & 29360128), 4);
                        z2 = z3;
                        function33 = function36;
                        function34 = function35;
                        blgVar3 = blgVar4;
                        kg0Var2 = kg0Var5;
                        weeVar3 = weeVar4;
                        ew00Var2 = ew00Var3;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: vga0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i | 1);
                                int iV2 = ovw.V(i2);
                                je90.j(str, lckVar, tiyVar, blgVar3, weeVar3, ew00Var2, kg0Var2, z2, function33, function34, (f1q) obj, iV, iV2, i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 805306368;
                i10 = i9;
                i11 = i3 & Barcode.FORMAT_UPC_E;
                if (i11 == 0) {
                }
                if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i13 & 3) != 2)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            weeVar2 = weeVar;
            i6 = i3 & 64;
            int i152 = 1572864;
            if (i6 != 0) {
            }
            i7 = i3 & 128;
            if (i7 != 0) {
            }
            i8 = i3 & 256;
            if (i8 != 0) {
            }
            i9 = i3 & Barcode.FORMAT_UPC_A;
            if (i9 == 0) {
            }
            i10 = i9;
            i11 = i3 & Barcode.FORMAT_UPC_E;
            if (i11 == 0) {
            }
            if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i13 & 3) != 2)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        blgVar2 = blgVar;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        weeVar2 = weeVar;
        i6 = i3 & 64;
        int i1522 = 1572864;
        if (i6 != 0) {
        }
        i7 = i3 & 128;
        if (i7 != 0) {
        }
        i8 = i3 & 256;
        if (i8 != 0) {
        }
        i9 = i3 & Barcode.FORMAT_UPC_A;
        if (i9 == 0) {
        }
        i10 = i9;
        i11 = i3 & Barcode.FORMAT_UPC_E;
        if (i11 == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i13 & 3) != 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(String str, lck lckVar, tiy tiyVar, ew00 ew00Var, boolean z, kg0 kg0Var, Function3 function3, Function3 function32, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        int i5;
        kg0 kg0Var2;
        Function3 function33;
        Function3 function34;
        zqe zqeVar2;
        int i6;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-784549005);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(lckVar) : f1qVar.j(lckVar) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        kg0Var2 = kg0Var;
                        i3 |= f1qVar.h(kg0Var2) ? 131072 : 65536;
                    }
                    if ((1572864 & i) != 0) {
                        function33 = function3;
                        i3 |= f1qVar.j(function33) ? 1048576 : 524288;
                    } else {
                        function33 = function3;
                    }
                    if ((12582912 & i) != 0) {
                        function34 = function32;
                        i3 |= f1qVar.j(function34) ? 8388608 : 4194304;
                    } else {
                        function34 = function32;
                    }
                    if ((100663296 & i) != 0) {
                        zqeVar2 = zqeVar;
                        i3 |= f1qVar.j(zqeVar2) ? 67108864 : 33554432;
                    } else {
                        zqeVar2 = zqeVar;
                    }
                    i6 = i3;
                    if (f1qVar.a0(i6 & 1, (38347923 & i6) == 38347922)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                    } else {
                        tiy tiyVar4 = i7 != 0 ? qiy.a : tiyVar2;
                        boolean z3 = i4 != 0 ? false : z2;
                        kg0 kg0Var3 = i5 != 0 ? bar.f : kg0Var2;
                        kg0Var2 = kg0Var3;
                        z2 = z3;
                        tiy tiyVar5 = tiyVar4;
                        jxd.c(tiyVar5, null, false, j5i0.g0(-941219235, new dw5(str, lckVar, kg0Var3, z3, ew00Var, function33, function34, zqeVar2), f1qVar), f1qVar, ((i6 >> 6) & 14) | 3072, 6);
                        tiyVar3 = tiyVar5;
                    }
                    boolean z4 = z2;
                    kg0 kg0Var4 = kg0Var2;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new hsw(str, lckVar, tiyVar3, ew00Var, z4, kg0Var4, function3, function32, zqeVar, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                kg0Var2 = kg0Var;
                if ((1572864 & i) != 0) {
                }
                if ((12582912 & i) != 0) {
                }
                if ((100663296 & i) != 0) {
                }
                i6 = i3;
                if (f1qVar.a0(i6 & 1, (38347923 & i6) == 38347922)) {
                }
                boolean z42 = z2;
                kg0 kg0Var42 = kg0Var2;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z2 = z;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            kg0Var2 = kg0Var;
            if ((1572864 & i) != 0) {
            }
            if ((12582912 & i) != 0) {
            }
            if ((100663296 & i) != 0) {
            }
            i6 = i3;
            if (f1qVar.a0(i6 & 1, (38347923 & i6) == 38347922)) {
            }
            boolean z422 = z2;
            kg0 kg0Var422 = kg0Var2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 3072) == 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        kg0Var2 = kg0Var;
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) != 0) {
        }
        if ((100663296 & i) != 0) {
        }
        i6 = i3;
        if (f1qVar.a0(i6 & 1, (38347923 & i6) == 38347922)) {
        }
        boolean z4222 = z2;
        kg0 kg0Var4222 = kg0Var2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final Function0 function0, final Function2 function2, final tiy tiyVar, Function0 function02, final int i, boolean z, long j, final zqe zqeVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        Function2 function22;
        Function0 function03;
        int i5;
        boolean z2;
        long jF;
        zqe zqeVar2;
        final Function0 function04;
        final boolean z3;
        final long j2;
        aw40 aw40VarW;
        int iG;
        f1qVar.m0(659596821);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function22 = function2;
            i4 |= f1qVar.j(function22) ? 32 : 16;
        } else {
            function22 = function2;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                function03 = function02;
                i4 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i2 & 24576) == 0) {
                i4 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z2 = z;
                    i4 |= f1qVar.i(z2) ? 131072 : 65536;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        jF = j;
                        int i7 = f1qVar.g(jF) ? 1048576 : 524288;
                        i4 |= i7;
                    } else {
                        jF = j;
                    }
                    i4 |= i7;
                } else {
                    jF = j;
                }
                if ((12582912 & i2) == 0) {
                    zqeVar2 = zqeVar;
                    i4 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
                } else {
                    zqeVar2 = zqeVar;
                }
                if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
                    f1qVar.f0();
                    lrm lrmVar = null;
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        if (i6 != 0) {
                            function03 = null;
                        }
                        if (i5 != 0) {
                            z2 = false;
                        }
                        if ((i3 & 64) != 0) {
                            jF = qge.f((pge) f1qVar.l(qge.a), 1.0f);
                            i4 &= -3670017;
                        }
                        boolean z4 = z2;
                        long j3 = jF;
                        f1qVar.t();
                        iG = bya0.G(i);
                        trm trmVar = trm.SECONDS;
                        if (iG != 0) {
                            g0h g0hVar = lrm.b;
                            lrmVar = new lrm(gee.f0(4, trmVar));
                        } else if (iG == 1) {
                            g0h g0hVar2 = lrm.b;
                            lrmVar = new lrm(gee.f0(8, trmVar));
                        } else if (iG != 2) {
                            n0z.a();
                            return;
                        }
                        int i8 = i4 << 3;
                        n(function0, function22, lrmVar, d.a(qiy.a, "TopSnackbar").x(tiyVar), function03, z4, j3, zqeVar2, f1qVar, (i4 & 126) | (i8 & 7168) | (i8 & 57344) | (458752 & i4) | (3670016 & i4) | (29360128 & i4));
                        function04 = function03;
                        z3 = z4;
                        j2 = j3;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        boolean z42 = z2;
                        long j32 = jF;
                        f1qVar.t();
                        iG = bya0.G(i);
                        trm trmVar2 = trm.SECONDS;
                        if (iG != 0) {
                        }
                        int i82 = i4 << 3;
                        n(function0, function22, lrmVar, d.a(qiy.a, "TopSnackbar").x(tiyVar), function03, z42, j32, zqeVar2, f1qVar, (i4 & 126) | (i82 & 7168) | (i82 & 57344) | (458752 & i4) | (3670016 & i4) | (29360128 & i4));
                        function04 = function03;
                        z3 = z42;
                        j2 = j32;
                    }
                } else {
                    f1qVar.d0();
                    function04 = function03;
                    z3 = z2;
                    j2 = jF;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: fdc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            je90.l(function0, function2, tiyVar, function04, i, z3, j2, zqeVar, (f1q) obj, ovw.V(i2 | 1), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            z2 = z;
            if ((1572864 & i2) == 0) {
            }
            if ((12582912 & i2) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function03 = function02;
        if ((i2 & 24576) == 0) {
        }
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        z2 = z;
        if ((1572864 & i2) == 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final Function0 function0, final Function2 function2, final long j, final tiy tiyVar, boolean z, long j2, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z2;
        zqe zqeVar2;
        final long j3;
        final boolean z3;
        aw40 aw40VarW;
        int i4;
        boolean z4;
        long jF;
        f1qVar.m0(777548636);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i3 | 24576;
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i5 |= f1qVar.i(z2) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i5 |= 524288;
            }
            if ((12582912 & i) != 0) {
                zqeVar2 = zqeVar;
                i5 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
            } else {
                zqeVar2 = zqeVar;
            }
            if (f1qVar.a0(i5 & 1, (4793491 & i5) == 4793490)) {
                f1qVar.d0();
                j3 = j2;
                z3 = z2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    i4 = i5 & (-3670017);
                    z4 = i6 == 0 ? z2 : false;
                    jF = qge.f((pge) f1qVar.l(qge.a), 1.0f);
                } else {
                    f1qVar.d0();
                    i4 = i5 & (-3670017);
                    jF = j2;
                    z4 = z2;
                }
                f1qVar.t();
                n(function0, function2, new lrm(j), d.a(qiy.a, "TopSnackbar").x(tiyVar), null, z4, jF, zqeVar2, f1qVar, i4 & 33554430);
                z3 = z4;
                j3 = jF;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: hdc0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        je90.m(function0, function2, j, tiyVar, z3, j3, zqeVar, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 = 221184 | i3;
        z2 = z;
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) != 0) {
        }
        if (f1qVar.a0(i5 & 1, (4793491 & i5) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void n(Function0 function0, Function2 function2, lrm lrmVar, tiy tiyVar, Function0 function02, boolean z, long j, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        qnz qnzVar;
        wni wniVar;
        int i3;
        z060 z060Var;
        lrm lrmVar2 = lrmVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-411423972);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(lrmVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.g(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.j(zqeVar) ? 8388608 : 4194304;
        }
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            boolean zBooleanValue = ((Boolean) f1qVar2.l(c3t.a)).booleanValue();
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = bit.y(f1qVar2);
                f1qVar2.u0(objV);
            }
            wni wniVar2 = (wni) objV;
            Object objV2 = f1qVar2.V();
            byte b = 3;
            if (objV2 == qnzVar2) {
                atb0 atb0Var = new atb0((byte) 7);
                eac0 eac0Var = new eac0((byte) 14);
                l3d0 l3d0VarD0 = asv.d0(0, 0, null, 7);
                itj itjVarY = gee.y(3);
                xt xtVar = new xt((byte) 24);
                cr0 cr0Var = new cr0(0);
                cr0Var.a = xtVar;
                cr0Var.b = atb0Var;
                cr0Var.c = eac0Var;
                cr0Var.d = l3d0VarD0;
                cr0Var.e = itjVarY;
                f1qVar2.u0(cr0Var);
                objV2 = cr0Var;
            }
            cr0 cr0Var2 = (cr0) objV2;
            puy puyVarP = co70.p(function0, f1qVar2);
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar2) {
                z8 z8Var = z8.t;
                nq0 nq0Var = new nq0(cr0Var2, (byte) 5);
                oh3 oh3Var = hk90.a;
                omk omkVar = new omk(nq0Var, z8Var);
                f1qVar2.u0(omkVar);
                objV3 = omkVar;
            }
            x0a0 x0a0Var = (x0a0) objV3;
            Boolean bool = (Boolean) x0a0Var.getValue();
            bool.getClass();
            boolean zI = f1qVar2.i(zBooleanValue) | ((i2 & 896) == 256) | f1qVar2.h(wniVar2) | f1qVar2.h(puyVarP);
            Object objV4 = f1qVar2.V();
            if (zI || objV4 == qnzVar2) {
                qnzVar = qnzVar2;
                wniVar = wniVar2;
                i3 = i2;
                gqn gqnVar = new gqn(zBooleanValue, lrmVar, wniVar, x0a0Var, cr0Var2, puyVarP, (cng) null);
                lrmVar2 = lrmVar;
                f1qVar2.u0(gqnVar);
                objV4 = gqnVar;
            } else {
                qnzVar = qnzVar2;
                wniVar = wniVar2;
                lrmVar2 = lrmVar;
                i3 = i2;
            }
            bit.m(lrmVar2, bool, (Function2) objV4, f1qVar2);
            Boolean boolValueOf = Boolean.valueOf(((Number) cr0Var2.g.getValue()).intValue() == 1);
            boolean zH = f1qVar2.h(puyVarP);
            Object objV5 = f1qVar2.V();
            if (zH || objV5 == qnzVar) {
                objV5 = new xmb0(cr0Var2, puyVarP, null, b);
                f1qVar2.u0(objV5);
            }
            bit.k(f1qVar2, boolValueOf, (Function2) objV5);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "TopSnackbarImpl");
            tiy tiyVarD = b.d(ku0.g0(!z ? tiyVar.x(ku0.g0(qiyVar, ku0.o)) : tiyVar, ku0.p), 1.0f);
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = new m170(cr0Var2, (byte) 1);
                f1qVar2.u0(objV6);
            }
            tiy tiyVarX = gkf.X(jb6.E(tiyVarD, (Function1) objV6), 16.0f, 0.0f, 2);
            if (!z) {
                tiyVarX = tiyVarX.x(gkf.X(qiyVar, 0.0f, 16.0f, 1));
            }
            tiy tiyVarX2 = tiyVarA.x(tiyVarX);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            z060 z060Var2 = ((sy70) f1qVar2.l(vy70.a)).d;
            long jB = qge.b(qge.f((pge) f1qVar2.l(qge.a), 1.0f), f1qVar2);
            tiy tiyVarJ = b79.j(qiyVar, cr0Var2, qm00.a, false, null, 60);
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                z060Var = z060Var2;
                objV7 = new m170(cr0Var2, (byte) 2);
                f1qVar2.u0(objV7);
            } else {
                z060Var = z060Var2;
            }
            tiy tiyVarS = ku0.S(tiyVarJ, (Function1) objV7);
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                objV8 = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV8;
            boolean zH2 = f1qVar2.h(wniVar) | ((57344 & i3) == 16384) | f1qVar2.h(puyVarP);
            Object objV9 = f1qVar2.V();
            if (zH2 || objV9 == qnzVar) {
                objV9 = new gdc0(wniVar, function02, cr0Var2, puyVarP, (byte) 0);
                f1qVar2.u0(objV9);
            }
            z060 z060Var3 = z060Var;
            bi90.b(d.a(qiyVar, "TopSnackbarImpl").x(c.b(tiyVarS, btyVar, null, false, null, null, (Function0) objV9, 28)), function2, null, z060Var3, j, jB, ((mee) f1qVar2.l(y4g.a)).a, 0L, zqeVar, f1qVar2, (i3 & 112) | ((i3 >> 3) & 458752) | (1879048192 & (i3 << 6)), 268);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j7v(function0, function2, lrmVar2, tiyVar, function02, z, j, zqeVar, i);
        }
    }

    public static final void o(dgk dgkVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1266436192);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(dgkVar) : f1qVar.j(dgkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = dgkVar.B;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(1408068535);
                xs50.c(f1qVar, b.k(qiyVar, 32.0f));
                q(dgkVar, f1qVar, i2 & 14);
            } else {
                f1qVar.k0(1400773026);
            }
            f1qVar.s(false);
            if (dgkVar.b) {
                f1qVar.k0(1408210670);
                xs50.c(f1qVar, b.k(qiyVar, z ? 16.0f : 32.0f));
                d(dgkVar, f1qVar, i2 & 14);
            } else {
                f1qVar.k0(1400773026);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lnd0(dgkVar, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(dgk dgkVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z;
        sg60 sg60Var;
        boolean z2;
        boolean z3;
        boolean z4;
        xk50 xk50Var;
        oh10 oh10Var;
        k2b0 k2b0Var = dgkVar.D;
        y9m y9mVar = dgkVar.c;
        f1qVar.m0(233170768);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(dgkVar) : f1qVar.j(dgkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) f1qVar.l(mu0.b);
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            ei10 ei10Var = y9mVar.b;
            puy puyVarP = ne90.p(dgkVar.E, f1qVar, 0);
            if (dgkVar.c() && dgkVar.g) {
                ei10 ei10Var2 = y9mVar.b;
                qh10 qh10Var = ei10Var2.h;
                if (ei10Var2.e != xh10.h || ei10Var2.c()) {
                    qh10Var = null;
                }
                if (qh10Var != null && (oh10Var = qh10Var.k) != null && oh10Var.a.size() > 1) {
                    z = true;
                }
                tiy tiyVarA = a.a(gkf.U(tiyVar, ur00VarK), "update_payment_method_screen");
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                }
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                sg60Var = y9mVar.c;
                if (!(sg60Var instanceof ng60)) {
                }
                if (dgkVar.x) {
                    z3 = false;
                    f1qVar.k0(1903375624);
                    f1qVar.s(z3);
                    if (dgkVar.j) {
                    }
                    f1qVar.s(z4);
                    xk50Var = ((end0) puyVarP.getValue()).a;
                    if (xk50Var != null) {
                    }
                    f1qVar.s(z4);
                    o(dgkVar, f1qVar, i3 & 14);
                    f1qVar.s(true);
                }
            } else {
                z = false;
                tiy tiyVarA2 = a.a(gkf.U(tiyVar, ur00VarK), "update_payment_method_screen");
                jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarA2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar2);
                }
                d260.o(f1qVar, jheVarA2, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.j(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                sg60Var = y9mVar.c;
                if (!(sg60Var instanceof ng60)) {
                    f1qVar.k0(1906063758);
                    om7.d((e1k) k2b0Var.getValue(), 0.0f, f1qVar, 0, 2);
                    f1qVar.s(false);
                } else if (sg60Var instanceof og60) {
                    f1qVar.k0(1906302551);
                    uiv uivVar = ((og60) sg60Var).a;
                    if (uivVar instanceof oiv) {
                        f1qVar.k0(1906381725);
                        oiv oivVar = (oiv) uivVar;
                        b(null, null, oivVar.a, oivVar.b, f1qVar, 54);
                        z2 = false;
                        f1qVar.s(false);
                    } else {
                        z2 = false;
                        if (uivVar instanceof piv) {
                            f1qVar.k0(1906756174);
                            om7.d((e1k) k2b0Var.getValue(), 0.0f, f1qVar, 0, 2);
                            f1qVar.s(false);
                        } else {
                            if (!(uivVar instanceof qiv)) {
                                throw cya0.u(477135627, f1qVar, false);
                            }
                            f1qVar.k0(1906995835);
                            qiv qivVar = (qiv) uivVar;
                            g(qivVar.b, qivVar.e, f1qVar, 0);
                            f1qVar.s(false);
                        }
                    }
                    f1qVar.s(z2);
                } else if (sg60Var instanceof pg60) {
                    f1qVar.k0(477168184);
                    kh10 kh10Var = ei10Var.f;
                    h(kh10Var != null ? kh10Var.c : null, kh10Var != null ? kh10Var.b : null, ((pg60) sg60Var).a, f1qVar, Barcode.FORMAT_UPC_A);
                    f1qVar.s(false);
                } else if (sg60Var instanceof qg60) {
                    f1qVar.k0(477179078);
                    kh10 kh10Var2 = ei10Var.f;
                    String str = kh10Var2 != null ? kh10Var2.c : null;
                    String str2 = kh10Var2 != null ? kh10Var2.b : null;
                    ci10 ci10Var = ((qg60) sg60Var).a;
                    b(str, str2, ci10Var.c, ci10Var.e, f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    if (!sg60Var.equals(rg60.a)) {
                        throw cya0.u(477125568, f1qVar, false);
                    }
                    f1qVar.k0(1908045030);
                    f1qVar.s(false);
                }
                if (!dgkVar.x || (dgkVar.c() && dgkVar.f)) {
                    z3 = false;
                    f1qVar.k0(1903375624);
                } else {
                    f1qVar.k0(1908297060);
                    e(dgkVar, z, context, f1qVar, i3 & 14);
                    z3 = false;
                }
                f1qVar.s(z3);
                if (dgkVar.j) {
                    z4 = false;
                    f1qVar.k0(1903375624);
                } else {
                    f1qVar.k0(1908463840);
                    boolean z5 = ((end0) puyVarP.getValue()).c;
                    boolean z6 = dgkVar.A;
                    boolean z7 = (i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(dgkVar));
                    Object objV = f1qVar.V();
                    if (z7 || objV == qwe.a) {
                        objV = new xfk(dgkVar, (byte) 3);
                        f1qVar.u0(objV);
                    }
                    z4 = false;
                    i(z5, z6, (Function1) objV, f1qVar, 0);
                }
                f1qVar.s(z4);
                xk50Var = ((end0) puyVarP.getValue()).a;
                if (xk50Var != null) {
                    f1qVar.k0(1908932342);
                } else {
                    f1qVar.k0(1908932343);
                    z4 = false;
                    yy7.c(48, 0, f1qVar, a.a(gkf.Z(qiy.a, 0.0f, 12.0f, 0.0f, 0.0f, 13), "update_payment_method_error_message"), xk50Var.P0(context));
                }
                f1qVar.s(z4);
                o(dgkVar, f1qVar, i3 & 14);
                f1qVar.s(true);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) dgkVar, (Object) tiyVar, i, (byte) 13);
        }
    }

    public static final void q(dgk dgkVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1663653971);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(dgkVar) : f1qVar.j(dgkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        boolean z = false;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            puy puyVarP = ne90.p(dgkVar.E, f1qVar, 0);
            boolean z2 = ((end0) puyVarP.getValue()).b == fnd0.Updating;
            boolean z3 = ((end0) puyVarP.getValue()).d;
            String strR = u650.r(R.string._1538_res_0x7f141716, f1qVar);
            gut[] gutVarArr = okb0.a;
            tiy tiyVarB = uc70.b(a.a(qiy.a, "update_payment_method_save_button"), false, new r780("isLoading=" + z2, (byte) 26));
            int i3 = i2 & 14;
            boolean z4 = i3 == 4 || ((i2 & 8) != 0 && f1qVar.j(dgkVar));
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new yfk(dgkVar, b2);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            if (i3 == 4 || ((i2 & 8) != 0 && f1qVar.j(dgkVar))) {
                z = true;
            }
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new yfk(dgkVar, b);
                f1qVar.u0(objV2);
            }
            prt.w(24576, 64, f1qVar, tiyVarB, strR, function0, (Function0) objV2, z3, true, z2, false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lnd0(dgkVar, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x046c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0908  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:422:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b A[PHI: r19
      0x008b: PHI (r19v12 int) = (r19v0 int), (r19v6 int), (r19v7 int) binds: [B:50:0x0089, B:60:0x00a6, B:59:0x00a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b1 A[PHI: r22
      0x00b1: PHI (r22v9 int) = (r22v0 int), (r22v5 int), (r22v6 int) binds: [B:62:0x00af, B:72:0x00ca, B:71:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d7 A[PHI: r23
      0x00d7: PHI (r23v9 int) = (r23v0 int), (r23v5 int), (r23v6 int) binds: [B:74:0x00d5, B:84:0x00f0, B:83:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(String str, String str2, mbh0 mbh0Var, tiy tiyVar, String str3, srh srhVar, o3h0 o3h0Var, d9h0 d9h0Var, ash ashVar, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        String str4;
        int i5;
        int i6;
        int i7;
        int i8;
        ash ashVar2;
        int i9;
        srh srhVar2;
        o3h0 o3h0Var2;
        d9h0 d9h0Var2;
        String str5;
        tiy tiyVar2;
        aw40 aw40VarW;
        cje cjeVar;
        byte b;
        heh0 heh0Var;
        boolean z;
        String str6;
        boolean z2;
        int i10;
        d9h0 d9h0Var3;
        boolean z3;
        boolean z4;
        Object objV;
        puy puyVar;
        boolean z5;
        boolean zI;
        Object objV2;
        boolean z6;
        d9h0 d9h0Var4;
        puy puyVar2;
        cje cjeVar2;
        boolean z7;
        Object s7h0Var;
        String str7;
        Object r7h0Var;
        abh0 abh0Var;
        t7h0 t7h0Var;
        final em90 em90Var;
        Object objV3;
        Object objV4;
        boolean zH;
        Object objV5;
        Object objV6;
        Object objV7;
        io0 io0Var;
        boolean zJ;
        Object objV8;
        t7h0 t7h0Var2;
        wtt wttVar;
        io0 io0Var2;
        boolean zH2;
        Object objV9;
        boolean zG;
        long j;
        final boolean z8;
        f1qVar.m0(155801149);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.f(mbh0Var == null ? -1 : mbh0Var.ordinal()) ? 256 : 128;
        }
        int i11 = i2 & 8;
        if (i11 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    str4 = str3;
                    i3 |= f1qVar.h(str4) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                int i12 = 196608;
                if (i5 != 0) {
                    i3 |= i12;
                } else if ((i & 196608) == 0) {
                    i12 = (i & 262144) == 0 ? f1qVar.h(srhVar) : f1qVar.j(srhVar) ? 131072 : 65536;
                    i3 |= i12;
                }
                i6 = i2 & 64;
                int i13 = 1572864;
                if (i6 != 0) {
                    i3 |= i13;
                } else if ((i & 1572864) == 0) {
                    i13 = (i & 2097152) == 0 ? f1qVar.h(o3h0Var) : f1qVar.j(o3h0Var) ? 1048576 : 524288;
                    i3 |= i13;
                }
                i7 = i2 & 128;
                int i14 = 12582912;
                if (i7 != 0) {
                    i3 |= i14;
                } else if ((i & 12582912) == 0) {
                    i14 = (i & 16777216) == 0 ? f1qVar.h(d9h0Var) : f1qVar.j(d9h0Var) ? 8388608 : 4194304;
                    i3 |= i14;
                }
                i8 = i2 & 256;
                if (i8 != 0) {
                    i3 |= 100663296;
                    ashVar2 = ashVar;
                } else {
                    ashVar2 = ashVar;
                    if ((i & 100663296) == 0) {
                        i3 |= f1qVar.h(ashVar2) ? 67108864 : 33554432;
                    }
                }
                i9 = i3;
                if (f1qVar.a0(i9 & 1, (i9 & 38347923) != 38347922)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar3 = i11 != 0 ? qiyVar : tiyVar;
                    if (i4 != 0) {
                        str4 = null;
                    }
                    srh srhVar3 = i5 != 0 ? null : srhVar;
                    o3h0 o3h0Var3 = i6 != 0 ? null : o3h0Var;
                    d9h0 d9h0Var5 = i7 != 0 ? null : d9h0Var;
                    ash ashVar3 = i8 != 0 ? null : ashVar2;
                    sa40 sa40Var = c3t.a;
                    boolean zBooleanValue = ((Boolean) f1qVar.l(sa40Var)).booleanValue();
                    Object obj = qwe.a;
                    if (zBooleanValue) {
                        f1qVar.k0(-1387145977);
                        Object objV10 = f1qVar.V();
                        if (objV10 == obj) {
                            objV10 = new cje();
                            f1qVar.u0(objV10);
                        }
                        cjeVar = (cje) objV10;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1387077684);
                        if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                        if (jh3VarE == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.impl.content.WritingBlockMarkdownCodecProvider");
                            return;
                        } else {
                            cjeVar = (cje) jh3VarE.I3.invoke();
                            f1qVar.s(false);
                        }
                    }
                    int i15 = i9 & 14;
                    int i16 = i9 & 112;
                    int i17 = (i9 & 126) | ((i9 >> 6) & 896);
                    tiy tiyVar4 = tiyVar3;
                    Object[] objArr = {new mnx(str), str2, str4};
                    boolean zJ2 = f1qVar.j(cjeVar);
                    Object objV11 = f1qVar.V();
                    if (zJ2 || objV11 == obj) {
                        objV11 = new hld0(cjeVar, (byte) 19);
                        f1qVar.u0(objV11);
                    }
                    cje cjeVar3 = cjeVar;
                    rbh0 rbh0Var = (rbh0) asv.V(rbh0.class.getName().hashCode(), Arrays.copyOf(objArr, 3), (Function0) objV11, f1qVar, 0);
                    Object[] objArr2 = {new mnx(str), str2, str4};
                    Object objV12 = f1qVar.V();
                    if (objV12 == obj) {
                        b = 3;
                        objV12 = new d2h0(b);
                        f1qVar.u0(objV12);
                    } else {
                        b = 3;
                    }
                    d9h0 d9h0Var6 = d9h0Var5;
                    sch0 sch0Var = (sch0) asv.V(sch0.class.getName().hashCode(), Arrays.copyOf(objArr2, b), (Function0) objV12, f1qVar, 384);
                    boolean zJ3 = f1qVar.j(rbh0Var);
                    Object objV13 = f1qVar.V();
                    byte b2 = 9;
                    if (zJ3 || objV13 == obj) {
                        objV13 = new q0g0(rbh0Var, b2);
                        f1qVar.u0(objV13);
                    }
                    che0.o(rbh0Var, (Function1) objV13, f1qVar, 8);
                    boolean zH3 = ((((i17 & 896) ^ 384) > 256 && f1qVar.h(str4)) || (i17 & 384) == 256) | ((((i17 & 14) ^ 6) > 4 && f1qVar.h(str)) || (i17 & 6) == 4) | ((((i17 & 112) ^ 48) > 32 && f1qVar.h(str2)) || (i17 & 48) == 32) | f1qVar.h(rbh0Var) | f1qVar.h(sch0Var);
                    Object objV14 = f1qVar.V();
                    if (zH3 || objV14 == obj) {
                        objV14 = new n7h0(rbh0Var, sch0Var);
                        f1qVar.u0(objV14);
                    }
                    n7h0 n7h0Var = (n7h0) objV14;
                    String str8 = str4 == null ? "" : str4;
                    StringBuilder sbT = jc4.t("writingBlock:", str, ":", str2, ":");
                    sbT.append(str8);
                    String string = sbT.toString();
                    int i18 = i9 & 57344;
                    boolean z9 = (i15 == 4) | (i16 == 32) | (i18 == 16384) | ((i9 & 3670016) == 1048576 || ((i9 & 2097152) != 0 && f1qVar.h(o3h0Var3)));
                    Object objV15 = f1qVar.V();
                    Object obj2 = objV15;
                    if (z9 || objV15 == obj) {
                        wsy wsyVar = new wsy(0);
                        wsyVar.b(n6h0.R0, new mnx(str));
                        wsyVar.b(n6h0.S0, str2);
                        if (str4 != null) {
                            wsyVar.b(n6h0.U0, str4);
                        }
                        if (o3h0Var3 != null) {
                            wsyVar.b(n6h0.T0, o3h0Var3);
                        }
                        f1qVar.u0(wsyVar);
                        obj2 = wsyVar;
                    }
                    oxi oxiVar = (oxi) obj2;
                    boolean zJ4 = ((i9 & 234881024) == 67108864) | f1qVar.j(n7h0Var);
                    Object objV16 = f1qVar.V();
                    if (zJ4 || objV16 == obj) {
                        objV16 = new b6h0(ashVar3, n7h0Var, (byte) 0);
                        f1qVar.u0(objV16);
                    }
                    Function1 function1 = (Function1) objV16;
                    f1qVar.k0(340682295);
                    if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(m6h0.class), a350.a(n6h0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), m6h0.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    Class<n6h0> cls = n6h0.class;
                    final ash ashVar4 = ashVar3;
                    o3h0 o3h0Var4 = o3h0Var3;
                    am5 am5VarH = xs50.h(a350.a(n6h0.class), string, cxe0VarG, oxiVar, f1qVar, 0, 0);
                    ob6.c(am5VarH, f1qVar, 0);
                    if (function1 == null) {
                        f1qVar.k0(259761156);
                    } else {
                        f1qVar.k0(259761157);
                        er50.d(am5VarH, function1, f1qVar, 0);
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    n6h0 n6h0Var = (n6h0) am5VarH;
                    boolean zJ5 = f1qVar.j(n6h0Var) | (i18 == 16384);
                    Object objV17 = f1qVar.V();
                    if (zJ5 || objV17 == obj) {
                        objV17 = new v9g0(n6h0Var, str4, null, (byte) 9);
                        f1qVar.u0(objV17);
                    }
                    int i19 = i9 >> 9;
                    bit.m(n6h0Var, str4, (Function2) objV17, f1qVar);
                    boolean zJ6 = f1qVar.j(n6h0Var);
                    Object objV18 = f1qVar.V();
                    if (zJ6 || objV18 == obj) {
                        objV18 = new o7f0(1, n6h0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                        f1qVar.u0(objV18);
                    }
                    wtt wttVar2 = (wtt) objV18;
                    final m6h0 m6h0Var = (m6h0) ob6.r(n6h0Var.Z, f1qVar, 0, 7).getValue();
                    boolean z10 = m6h0Var.w;
                    Object obj3 = m6h0Var.p;
                    boolean z11 = m6h0Var.w;
                    iah0 iah0Var = m6h0Var.A;
                    String str9 = m6h0Var.k;
                    geh0 geh0Var = m6h0Var.C;
                    heh0 heh0Var2 = geh0Var.g;
                    if (z10) {
                        heh0Var = heh0Var2;
                    } else {
                        heh0Var = heh0Var2;
                        String str10 = geh0Var.a;
                        if (str10 != null && !wca0.j0(str10)) {
                            f1qVar.k0(-598872285);
                            exx.f.getClass();
                            z = z11;
                            str6 = str4;
                            boolean zN = o650.n(exx.j, f1qVar, 0, 2);
                            f1qVar.s(false);
                            z2 = zN;
                        }
                        boolean zH4 = f1qVar.h(n6h0Var);
                        i10 = i9 & 29360128;
                        if (i10 == 8388608) {
                            if ((i9 & 16777216) != 0) {
                                d9h0Var3 = d9h0Var6;
                                if (f1qVar.h(d9h0Var3)) {
                                }
                                z4 = zH4 | z3;
                                objV = f1qVar.V();
                                if (!z4 || objV == obj) {
                                    objV = bya0.l(d9h0Var3 == null, f1qVar);
                                }
                                puyVar = (puy) objV;
                                Boolean boolValueOf = Boolean.valueOf(z2);
                                z5 = z2;
                                zI = f1qVar.i(z2) | (i10 != 8388608 || ((i9 & 16777216) != 0 && f1qVar.j(d9h0Var3))) | f1qVar.j(n6h0Var) | f1qVar.h(puyVar);
                                objV2 = f1qVar.V();
                                if (!zI || objV2 == obj) {
                                    d9h0 d9h0Var7 = d9h0Var3;
                                    objV2 = new vjf0(z5, d9h0Var7, n6h0Var, puyVar, (cng) null);
                                    z6 = z5;
                                    d9h0Var4 = d9h0Var7;
                                    puyVar2 = puyVar;
                                    f1qVar.u0(objV2);
                                } else {
                                    z6 = z5;
                                    puyVar2 = puyVar;
                                    d9h0Var4 = d9h0Var3;
                                }
                                bit.l(n6h0Var, boolValueOf, d9h0Var4, (Function2) objV2, f1qVar);
                                boolean z12 = heh0Var != null && (geh0Var.k != null || (((Boolean) puyVar2.getValue()).booleanValue() && z6));
                                boolean z13 = (heh0Var == null || z12) ? false : true;
                                v3y.f.getClass();
                                n650 n650VarS = o650.s(v3y.p, null, f1qVar, 6);
                                wah0 wah0Var = iah0Var.c;
                                Object objA = wah0Var == null ? wah0Var.c.a() : null;
                                if (z) {
                                    f1qVar.k0(-1383963331);
                                    mbh0 mbh0Var2 = mbh0Var == null ? (mbh0) n650VarS.getValue() : mbh0Var;
                                    boolean zH5 = f1qVar.h(objA) | f1qVar.h(str9) | f1qVar.h(obj3) | f1qVar.f(mbh0Var2.ordinal());
                                    Object objV19 = f1qVar.V();
                                    if (zH5 || objV19 == obj) {
                                        r3w r3wVar = u7h0.a;
                                        wah0 wah0Var2 = iah0Var.c;
                                        if (wah0Var2 == null || (abh0Var = wah0Var2.c) == null) {
                                            if (z) {
                                                r7h0Var = new s7h0(Collections.singletonList(fbh0.a));
                                            } else {
                                                int iOrdinal = mbh0Var2.ordinal();
                                                if (iOrdinal != 0) {
                                                    lmw lmwVar = lmw.a;
                                                    if (iOrdinal == 1) {
                                                        pmw pmwVar = cct.E(cjeVar3, m6h0Var.n).a;
                                                        if (pmwVar.equals(nmw.a)) {
                                                            r7h0Var = new r7h0(lmwVar);
                                                        } else {
                                                            if (!(pmwVar instanceof omw)) {
                                                                n0z.a();
                                                                return;
                                                            }
                                                            omw omwVar = (omw) pmwVar;
                                                            int i20 = omwVar.b;
                                                            if (i20 != 0) {
                                                                switch (i20) {
                                                                    case 1:
                                                                        str7 = "Image";
                                                                        break;
                                                                    case 2:
                                                                        str7 = "HtmlInline";
                                                                        break;
                                                                    case 3:
                                                                        str7 = "EmptyLink";
                                                                        break;
                                                                    case 4:
                                                                        str7 = "InlineNode";
                                                                        break;
                                                                    case 5:
                                                                        str7 = "ListItemTaskMarker";
                                                                        break;
                                                                    case 6:
                                                                        str7 = "ListItemParagraphFlow";
                                                                        break;
                                                                    case 7:
                                                                        str7 = "ListItemBlockQuote";
                                                                        break;
                                                                    case 8:
                                                                        str7 = "ListItemFencedCodeBlock";
                                                                        break;
                                                                    case 9:
                                                                        str7 = "ListItemIndentedCodeBlock";
                                                                        break;
                                                                    case 10:
                                                                        str7 = "ListItemThematicBreak";
                                                                        break;
                                                                    case 11:
                                                                        str7 = "ListItemHtmlBlock";
                                                                        break;
                                                                    case 12:
                                                                        str7 = "ListItemBlock";
                                                                        break;
                                                                    case 13:
                                                                        str7 = "UnsupportedRoot";
                                                                        break;
                                                                    default:
                                                                        throw null;
                                                                }
                                                            } else {
                                                                str7 = "UnsupportedStructure";
                                                            }
                                                            cjeVar2 = cjeVar3;
                                                            z7 = z12;
                                                            r3w.d(u7h0.a, "Writing Block auto mode falling back to Skybridge: unsupportedElement=".concat(str7), null, ukw.Z(new gw00("writing_block_editor_fallback_reason", "UnsupportedStructure"), new gw00("writing_block_editor_unsupported_element", str7)), 10);
                                                            s7h0Var = new s7h0(Collections.singletonList(u7h0.c(omwVar)));
                                                        }
                                                    } else {
                                                        if (iOrdinal != 2) {
                                                            n0z.a();
                                                            return;
                                                        }
                                                        r7h0Var = new r7h0(lmwVar);
                                                    }
                                                } else {
                                                    cjeVar2 = cjeVar3;
                                                    z7 = z12;
                                                    s7h0Var = new s7h0(Collections.singletonList(ebh0.a));
                                                }
                                                objV19 = s7h0Var;
                                                f1qVar.u0(objV19);
                                            }
                                        } else if (abh0Var instanceof yah0) {
                                            r7h0Var = new r7h0(((yah0) abh0Var).a);
                                        } else {
                                            if (!(abh0Var instanceof zah0)) {
                                                n0z.a();
                                                return;
                                            }
                                            r7h0Var = new s7h0(((zah0) abh0Var).a);
                                        }
                                        cjeVar2 = cjeVar3;
                                        z7 = z12;
                                        objV19 = r7h0Var;
                                        f1qVar.u0(objV19);
                                    } else {
                                        cjeVar2 = cjeVar3;
                                        z7 = z12;
                                    }
                                    t7h0Var = (t7h0) objV19;
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(-1384014295);
                                    f1qVar.s(false);
                                    cjeVar2 = cjeVar3;
                                    z7 = z12;
                                    t7h0Var = null;
                                }
                                final ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                                final qms qmsVar = (qms) f1qVar.l(ir50.a);
                                em90Var = (em90) f1qVar.l(jcf.q);
                                wis wisVarN = q78.N(f1qVar);
                                int i21 = gu.g(f1qVar).b;
                                Set set = jpg0.b;
                                boolean z14 = !(i21 != 0) && (wisVarN.d() || wisVarN.b() > 0.0f);
                                objV3 = f1qVar.V();
                                if (objV3 == obj) {
                                    objV3 = co70.k(new v7h0(0, 0, 0));
                                    f1qVar.u0(objV3);
                                }
                                puy puyVar3 = (puy) objV3;
                                objV4 = f1qVar.V();
                                if (objV4 == obj) {
                                    objV4 = new k6h0(puyVar3);
                                    f1qVar.u0(objV4);
                                }
                                final k6h0 k6h0Var = (k6h0) objV4;
                                zH = f1qVar.h(em90Var) | f1qVar.h(wttVar2);
                                objV5 = f1qVar.V();
                                if (!zH || objV5 == obj) {
                                    objV5 = new d2g0((Object) em90Var, (Object) wttVar2, (byte) 11);
                                    f1qVar.u0(objV5);
                                }
                                final Function0 function0 = (Function0) objV5;
                                objV6 = f1qVar.V();
                                if (objV6 == obj) {
                                    objV6 = pty.d(f1qVar);
                                }
                                Function1 function12 = (Function1) objV6;
                                objV7 = f1qVar.V();
                                if (objV7 == obj) {
                                    objV7 = urv.b;
                                    f1qVar.u0(objV7);
                                }
                                io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV7), f1qVar);
                                zJ = f1qVar.j(t7h0Var) | f1qVar.h(wttVar2) | f1qVar.j(io0Var) | f1qVar.h(m6h0Var);
                                objV8 = f1qVar.V();
                                if (!zJ || objV8 == obj) {
                                    t7h0 t7h0Var3 = t7h0Var;
                                    objV8 = new wp40((Object) t7h0Var3, (Object) wttVar2, (Object) io0Var, (Object) m6h0Var, (cng) null, (byte) 12);
                                    t7h0Var2 = t7h0Var3;
                                    wttVar = wttVar2;
                                    io0Var2 = io0Var;
                                    f1qVar.u0(objV8);
                                } else {
                                    io0Var2 = io0Var;
                                    t7h0Var2 = t7h0Var;
                                    wttVar = wttVar2;
                                }
                                bit.l(str9, obj3, t7h0Var2, (Function2) objV8, f1qVar);
                                n3h0 n3h0Var = m6h0Var.v;
                                String str11 = m6h0Var.s;
                                u8h0 u8h0Var = m6h0Var.D;
                                int i22 = 0;
                                Class<m6h0> cls2 = m6h0.class;
                                final t7h0 t7h0Var4 = t7h0Var2;
                                d9h0 d9h0Var8 = d9h0Var4;
                                final h6n h6nVarB0 = prt.B0(n3h0Var, str11, new fmf0(m6h0Var, cls2, "plainText", "getPlainText()Ljava/lang/String;", i22, (byte) 8), new fmf0(m6h0Var, cls2, "html", "getHtml()Ljava/lang/String;", i22, (byte) 9), u8h0Var.a, u8h0Var.b, u8h0Var.c, m6h0Var.l(), f1qVar, 0);
                                final jbn jbnVar = new jbn(str9, "email_writing_block_editor");
                                n3h0 n3h0Var2 = m6h0Var.v;
                                float f = a4h0.a;
                                final miw miwVarV = a4h0.v(n3h0Var2, h6nVarB0, oin.a);
                                asv.a(0, 1, f1qVar, function0, false);
                                zH2 = f1qVar.h(m6h0Var) | f1qVar.j(n7h0Var) | f1qVar.h(wttVar);
                                objV9 = f1qVar.V();
                                if (!zH2 || objV9 == obj) {
                                    objV9 = new die0((Object) m6h0Var, (Object) n7h0Var, (Object) wttVar, (byte) 29);
                                    f1qVar.u0(objV9);
                                }
                                Function1 function13 = (Function1) objV9;
                                zG = jbi0.G(f1qVar);
                                if (!zG) {
                                    j = xsp.k;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return;
                                    }
                                    j = xsp.a;
                                }
                                final wtt wttVar3 = wttVar;
                                final boolean z15 = z13;
                                z8 = z6;
                                final io0 io0Var3 = io0Var2;
                                yk5.b(d.a(qiyVar, "WritingBlockEditScreen").x(tiyVar4), null, j5i0.g0(-1182551033, new w3h0(ashVar4, (byte) 3), f1qVar), mee.k, j5i0.g0(1494433477, new xsa(m6h0Var, t7h0Var4, z13, wttVar3, function13, n7h0Var, z14, k6h0Var), f1qVar), j5i0.g0(-1462041564, new Function2() { // from class: i6h0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        jbn jbnVar2;
                                        io0 io0Var4;
                                        f1q f1qVar2 = (f1q) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        boolean z16 = false;
                                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            m6h0 m6h0Var2 = m6h0Var;
                                            t7h0 t7h0Var5 = t7h0Var4;
                                            if (t7h0Var5 != null && z15 && ((t7h0Var5 instanceof r7h0) || m6h0Var2.e())) {
                                                z16 = true;
                                            }
                                            wtt wttVar4 = wttVar3;
                                            boolean z17 = z16;
                                            Function1 function14 = (Function1) wttVar4;
                                            em90 em90Var2 = em90Var;
                                            boolean zH6 = f1qVar2.h(em90Var2) | f1qVar2.h(wttVar4);
                                            Object objV20 = f1qVar2.V();
                                            qnz qnzVar = qwe.a;
                                            if (zH6 || objV20 == qnzVar) {
                                                objV20 = new rws(em90Var2, wttVar4, (byte) 25);
                                                f1qVar2.u0(objV20);
                                            }
                                            Function1 function15 = (Function1) objV20;
                                            ol3 ol3Var2 = ol3Var;
                                            boolean zJ7 = f1qVar2.j(ol3Var2);
                                            qms qmsVar2 = qmsVar;
                                            boolean zJ8 = zJ7 | f1qVar2.j(qmsVar2);
                                            io0 io0Var5 = io0Var3;
                                            boolean zJ9 = zJ8 | f1qVar2.j(io0Var5);
                                            jbn jbnVar3 = jbnVar;
                                            boolean zJ10 = zJ9 | f1qVar2.j(jbnVar3);
                                            Object objV21 = f1qVar2.V();
                                            if (zJ10 || objV21 == qnzVar) {
                                                jbnVar2 = jbnVar3;
                                                h6c h6cVar = new h6c(ol3Var2, qmsVar2, io0Var5, jbnVar2, (byte) 5);
                                                io0Var4 = io0Var5;
                                                f1qVar2.u0(h6cVar);
                                                objV21 = h6cVar;
                                            } else {
                                                io0Var4 = io0Var5;
                                                jbnVar2 = jbnVar3;
                                            }
                                            Function1 function16 = (Function1) objV21;
                                            boolean zJ11 = f1qVar2.j(io0Var4);
                                            miw miwVar = miwVarV;
                                            boolean zJ12 = zJ11 | f1qVar2.j(miwVar) | f1qVar2.h(m6h0Var2);
                                            Object objV22 = f1qVar2.V();
                                            if (zJ12 || objV22 == qnzVar) {
                                                objV22 = new die0((Object) io0Var4, (Object) miwVar, (Object) m6h0Var2, (byte) 28);
                                                f1qVar2.u0(objV22);
                                            }
                                            je90.u(m6h0Var2, z17, z8, function0, function14, function15, function16, ashVar4, k6h0Var, h6nVarB0, jbnVar2, (Function1) objV22, d.a(qiy.a, "WritingBlockEditScreen"), f1qVar2, 100663296);
                                        } else {
                                            f1qVar2.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar), false, 0L, mee.c(0.75f, j, 14), null, j5i0.g0(-377465643, new r68(m6h0Var, srhVar3, t7h0Var4, wttVar3, n7h0Var, cjeVar2, z7, puyVar3, z15), f1qVar), f1qVar, (i19 & 14) | 224640, 706);
                                if (z8) {
                                    f1qVar.k0(-1368659003);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(-1369251940);
                                    b79.b(geh0Var.b, false, null, j5i0.g0(-1210984201, new mwc0(m6h0Var, wttVar3, (byte) 14), f1qVar), f1qVar, 3072, 6);
                                    f1qVar.s(false);
                                }
                                d9h0Var2 = d9h0Var8;
                                o3h0Var2 = o3h0Var4;
                                tiyVar2 = tiyVar4;
                                str5 = str6;
                                srhVar2 = srhVar3;
                                ashVar2 = ashVar4;
                            } else {
                                d9h0Var3 = d9h0Var6;
                            }
                            z3 = false;
                            z4 = zH4 | z3;
                            objV = f1qVar.V();
                            if (!z4) {
                                objV = bya0.l(d9h0Var3 == null, f1qVar);
                                puyVar = (puy) objV;
                                Boolean boolValueOf2 = Boolean.valueOf(z2);
                                z5 = z2;
                                if (i10 != 8388608) {
                                    zI = f1qVar.i(z2) | (i10 != 8388608 || ((i9 & 16777216) != 0 && f1qVar.j(d9h0Var3))) | f1qVar.j(n6h0Var) | f1qVar.h(puyVar);
                                    objV2 = f1qVar.V();
                                    if (zI) {
                                        d9h0 d9h0Var72 = d9h0Var3;
                                        objV2 = new vjf0(z5, d9h0Var72, n6h0Var, puyVar, (cng) null);
                                        z6 = z5;
                                        d9h0Var4 = d9h0Var72;
                                        puyVar2 = puyVar;
                                        f1qVar.u0(objV2);
                                        bit.l(n6h0Var, boolValueOf2, d9h0Var4, (Function2) objV2, f1qVar);
                                        if (heh0Var != null) {
                                            if (heh0Var == null) {
                                                v3y.f.getClass();
                                                n650 n650VarS2 = o650.s(v3y.p, null, f1qVar, 6);
                                                wah0 wah0Var3 = iah0Var.c;
                                                if (wah0Var3 == null) {
                                                }
                                                if (z) {
                                                }
                                                final ol3 ol3Var2 = (ol3) f1qVar.l(csv.a);
                                                final qms qmsVar2 = (qms) f1qVar.l(ir50.a);
                                                em90Var = (em90) f1qVar.l(jcf.q);
                                                wis wisVarN2 = q78.N(f1qVar);
                                                int i212 = gu.g(f1qVar).b;
                                                Set set2 = jpg0.b;
                                                if (i212 != 0) {
                                                    objV3 = f1qVar.V();
                                                    if (objV3 == obj) {
                                                    }
                                                    puy puyVar32 = (puy) objV3;
                                                    objV4 = f1qVar.V();
                                                    if (objV4 == obj) {
                                                    }
                                                    final k6h0 k6h0Var2 = (k6h0) objV4;
                                                    zH = f1qVar.h(em90Var) | f1qVar.h(wttVar2);
                                                    objV5 = f1qVar.V();
                                                    if (!zH) {
                                                        objV5 = new d2g0((Object) em90Var, (Object) wttVar2, (byte) 11);
                                                        f1qVar.u0(objV5);
                                                        final Function0 function02 = (Function0) objV5;
                                                        objV6 = f1qVar.V();
                                                        if (objV6 == obj) {
                                                        }
                                                        Function1 function122 = (Function1) objV6;
                                                        objV7 = f1qVar.V();
                                                        if (objV7 == obj) {
                                                        }
                                                        io0Var = (io0) yrv.L0(wnz.a, function122, (Function1) ((wtt) objV7), f1qVar);
                                                        zJ = f1qVar.j(t7h0Var) | f1qVar.h(wttVar2) | f1qVar.j(io0Var) | f1qVar.h(m6h0Var);
                                                        objV8 = f1qVar.V();
                                                        if (zJ) {
                                                            t7h0 t7h0Var32 = t7h0Var;
                                                            objV8 = new wp40((Object) t7h0Var32, (Object) wttVar2, (Object) io0Var, (Object) m6h0Var, (cng) null, (byte) 12);
                                                            t7h0Var2 = t7h0Var32;
                                                            wttVar = wttVar2;
                                                            io0Var2 = io0Var;
                                                            f1qVar.u0(objV8);
                                                            bit.l(str9, obj3, t7h0Var2, (Function2) objV8, f1qVar);
                                                            n3h0 n3h0Var3 = m6h0Var.v;
                                                            String str112 = m6h0Var.s;
                                                            u8h0 u8h0Var2 = m6h0Var.D;
                                                            int i222 = 0;
                                                            Class<m6h0> cls22 = m6h0.class;
                                                            final t7h0 t7h0Var42 = t7h0Var2;
                                                            d9h0 d9h0Var82 = d9h0Var4;
                                                            final h6n h6nVarB02 = prt.B0(n3h0Var3, str112, new fmf0(m6h0Var, cls22, "plainText", "getPlainText()Ljava/lang/String;", i222, (byte) 8), new fmf0(m6h0Var, cls22, "html", "getHtml()Ljava/lang/String;", i222, (byte) 9), u8h0Var2.a, u8h0Var2.b, u8h0Var2.c, m6h0Var.l(), f1qVar, 0);
                                                            final jbn jbnVar2 = new jbn(str9, "email_writing_block_editor");
                                                            n3h0 n3h0Var22 = m6h0Var.v;
                                                            float f2 = a4h0.a;
                                                            final miw miwVarV2 = a4h0.v(n3h0Var22, h6nVarB02, oin.a);
                                                            asv.a(0, 1, f1qVar, function02, false);
                                                            zH2 = f1qVar.h(m6h0Var) | f1qVar.j(n7h0Var) | f1qVar.h(wttVar);
                                                            objV9 = f1qVar.V();
                                                            if (!zH2) {
                                                                objV9 = new die0((Object) m6h0Var, (Object) n7h0Var, (Object) wttVar, (byte) 29);
                                                                f1qVar.u0(objV9);
                                                                Function1 function132 = (Function1) objV9;
                                                                zG = jbi0.G(f1qVar);
                                                                if (!zG) {
                                                                }
                                                                final wtt wttVar32 = wttVar;
                                                                final boolean z152 = z13;
                                                                z8 = z6;
                                                                final io0 io0Var32 = io0Var2;
                                                                yk5.b(d.a(qiyVar, "WritingBlockEditScreen").x(tiyVar4), null, j5i0.g0(-1182551033, new w3h0(ashVar4, (byte) 3), f1qVar), mee.k, j5i0.g0(1494433477, new xsa(m6h0Var, t7h0Var42, z13, wttVar32, function132, n7h0Var, z14, k6h0Var2), f1qVar), j5i0.g0(-1462041564, new Function2() { // from class: i6h0
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    public final Object invoke(Object obj4, Object obj5) {
                                                                        jbn jbnVar22;
                                                                        io0 io0Var4;
                                                                        f1q f1qVar2 = (f1q) obj4;
                                                                        int iIntValue = ((Integer) obj5).intValue();
                                                                        boolean z16 = false;
                                                                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                            m6h0 m6h0Var2 = m6h0Var;
                                                                            t7h0 t7h0Var5 = t7h0Var42;
                                                                            if (t7h0Var5 != null && z152 && ((t7h0Var5 instanceof r7h0) || m6h0Var2.e())) {
                                                                                z16 = true;
                                                                            }
                                                                            wtt wttVar4 = wttVar32;
                                                                            boolean z17 = z16;
                                                                            Function1 function14 = (Function1) wttVar4;
                                                                            em90 em90Var2 = em90Var;
                                                                            boolean zH6 = f1qVar2.h(em90Var2) | f1qVar2.h(wttVar4);
                                                                            Object objV20 = f1qVar2.V();
                                                                            qnz qnzVar = qwe.a;
                                                                            if (zH6 || objV20 == qnzVar) {
                                                                                objV20 = new rws(em90Var2, wttVar4, (byte) 25);
                                                                                f1qVar2.u0(objV20);
                                                                            }
                                                                            Function1 function15 = (Function1) objV20;
                                                                            ol3 ol3Var22 = ol3Var2;
                                                                            boolean zJ7 = f1qVar2.j(ol3Var22);
                                                                            qms qmsVar22 = qmsVar2;
                                                                            boolean zJ8 = zJ7 | f1qVar2.j(qmsVar22);
                                                                            io0 io0Var5 = io0Var32;
                                                                            boolean zJ9 = zJ8 | f1qVar2.j(io0Var5);
                                                                            jbn jbnVar3 = jbnVar2;
                                                                            boolean zJ10 = zJ9 | f1qVar2.j(jbnVar3);
                                                                            Object objV21 = f1qVar2.V();
                                                                            if (zJ10 || objV21 == qnzVar) {
                                                                                jbnVar22 = jbnVar3;
                                                                                h6c h6cVar = new h6c(ol3Var22, qmsVar22, io0Var5, jbnVar22, (byte) 5);
                                                                                io0Var4 = io0Var5;
                                                                                f1qVar2.u0(h6cVar);
                                                                                objV21 = h6cVar;
                                                                            } else {
                                                                                io0Var4 = io0Var5;
                                                                                jbnVar22 = jbnVar3;
                                                                            }
                                                                            Function1 function16 = (Function1) objV21;
                                                                            boolean zJ11 = f1qVar2.j(io0Var4);
                                                                            miw miwVar = miwVarV2;
                                                                            boolean zJ12 = zJ11 | f1qVar2.j(miwVar) | f1qVar2.h(m6h0Var2);
                                                                            Object objV22 = f1qVar2.V();
                                                                            if (zJ12 || objV22 == qnzVar) {
                                                                                objV22 = new die0((Object) io0Var4, (Object) miwVar, (Object) m6h0Var2, (byte) 28);
                                                                                f1qVar2.u0(objV22);
                                                                            }
                                                                            je90.u(m6h0Var2, z17, z8, function02, function14, function15, function16, ashVar4, k6h0Var2, h6nVarB02, jbnVar22, (Function1) objV22, d.a(qiy.a, "WritingBlockEditScreen"), f1qVar2, 100663296);
                                                                        } else {
                                                                            f1qVar2.d0();
                                                                        }
                                                                        return tid0.a;
                                                                    }
                                                                }, f1qVar), false, 0L, mee.c(0.75f, j, 14), null, j5i0.g0(-377465643, new r68(m6h0Var, srhVar3, t7h0Var42, wttVar32, n7h0Var, cjeVar2, z7, puyVar32, z152), f1qVar), f1qVar, (i19 & 14) | 224640, 706);
                                                                if (z8) {
                                                                }
                                                                d9h0Var2 = d9h0Var82;
                                                                o3h0Var2 = o3h0Var4;
                                                                tiyVar2 = tiyVar4;
                                                                str5 = str6;
                                                                srhVar2 = srhVar3;
                                                                ashVar2 = ashVar4;
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
                            d9h0Var3 = d9h0Var6;
                        }
                        z3 = true;
                        z4 = zH4 | z3;
                        objV = f1qVar.V();
                        if (!z4) {
                        }
                    }
                    z = z11;
                    str6 = str4;
                    f1qVar.k0(-1385170414);
                    f1qVar.s(false);
                    z2 = false;
                    boolean zH42 = f1qVar.h(n6h0Var);
                    i10 = i9 & 29360128;
                    if (i10 == 8388608) {
                    }
                    z3 = true;
                    z4 = zH42 | z3;
                    objV = f1qVar.V();
                    if (!z4) {
                    }
                } else {
                    f1qVar.d0();
                    srhVar2 = srhVar;
                    o3h0Var2 = o3h0Var;
                    d9h0Var2 = d9h0Var;
                    str5 = str4;
                    tiyVar2 = tiyVar;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new xv3(str, str2, mbh0Var, tiyVar2, str5, srhVar2, o3h0Var2, d9h0Var2, ashVar2, i, i2);
                    return;
                }
                return;
            }
            i3 |= 24576;
            str4 = str3;
            i5 = i2 & 32;
            int i122 = 196608;
            if (i5 != 0) {
            }
            i6 = i2 & 64;
            int i132 = 1572864;
            if (i6 != 0) {
            }
            i7 = i2 & 128;
            int i142 = 12582912;
            if (i7 != 0) {
            }
            i8 = i2 & 256;
            if (i8 != 0) {
            }
            i9 = i3;
            if (f1qVar.a0(i9 & 1, (i9 & 38347923) != 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        str4 = str3;
        i5 = i2 & 32;
        int i1222 = 196608;
        if (i5 != 0) {
        }
        i6 = i2 & 64;
        int i1322 = 1572864;
        if (i6 != 0) {
        }
        i7 = i2 & 128;
        int i1422 = 12582912;
        if (i7 != 0) {
        }
        i8 = i2 & 256;
        if (i8 != 0) {
        }
        i9 = i3;
        if (f1qVar.a0(i9 & 1, (i9 & 38347923) != 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void s(qbn qbnVar, List list, Function1 function1, mr00 mr00Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-229245143);
        int i2 = i | (f1qVar.h(qbnVar) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(mr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            zqe zqeVarG0 = j5i0.g0(39947709, new sff0(qbnVar, ovw.J(null, null, null, f1qVar, 7), list, function1, (byte) 15), f1qVar);
            qiy qiyVar = qiy.a;
            a4h0.k(mr00Var, zqeVarG0, d.a(qiyVar, "WritingBlockEditSender").x(qiyVar), null, lje.W, null, f1qVar, ((i2 >> 9) & 14) | 25008, 40);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 21, i, qbnVar, list, function1, mr00Var, tiyVar2);
        }
    }

    public static final void t(String str, Function1 function1, mr00 mr00Var, boolean z, Function0 function0, n900 n900Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        vrb0 vrb0Var;
        boolean z2;
        String str2 = str;
        f1qVar.m0(-780470797);
        int i2 = (f1qVar.h(str2) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.h(mr00Var) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(n900Var) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        int i5 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 599187) != 599186)) {
            vrb0 vrb0VarL = uo90.L(i4 & 14, 2, 0L, f1qVar, str);
            str2 = str;
            puy puyVarP = co70.p(function1, f1qVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            Object objI = objV;
            if (objV == obj) {
                objI = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objI;
            Object objV2 = f1qVar.V();
            Object obj2 = objV2;
            if (objV2 == obj) {
                Object objV3 = p28.V(new h6h0(), 100);
                f1qVar.u0(objV3);
                obj2 = objV3;
            }
            vys vysVar = (vys) obj2;
            boolean zH = f1qVar.h(vrb0VarL) | f1qVar.h(puyVarP);
            Object objV4 = f1qVar.V();
            Function2 function2 = null;
            boolean z3 = false;
            Object obj3 = objV4;
            if (zH || objV4 == obj) {
                Object d5xVar = new d5x(vrb0VarL, puyVarP, z3 ? 1 : 0, (byte) 9);
                f1qVar.u0(d5xVar);
                obj3 = d5xVar;
            }
            bit.k(f1qVar, vrb0VarL, (Function2) obj3);
            lwt lwtVar = new lwt(3, Boolean.TRUE, 1, 7, 80);
            wpb0 wpb0Var = new wpb0(i5, 4, 1);
            x490 x490Var = new x490(mr00Var, str2, (byte) 2);
            f1qVar.k0(1586929466);
            if (z) {
                boolean zH2 = ((i4 & 458752) == 131072) | f1qVar.h(vrb0VarL) | ((i4 & 57344) == 16384);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == obj) {
                    vrb0Var = vrb0VarL;
                    z2 = false;
                    Object sff0Var = new sff0(n900Var, vrb0Var, hlpVar, function0, (byte) 14);
                    f1qVar.u0(sff0Var);
                    objV5 = sff0Var;
                } else {
                    vrb0Var = vrb0VarL;
                    z2 = false;
                }
                function2 = (Function2) objV5;
            } else {
                vrb0Var = vrb0VarL;
                z2 = false;
            }
            Function2 function22 = function2;
            f1qVar.s(z2);
            tiyVar2 = qiy.a;
            r450.d(vrb0Var, d.a(tiyVar2, "WritingBlockEditSubject").x(jbi0.A(tiyVar2, hlpVar)), false, false, 0L, null, lwtVar, null, wpb0Var, function22, null, null, null, vysVar, null, x490Var, false, null, f1qVar, 102236160, 3072, 220348);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3((Object) str2, function1, (Object) mr00Var, z, function0, (Object) n900Var, tiyVar2, i, (byte) 22);
        }
    }

    public static final void u(m6h0 m6h0Var, boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function12, Function1 function13, ash ashVar, cs60 cs60Var, h6n h6nVar, jbn jbnVar, Function1 function14, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        f1q f1qVar2;
        boolean z3;
        tiy tiyVarU;
        l3d0 l3d0Var;
        boolean z4;
        Object objM;
        f1qVar.m0(-1025371158);
        int i2 = i | (f1qVar.h(m6h0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.j(function12) ? 131072 : 65536) | (f1qVar.j(function13) ? 1048576 : 524288) | (f1qVar.h(ashVar) ? 8388608 : 4194304) | (f1qVar.h(h6nVar) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, ((306783379 & i2) == 306783378 && ((((f1qVar.h(jbnVar) ? (char) 4 : (char) 2) | (f1qVar.j(function14) ? ' ' : (char) 16)) | 384) & 147) == 146) ? false : true)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tw70 tw70Var = uw70.e;
            f1qVar.k0(-1834088559);
            qiy qiyVar = qiy.a;
            if (ashVar != null) {
                float f = a4h0.a;
                j2 = j;
                l3d0 l3d0VarD0 = asv.d0(350, 0, null, 6);
                bpc0 bpc0Var = ashVar.c;
                s3d0 s3d0Var = l5d0.n;
                boolean zJ = bpc0Var.j();
                sh40 sh40Var = bpc0Var.a;
                qnz qnzVar = qwe.a;
                if (zJ) {
                    l3d0Var = l3d0VarD0;
                    z4 = false;
                    objM = bqh.m(f1qVar, 1666827533, false, sh40Var);
                } else {
                    f1qVar.k0(1666573488);
                    boolean zH = f1qVar.h(bpc0Var);
                    l3d0Var = l3d0VarD0;
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        rj90 rj90VarC = f750.c();
                        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                        rj90 rj90VarH = f750.h(rj90VarC);
                        try {
                            Object objN = sh40Var.n();
                            f750.m(rj90VarC, rj90VarH, function1E);
                            f1qVar.u0(objN);
                            objV = objN;
                        } catch (Throwable th) {
                            f750.m(rj90VarC, rj90VarH, function1E);
                            throw th;
                        }
                    }
                    f1qVar.s(false);
                    Object obj = objV;
                    z4 = false;
                    objM = obj;
                }
                urh urhVar = (urh) objM;
                f1qVar.k0(708024249);
                float f2 = urhVar != null ? 1.0f : 0.0f;
                f1qVar.s(z4);
                Float fValueOf = Float.valueOf(f2);
                boolean zH2 = f1qVar.h(bpc0Var);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = hk90.b(new c96(bpc0Var, (byte) 10));
                    f1qVar.u0(objV2);
                }
                urh urhVar2 = (urh) ((x0a0) objV2).getValue();
                f1qVar.k0(708024249);
                float f3 = urhVar2 != null ? 1.0f : 0.0f;
                f1qVar.s(false);
                Float fValueOf2 = Float.valueOf(f3);
                boolean zH3 = f1qVar.h(bpc0Var);
                Object objV3 = f1qVar.V();
                if (zH3 || objV3 == qnzVar) {
                    objV3 = hk90.b(new c96(bpc0Var, (byte) 11));
                    f1qVar.u0(objV3);
                }
                f1qVar.k0(-165675025);
                f1qVar.s(false);
                z3 = false;
                voc0 voc0VarW = asv.w(bpc0Var, fValueOf, fValueOf2, l3d0Var, s3d0Var, f1qVar, 196608);
                f1qVar2 = f1qVar;
                tiy tiyVarC = rc80.c(ashVar, 2.0f, null, 2);
                boolean zH4 = f1qVar2.h(voc0VarW) | f1qVar2.f(2);
                Object objV4 = f1qVar2.V();
                if (zH4 || objV4 == qnzVar) {
                    objV4 = new gc3(voc0VarW, (byte) 12);
                    f1qVar2.u0(objV4);
                }
                tiyVarU = jb6.u(tiyVarC, (Function1) objV4);
            } else {
                j2 = j;
                f1qVar2 = f1qVar;
                z3 = false;
                tiyVarU = qiyVar;
            }
            vy50.b(cs60Var, cya0.k(f1qVar2, z3, qiyVar, "WritingBlockEditTopBar", tiyVarU), j5i0.g0(1246985444, new nye0(function0, (byte) 5), f1qVar2), null, null, j5i0.g0(452854425, new r68(z2, function1, z, m6h0Var, h6nVar, function12, jbnVar, function13, function14), f1qVar2), null, null, j2, tw70Var, null, false, false, null, f1qVar2, 196998, 0, 15576);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kpi(m6h0Var, z, z2, function0, function1, function12, function13, ashVar, cs60Var, h6nVar, jbnVar, function14, tiyVar2, i);
        }
    }

    public static final void v(m6h0 m6h0Var, Function1 function1, f1q f1qVar, int i) {
        iah0 iah0Var = m6h0Var.A;
        f1qVar.m0(-1497968224);
        int i2 = i | (f1qVar.h(m6h0Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            y8h0 y8h0Var = m6h0Var.B;
            boolean z = (iah0Var.b() || iah0Var.c()) ? false : true;
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "WritingBlockHistoryActions");
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new gnf0(function1, (byte) 17);
                f1qVar.u0(objV);
            }
            jbi0.e(1572864, 58, f1qVar, null, d.a(qiyVar, "WritingBlockHistoryActions"), null, null, (Function0) objV, lje.a0, z && y8h0Var.a);
            boolean z3 = i3 == 32;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new gnf0(function1, (byte) 18);
                f1qVar.u0(objV2);
            }
            jbi0.e(1572864, 58, f1qVar, null, d.a(qiyVar, "WritingBlockHistoryActions"), null, null, (Function0) objV2, lje.b0, z && y8h0Var.b);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(m6h0Var, function1, i, (byte) 19);
        }
    }

    public static final void w(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-1993968358);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            float f = m890.a;
            z060 z060VarB = b160.b(17.0f);
            long j2 = mee.k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            qiy qiyVar = qiy.a;
            tiyVar2 = tiyVar;
            yya0.a(d.a(qiyVar, "WritingBlockMagicEditAcceleratorChip").x(cya0.l(qiyVar, "WritingBlockMagicEditAcceleratorChip", tiyVar2, b.x(qiyVar, 0.0f, 220.0f, 1))), z060VarB, j2, j, 0.0f, 0.0f, null, j5i0.g0(1571361247, new w3j((byte) 5, str, function0), f1qVar), f1qVar, 12583296, 112);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar2, i, (byte) 13);
        }
    }

    public static final void x(m6h0 m6h0Var, xuy xuyVar, Function0 function0, Function0 function02, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        iah0 iah0Var = m6h0Var.A;
        f1qVar.m0(-1613128439);
        int i2 = (f1qVar.h(m6h0Var) ? 4 : 2) | i | (f1qVar.h(xuyVar) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | (f1qVar.j(function1) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean zC = iah0Var.c();
            qiy qiyVar = qiy.a;
            if (zC) {
                f1qVar.k0(266775539);
                y(m6h0Var, function0, d.a(qiyVar, "WritingBlockMagicEditAcceleratorOnlyMode").x(tiyVar), f1qVar, ((i3 >> 3) & 112) | (i3 & 14) | 384);
                f1qVar.s(false);
            } else if (m6h0Var.d()) {
                f1qVar.k0(266783268);
                z(iah0Var.b, xuyVar, function1, function02, new ur00(12.0f, 12.0f, 12.0f, 12.0f), d.a(qiyVar, "WritingBlockMagicEditAcceleratorOnlyMode").x(tiyVar), f1qVar, (i3 & 7168) | (i3 & 112) | 8 | ((i3 >> 6) & 896) | 196608);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-319129351);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) m6h0Var, (Object) xuyVar, (Object) function0, (Object) function02, (Object) function1, tiyVar, i, (byte) 25);
        }
    }

    public static final void y(m6h0 m6h0Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(454581931);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(m6h0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            kky kkyVar = m6h0Var.A.a;
            String strR = u650.r(R.string._1876_res_0x7f141a88, f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new gte((byte) 3);
                f1qVar.u0(objV);
            }
            Function2 function2 = (Function2) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new ute(b);
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            rpt.h(kkyVar, function2, (Function1) objV2, d.a(qiyVar, "WritingBlockMagicEditAcceleratorRequestPendingComposer").x(tiyVar), d.a(qiyVar, "WritingBlockMagicEditAcceleratorRequestPendingComposer"), null, null, function0, null, null, null, null, null, strR, lje.e0, false, null, null, null, null, null, null, false, false, false, false, false, 0.0f, null, 0, null, null, null, null, null, f1qVar, ((i2 << 3) & 7168) | 432 | ((i2 << 24) & 1879048192), 14155776, 0, 0, 2147253744, PrivateKeyType.INVALID);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((Object) m6h0Var, (Object) function0, (Object) tiyVar, i, (byte) 14);
        }
    }

    public static final void z(List list, xuy xuyVar, Function1 function1, Function0 function0, ur00 ur00Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(1271827172);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(xuyVar) : f1qVar.j(xuyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            obj = ur00Var;
            i2 |= f1qVar.h(obj) ? 16384 : 8192;
        } else {
            obj = ur00Var;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            ltt.M(xuyVar, d.a(qiy.a, "WritingBlockMagicEditAccelerators"), ymn.b, e0o.b, null, j5i0.g0(706226956, new cl30((Object) tiyVar, obj, (Object) list, function1, function0, (byte) 17), f1qVar), f1qVar, ((i3 >> 3) & 14) | 196608, 18);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) list, (Object) xuyVar, (Object) function1, (Object) function0, (Object) ur00Var, tiyVar, i, (byte) 26);
        }
    }
}
