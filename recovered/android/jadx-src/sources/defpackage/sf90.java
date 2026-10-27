package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.valdi.collaborativeeditor.EditResult;
import com.openai.valdi.collaborativeeditor.EditorDocument;
import com.openai.valdi.collaborativeeditor.EditorError;
import com.openai.valdi.collaborativeeditor.EditorHistoryState;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sf90 {
    public static final wzm A(EditorError editorError) {
        int i;
        switch (r1a0.a[editorError.get_code().ordinal()]) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            default:
                n0z.a();
                return null;
        }
        return new wzm(i, editorError.get_message());
    }

    public static final w1n B(EditorSnapshot editorSnapshot) {
        int i;
        v1n v1nVarB0 = zmt.b0(editorSnapshot.get_revision());
        int i2 = r1a0.c[editorSnapshot.get_status().ordinal()];
        szm szmVar = null;
        if (i2 != 1) {
            i = 2;
            if (i2 != 2) {
                n0z.a();
                return null;
            }
        } else {
            i = 1;
        }
        EditorDocument editorDocumentA = editorSnapshot.get_document();
        if (editorDocumentA != null) {
            if (ldm.a[editorDocumentA.get_schema().ordinal()] != 1) {
                n0z.a();
                return null;
            }
            szmVar = new szm(1, p28.h0(editorDocumentA.get_ast()));
        }
        EditorHistoryState editorHistoryStateB = editorSnapshot.get_history();
        return new w1n(v1nVarB0, i, szmVar, new j0n(editorHistoryStateB.get_canUndo(), editorHistoryStateB.get_canRedo()));
    }

    public static String C(gfj0 gfj0Var) {
        StringBuilder sb = new StringBuilder(gfj0Var.d());
        for (int i = 0; i < gfj0Var.d(); i++) {
            byte bA = gfj0Var.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static void D(int i, int i2) {
        String strD;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strD = ih90.D("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    hs0.u(pty.h(i2, "negative size: "));
                    return;
                }
                strD = ih90.D("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strD);
        }
    }

    public static void E(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? F(i, i3, "start index") : (i2 < 0 || i2 > i3) ? F(i2, i3, "end index") : ih90.D("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String F(int i, int i2, String str) {
        if (i < 0) {
            return ih90.D("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return ih90.D("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        hs0.u(pty.h(i2, "negative size: "));
        return null;
    }

    public static final void a(tiy tiyVar, String str, long j, long j2, f1q f1qVar, int i) {
        String str2;
        long j3;
        long j4;
        String strR;
        long j5;
        long j6;
        f1qVar.m0(1476517104);
        int i2 = i | (f1qVar.h(tiyVar) ? 4 : 2) | 1168;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                strR = u650.r(R.string._90c_res_0x7f140939, f1qVar);
                lsm lsmVar = qge.a;
                long j7 = ((pge) f1qVar.l(lsmVar)).s;
                long j8 = ((pge) f1qVar.l(lsmVar)).A;
                j5 = j7;
                j6 = j8;
            } else {
                f1qVar.d0();
                strR = str;
                j5 = j;
                j6 = j2;
            }
            f1qVar.t();
            String upperCase = strR.toUpperCase(om20.a.s().a().a);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).n;
            xtb0.b(upperCase, d.a(qiy.a, "BetaTag").x(gkf.X(jb6.h(tiyVar, 1.0f, j6, b160.a), 4.0f, 0.0f, 2)), j5, null, h750.i(8), null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 24576, 24960, 110568);
            str2 = strR;
            j3 = j5;
            j4 = j6;
        } else {
            f1qVar.d0();
            str2 = str;
            j3 = j;
            j4 = j2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ge80(tiyVar, str2, j3, j4, i, (byte) 1);
        }
    }

    public static final void b(int i, int i2, long j, long j2, f1q f1qVar, tiy tiyVar, String str) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        f1qVar.m0(-2021129514);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                if (i4 != 0) {
                    tiyVar3 = qiyVar;
                }
                f1qVar.t();
                xtb0.b(str, d.a(qiyVar, "FilledTag").x(gkf.W(ogt.f(jb6.n(tiyVar3, b160.a), j2, ltt.z), 8.0f, 4.0f)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).o, f1qVar, i3 & 910, 0, 131064);
                tiyVar2 = tiyVar3;
            } else {
                f1qVar.d0();
            }
            tiyVar3 = tiyVar;
            f1qVar.t();
            xtb0.b(str, d.a(qiyVar, "FilledTag").x(gkf.W(ogt.f(jb6.n(tiyVar3, b160.a), j2, ltt.z), 8.0f, 4.0f)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).o, f1qVar, i3 & 910, 0, 131064);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kg5(i, i2, j, j2, tiyVar2, str);
        }
    }

    public static final void c(boolean z, boolean z2, tve0 tve0Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        zo6 zo6VarB;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(937456891);
        int i2 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.j(tve0Var) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z3));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "M3mExperienceBanner").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 28.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 10.0f, 7));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            j91 j91VarO = hrw.o(z ? R.string._117d_res_0x7f1412f3 : R.string._1182_res_0x7f1412f8, new Object[0], null, null, null, null, f1qVar2, 124);
            tiy tiyVarA = d.a(qiyVar, "M3mExperienceBanner");
            lsm lsmVar = qge.a;
            xtb0.c(j91VarO, tiyVarA, ((pge) f1qVar2.l(lsmVar)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 262138);
            f1q f1qVar3 = f1qVar;
            Function0 function02 = z ? function0 : tve0Var;
            boolean z4 = !z2;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            if (z) {
                f1qVar3.k0(-1739362952);
                ur00 ur00Var = hq6.a;
                zo6VarB = hq6.a(f1qVar3);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-1739282972);
                ur00 ur00Var2 = hq6.a;
                zo6VarB = hq6.b(((pge) f1qVar3.l(lsmVar)).r, ((pge) f1qVar3.l(lsmVar)).q, 0L, 0L, f1qVar, 12);
                f1qVar3 = f1qVar;
                f1qVar3.s(false);
            }
            asv.b(function02, d.a(qiyVar, "M3mExperienceBanner").x(tiyVarF), z4, null, zo6VarB, null, null, null, j5i0.g0(-865890475, new td7(z, (byte) 21), f1qVar3), f1qVar, 805306416, 488);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7((byte) 16, i, (Object) tve0Var, (Object) function0, (Object) tiyVar2, z, z2);
        }
    }

    public static final void d(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-960306143);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i4 != 0 ? qiyVar : tiyVar;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = ysp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.l;
            }
            b((i3 << 3) & 112, 0, j, mee.c(0.08f, j, 14), f1qVar, d.a(qiyVar, "NewTag").x(tiyVar2), u650.r(R.string._921_res_0x7f14094e, f1qVar));
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0((byte) 13, i, i2, tiyVar2);
        }
    }

    public static final void e(String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(650934916);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).o;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            long j2 = ((pge) f1qVar.l(qge.a)).A;
            z060 z060Var = b160.a;
            qiy qiyVar = qiy.a;
            xtb0.b(str, d.a(qiyVar, "OutlinedTag").x(gkf.W(jb6.h(qiyVar, 1.0f, j2, z060Var), 8.0f, 4.0f)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, i2 & 14, 24960, 110584);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new st90(str, tiyVar2, i, (byte) 1);
        }
    }

    public static final void f(int i, f1q f1qVar, Function0 function0, Function0 function02, boolean z) {
        f1qVar.m0(1910803239);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string._1181_res_0x7f1412f7, f1qVar);
            String strR2 = u650.r(R.string._117f_res_0x7f1412f5, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            int i3 = i2 & 14;
            boolean z2 = (i3 == 4) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new tmq(z, function0, (byte) 9);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, dl90.M, strR2, d.a(qiy.a, "RevertToLegacyMemoryConfirmationDialog"), j, strR, false, null, 0L, z, f1qVar, ((i2 >> 3) & 112) | 384, i3, 912);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sih(z, function0, function02, i, (byte) 5);
        }
    }

    public static final void g(tiy tiyVar, float f, float f2, lx70 lx70Var, long j, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        final float f3;
        final float f4;
        final lx70 lx70Var2;
        final long j2;
        final tiy tiyVar3;
        lx70 lx70Var3;
        long jC;
        float f5;
        float f6;
        f1qVar.m0(-6845383);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i | (f1qVar.h(tiyVar2) ? 4 : 2);
        }
        int i5 = i3 | 9648;
        if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
            f1qVar.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                if (i4 != 0) {
                    tiyVar2 = qiyVar;
                }
                lx70Var3 = ((sy70) f1qVar.l(vy70.a)).e;
                jC = mee.c(0.1f, ((pge) f1qVar.l(qge.a)).a, 14);
                f5 = 36.0f;
                f6 = 4.0f;
            } else {
                f1qVar.d0();
                f5 = f;
                f6 = f2;
                lx70Var3 = lx70Var;
                jC = j;
            }
            f1qVar.t();
            tiy tiyVar4 = tiyVar2;
            long j3 = jC;
            lx70 lx70Var4 = lx70Var3;
            yya0.a(d.a(qiyVar, "SmallDragHandle").x(gkf.Z(tiyVar4, 0.0f, 8.0f, 0.0f, 8.0f, 5)), lx70Var4, j3, 0L, 0.0f, 0.0f, null, j5i0.g0(984048788, new mpu(f5, f6, (byte) 3), f1qVar), f1qVar, 12582912, 120);
            lx70Var2 = lx70Var4;
            j2 = j3;
            f3 = f5;
            f4 = f6;
            tiyVar3 = tiyVar4;
        } else {
            f1qVar.d0();
            f3 = f;
            f4 = f2;
            lx70Var2 = lx70Var;
            j2 = j;
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(f3, f4, lx70Var2, j2, i, i2) { // from class: rf90
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ lx70 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    sf90.g(this.a, this.b, this.c, this.d, this.e, (f1q) obj, iV, this.f);
                    return tid0.a;
                }
            };
        }
    }

    public static final void h(tiy tiyVar, fvb0 fvb0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        fvb0 fvb0Var2;
        fvb0 fvb0Var3;
        tiy tiyVar3;
        f1qVar.m0(-1963636020);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(evb0.class), a350.a(fvb0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), evb0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(fvb0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                fvb0Var3 = (fvb0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                fvb0Var3 = fvb0Var;
            }
            f1qVar.t();
            evb0 evb0Var = (evb0) ob6.r(fvb0Var3.Z, f1qVar, 0, 7).getValue();
            ls60 ls60VarR = uhb0.R(f1qVar);
            yk5.b(d.a(qiyVar, "TextSelectionScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(416251269, new w1h(ls60VarR, (byte) 3), f1qVar), false, 0L, 0L, null, j5i0.g0(584537396, new b140(ls60VarR, evb0Var, (byte) 26), f1qVar), f1qVar, 196614, 990);
            fvb0Var2 = fvb0Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            fvb0Var2 = fvb0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar2, (am5) fvb0Var2, i, (byte) 16);
        }
    }

    public static final void i(String str, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-82314243);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            xtb0.b(u650.s(R.string._1175_res_0x7f1412eb, new Object[]{str}, f1qVar), d.a(qiy.a, "ViewMemoryEmptyState").x(tiyVar), ((pge) f1qVar.l(qge.a)).m, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, i2 & 112, 0, 130040);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new st90(str, tiyVar, i, (byte) 5);
        }
    }

    public static final void j(vve0 vve0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1191827135);
        int i2 = i | (f1qVar2.h(vve0Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new gfe0((byte) 11);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            boolean zH = f1qVar2.h(puyVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new tve0(puyVar, b);
                f1qVar2.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ViewMemoryResetButton").x(gkf.W(b.f(tiyVar, 1.0f), 16.0f, 8.0f));
            ur00 ur00Var = hq6.a;
            lsm lsmVar = qge.a;
            zst.m((Function0) objV2, tiyVarX, hq6.k(((pge) f1qVar2.l(lsmVar)).n, ((pge) f1qVar2.l(lsmVar)).w, 0L, 0L, f1qVar2, 12), vve0Var.r, false, false, 0.0f, null, null, j5i0.g0(-525549020, new uve0(vve0Var, (byte) 0), f1qVar2), f1qVar, 0, 1008);
            f1qVar2 = f1qVar;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(773484558);
                boolean zH2 = f1qVar2.h(puyVar);
                Object objV3 = f1qVar2.V();
                if (zH2 || objV3 == qnzVar) {
                    objV3 = new m7e0(puyVar, (byte) 10);
                    f1qVar2.u0(objV3);
                }
                Function1 function12 = (Function1) objV3;
                boolean z = (i2 & 112) == 32;
                Object objV4 = f1qVar2.V();
                if (z || objV4 == qnzVar) {
                    objV4 = new h2e0(function1, (byte) 6);
                    f1qVar2.u0(objV4);
                }
                rbr.b(function12, (Function0) objV4, j5i0.g0(-1211394012, new lmb0(vve0Var, (byte) 18), f1qVar2), u650.r(R.string._1147_res_0x7f1412bd, f1qVar2), d.a(qiyVar, "ViewMemoryResetButton"), ((pge) f1qVar2.l(lsmVar)).w, null, false, null, 0L, false, f1qVar, 384, 0, 2000);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(774302369);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibe0(vve0Var, function1, tiyVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02ab  */
    /* JADX WARN: Type inference failed for: r0v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v31, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(tiy tiyVar, k160 k160Var, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        k160 k160Var2;
        int i4;
        tiy tiyVar3;
        k160 k160Var3;
        ?? r0;
        aw40 aw40VarW;
        vve0 vve0Var;
        wtt wttVar;
        Object obj;
        ?? r1;
        f1qVar.m0(-237803113);
        int i5 = i2 & 1;
        byte b = 4;
        if (i5 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = i | (f1qVar.h(tiyVar2) ? 4 : 2);
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                k160Var2 = k160Var;
                i3 |= f1qVar.h(k160Var2) ? 32 : 16;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
                f1q f1qVar2 = f1qVar;
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
                k160Var3 = k160Var2;
                r0 = f1qVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                k160 k160Var4 = i6 != 0 ? obl.INSTANCE : k160Var2;
                ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                boolean zJ = f1qVar.j(ol3Var);
                Object objV = f1qVar.V();
                byte b2 = 12;
                Object obj2 = qwe.a;
                if (zJ || objV == obj2) {
                    objV = new je0(ol3Var, b2);
                    f1qVar.u0(objV);
                }
                Function1 function1 = (Function1) objV;
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                cng cngVar = null;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(vve0.class), a350.a(wve0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), vve0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                Class<wve0> cls = wve0.class;
                am5 am5VarH = xs50.h(a350.a(wve0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
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
                wve0 wve0Var = (wve0) am5VarH;
                vve0 vve0Var2 = (vve0) ob6.r(wve0Var.Z, f1qVar, 0, 7).getValue();
                boolean zJ2 = f1qVar.j(wve0Var);
                Object objV2 = f1qVar.V();
                if (zJ2 || objV2 == obj2) {
                    objV2 = new wra0(1, wve0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 27);
                    f1qVar.u0(objV2);
                }
                wtt wttVar2 = (wtt) objV2;
                Object objV3 = f1qVar.V();
                if (objV3 == obj2) {
                    objV3 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV3);
                }
                puy puyVar = (puy) objV3;
                Object[] objArr = new Object[0];
                Object objV4 = f1qVar.V();
                if (objV4 == obj2) {
                    objV4 = new gfe0(b2);
                    f1qVar.u0(objV4);
                }
                puy puyVar2 = (puy) h750.r(objArr, (Function0) objV4, f1qVar, 48);
                Boolean bool = vve0Var2.e().b;
                Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
                boolean zH = f1qVar.h(vve0Var2) | f1qVar.h(puyVar2);
                Object objV5 = f1qVar.V();
                byte b3 = 14;
                if (zH || objV5 == obj2) {
                    objV5 = new xmb0(vve0Var2, puyVar2, cngVar, b3);
                    f1qVar.u0(objV5);
                }
                bit.k(f1qVar, boolValueOf, (Function2) objV5);
                jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                k160 k160Var5 = k160Var4;
                tiy tiyVar5 = tiyVar4;
                yk5.b(d.a(qiyVar, "ViewMemoryScreen").x(tiyVar4), null, null, 0L, j5i0.g0(1483015695, new ibe0(vve0Var2, wttVar2, jcuVarA, b), f1qVar), j5i0.g0(1008989712, new dc50((Object) jcuVarA, (Object) vve0Var2, (Object) wttVar2, (Object) puyVar, (byte) 26), f1qVar), false, 0L, 0L, null, j5i0.g0(947395071, new cl30((Object) vve0Var2, (Object) wttVar2, (Object) jcuVarA, (Object) k160Var4, (Object) puyVar2, (byte) 13), f1qVar), f1qVar, (i4 & 14) | 221184, 974);
                ?? r02 = f1qVar;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    r02.k0(-1985291837);
                    Object objV6 = r02.V();
                    obj = obj2;
                    if (objV6 == obj) {
                        objV6 = new tve0(puyVar, (byte) 3);
                        r02.u0(objV6);
                    }
                    Function0 function0 = (Function0) objV6;
                    wttVar = wttVar2;
                    boolean zH2 = r02.h(wttVar);
                    Object objV7 = r02.V();
                    if (zH2 || objV7 == obj) {
                        objV7 = new f280(wttVar, (byte) 14);
                        r02.u0(objV7);
                    }
                    vve0Var = vve0Var2;
                    gm7.w(6, r02, function0, (Function0) objV7, vve0Var.j);
                    r1 = 0;
                    r02.s(false);
                } else {
                    vve0Var = vve0Var2;
                    wttVar = wttVar2;
                    obj = obj2;
                    r1 = 0;
                    r02.k0(-1985038133);
                    r02.s(false);
                }
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    Boolean bool2 = vve0Var.e().b;
                    if ((bool2 != null ? bool2.booleanValue() : r1) == 0) {
                        r02.k0(-1984957781);
                        boolean z = vve0Var.C;
                        boolean zH3 = r02.h(puyVar2);
                        Object objV8 = r02.V();
                        if (zH3 || objV8 == obj) {
                            objV8 = new tve0(puyVar2, (byte) 4);
                            r02.u0(objV8);
                        }
                        Function0 function02 = (Function0) objV8;
                        boolean zH4 = r02.h(wttVar);
                        Object objV9 = r02.V();
                        if (zH4 || objV9 == obj) {
                            objV9 = new f280(wttVar, (byte) 15);
                            r02.u0(objV9);
                        }
                        f(r1, r02, function02, (Function0) objV9, z);
                        r02.s(r1);
                    }
                    k160Var3 = k160Var5;
                    tiyVar3 = tiyVar5;
                    r0 = r02;
                } else {
                    r02.k0(-1984681013);
                    r02.s(r1);
                    k160Var3 = k160Var5;
                    tiyVar3 = tiyVar5;
                    r0 = r02;
                }
            }
            aw40VarW = r0.w();
            if (aw40VarW == null) {
                aw40VarW.d = new yhv(tiyVar3, (Object) k160Var3, i, i2, (byte) 3);
                return;
            }
            return;
        }
        i3 |= 48;
        k160Var2 = k160Var;
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
        }
        aw40VarW = r0.w();
        if (aw40VarW == null) {
        }
    }

    public static pd l(y3t y3tVar, y3t y3tVar2, ab40 ab40Var, y3t y3tVar3, ab40 ab40Var2) {
        return new pd(y3tVar, y3tVar2, ab40Var, y3tVar3, ab40Var2);
    }

    public static final Typeface m(Context context, String str) throws IOException {
        Typeface typefaceD;
        String strConcat = str.concat(".ttf");
        HashMap map = eop.a;
        if (map.containsKey(strConcat)) {
            typefaceD = (Typeface) map.get(strConcat);
        } else {
            String[] list = context.getAssets().list("fonts");
            if (list == null || !wr3.a0(strConcat, list)) {
                Integer numF0 = prt.F0(1, context, str);
                if (numF0 != null) {
                    typefaceD = jp50.d(context, numF0.intValue());
                }
                typefaceD = null;
            } else {
                typefaceD = Typeface.createFromAsset(context.getAssets(), "fonts/".concat(strConcat));
            }
        }
        eop.a.put(strConcat, typefaceD);
        return typefaceD;
    }

    public static float n(float f, float f2, float f3) {
        return eni.m(f3, f2, f, f2);
    }

    public static final boolean o(u2o u2oVar) {
        fsg.f.getClass();
        return ((Boolean) u2o.A(u2oVar, fsg.q, false, false, null, 14)).booleanValue();
    }

    public static final boolean p(u2o u2oVar) {
        fsg.f.getClass();
        return ((Boolean) u2o.A(u2oVar, fsg.q, false, false, null, 14)).booleanValue();
    }

    public static tr70 q(boolean z, boolean z2, boolean z3, boolean z4) {
        y1g0 y1g0Var = y1g0.a;
        fo70 fo70VarA = fo70.a(mbt.q0(y1g0Var, "settings_voice_selector", R.string._1276_res_0x7f1413ee, null, false, 12), false, null, null, 991);
        fo70 fo70VarQ0 = mbt.q0(y1g0Var, "settings_voice_model", R.string._127e_res_0x7f1413f6, null, false, 12);
        fo70 fo70VarQ02 = mbt.q0(y1g0Var, "settings_voice_intelligence", R.string._127b_res_0x7f1413f3, null, z3, 4);
        fo70 fo70VarQ03 = mbt.q0(y1g0Var, "settings_voice_language", R.string._127c_res_0x7f1413f4, null, false, 12);
        fo70 fo70VarQ04 = mbt.q0(y1g0Var, "settings_voice_dictionary", R.string._1110_res_0x7f141284, null, z, 4);
        fo70 fo70VarQ05 = mbt.q0(y1g0Var, "settings_voice_dictation_history", R.string._110a_res_0x7f14127e, null, z4, 4);
        fo70 fo70VarQ06 = mbt.q0(y1g0Var, "settings_voice_start_with_voice", R.string._127f_res_0x7f1413f7, null, z2, 4);
        fo70 fo70VarQ07 = mbt.q0(y1g0Var, "settings_voice_background_conversations", R.string._1277_res_0x7f1413ef, null, false, 12);
        fo70 fo70VarQ08 = mbt.q0(y1g0Var, "settings_voice_default_assistant", R.string._1098_res_0x7f141207, null, Build.VERSION.SDK_INT >= 26, 4);
        nfd0 nfd0Var = new nfd0(R.string._1276_res_0x7f1413ee, wr3.S0(new Object[0]));
        ybl yblVar = new ybl(null);
        wlv wlvVarT = gee.t();
        wlvVarT.add(new mu70("voice_picker", null, Collections.singletonList(fo70VarA)));
        wlvVarT.add(new mu70("voice_model", null, gee.O(fo70VarQ0, fo70VarQ02)));
        wlvVarT.add(new mu70("voice_language", null, gee.O(fo70VarQ03, fo70VarQ04, fo70VarQ05)));
        wlvVarT.add(new mu70("voice_background", null, gee.O(fo70VarQ06, fo70VarQ07)));
        if (fo70VarQ08.e) {
            wlvVarT.add(new mu70("voice_assistant", null, Collections.singletonList(fo70VarQ08)));
        }
        return new tr70(y1g0Var, nfd0Var, yblVar, gee.l(wlvVarT));
    }

    public static uka0 r(ub50 ub50Var, zwe0 zwe0Var) {
        return new uka0(ub50Var, zwe0Var);
    }

    public static q0d0 s(t8u t8uVar, t8u t8uVar2) {
        return new q0d0(t8uVar, t8uVar2);
    }

    public static gcf0 t(io0 io0Var, iyd0 iyd0Var) {
        return new gcf0(io0Var, iyd0Var);
    }

    public static k7h0 u(bk70 bk70Var, io0 io0Var, xn4 xn4Var, zzg zzgVar, ovh ovhVar) {
        return new k7h0(bk70Var, io0Var, xn4Var, zzgVar, ovhVar);
    }

    public static final boolean v(boolean z, f1q f1qVar) {
        if (!z) {
            f1qVar.k0(-1341979007);
            f1qVar.s(false);
            return false;
        }
        f1qVar.k0(1342183636);
        fsg.f.getClass();
        boolean zBooleanValue = ((Boolean) o650.o(fsg.q, null, f1qVar, 0, 14)).booleanValue();
        f1qVar.s(false);
        return zBooleanValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String w(String str, List list, List list2) {
        hxb0 hxb0Var;
        Set setE1 = fee.E1(list);
        ArrayList arrayListD1 = fee.d1(str != null ? new hxb0(str) : null, list2);
        hxb0.Companion.getClass();
        Iterator it = fee.d1(new hxb0("standard"), arrayListD1).iterator();
        while (true) {
            if (!it.hasNext()) {
                hxb0Var = null;
                break;
            }
            hxb0 hxb0Var2 = (hxb0) it.next();
            String str2 = hxb0Var2 != null ? hxb0Var2.a : null;
            if (str2 != null) {
                hxb0 hxb0Var3 = new hxb0(str2);
                if (!setE1.contains(new hxb0(str2))) {
                    hxb0Var3 = null;
                }
                String str3 = hxb0Var3 != null ? hxb0Var3.a : null;
                hxb0Var = str3 != null ? new hxb0(str3) : null;
                if (hxb0Var != null) {
                    break;
                }
            }
        }
        String str4 = hxb0Var != null ? hxb0Var.a : null;
        if (str4 != null) {
            return str4;
        }
        hxb0 hxb0Var4 = (hxb0) fee.H0(list);
        if (hxb0Var4 != null) {
            return hxb0Var4.a;
        }
        return null;
    }

    public static void y(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
    }

    public static final oxm z(EditResult editResult) {
        int i = r1a0.b[editResult.get_status().ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    n0z.a();
                    i2 = 0;
                }
            }
        }
        v1n v1nVarB0 = zmt.b0(editResult.get_revision());
        String strA = editResult.get_editId();
        EditorError editorErrorB = editResult.get_error();
        return new oxm(i2, v1nVarB0, strA, editorErrorB != null ? A(editorErrorB) : null);
    }
}
