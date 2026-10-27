package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nb90 {
    public final zzg a;
    public final xum b;
    public final r3w c = b79.U(6, "SkybridgeControllerPrefetcher");
    public gw00 d;
    public gb90 e;

    public nb90(zzg zzgVar, xum xumVar, ovh ovhVar) {
        this.a = zzgVar;
        this.b = xumVar;
        ovhVar.c(new ln(this, null, (byte) 12));
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0187 A[Catch: all -> 0x0184, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:62:0x0166, B:64:0x016a, B:72:0x0187), top: B:116:0x0166 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str, String str2, c cVar, f1q f1qVar, int i) {
        Object wp40Var;
        mnx mnxVar;
        int i2;
        gd90 gd90Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1307829250);
        int i3 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.h(cVar) ? 256 : 128) | (f1qVar2.j(this) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(be90.class), a350.a(gd90.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), be90.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(gd90.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            gd90 gd90Var2 = (gd90) am5VarH;
            Context context = (Context) f1qVar2.l(mu0.b);
            ((ol3) f1qVar2.l(csv.a)).getClass();
            boolean z = (i3 & 896) == 256;
            Object objV = f1qVar2.V();
            if (z || objV == qwe.a) {
                objV = xpt.a.c(c.Companion.serializer(), cVar);
                f1qVar2.u0(objV);
            }
            String str3 = (String) objV;
            boolean zH = f1qVar2.h(str3);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qwe.a) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                objV2 = new c(linkedHashMap);
                f1qVar2.u0(objV2);
            }
            c cVar2 = (c) objV2;
            boolean zH2 = f1qVar2.h(str3);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qwe.a) {
                objV3 = b79.u(prt.g0("mode", cVar), "fullscreen") ? vb90.d : vb90.e;
                f1qVar2.u0(objV3);
            }
            vb90 vb90Var = (vb90) objV3;
            int i4 = i3 & 112;
            boolean zH3 = f1qVar2.h(str3) | (i4 == 32) | f1qVar2.h(context) | f1qVar2.i(false);
            Object objV4 = f1qVar2.V();
            if (zH3 || objV4 == qwe.a) {
                String strC = xpt.a.c(c.Companion.serializer(), cVar);
                synchronized (this) {
                    gb90 gb90Var = this.e;
                    if (gb90Var == null) {
                        kc80 kc80Var = new kc80(context, this.a, str2, this.b);
                        gb90 gb90Var2 = new gb90(kc80Var, new jf70(0, kc80Var, kc80.class, "close", "close()V", 0, (byte) 13));
                        gb90 gb90Var3 = this.e;
                        this.d = new gw00(new mnx(str2), strC);
                        this.e = gb90Var2;
                        if (gb90Var3 != null) {
                            gb90Var3.b.invoke();
                        }
                        objV4 = gb90Var2;
                    } else {
                        gb90 gb90Var4 = b79.u(this.d, new gw00(new mnx(str2), strC)) ? gb90Var : null;
                        if (gb90Var4 != null) {
                            objV4 = gb90Var4;
                        }
                    }
                }
                f1qVar2.u0(objV4);
            }
            gb90 gb90Var5 = (gb90) objV4;
            puy puyVarR = ob6.r(gd90Var2.Z, f1qVar2, 0, 7);
            Object objV5 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV5 == qnzVar) {
                objV5 = new gr50();
                f1qVar2.u0(objV5);
            }
            gr50 gr50Var = (gr50) objV5;
            mnx mnxVar2 = new mnx(str2);
            boolean zJ = f1qVar2.j(gd90Var2) | (i4 == 32) | f1qVar2.j(gb90Var5) | f1qVar2.f(vb90Var.ordinal());
            Object objV6 = f1qVar2.V();
            if (zJ || objV6 == qnzVar) {
                mnxVar = mnxVar2;
                i2 = i3;
                gd90Var = gd90Var2;
                wp40Var = new wp40((Object) gd90Var, str2, (Object) gb90Var5, (Object) vb90Var, (cng) null, (byte) 8);
                f1qVar2.u0(wp40Var);
            } else {
                i2 = i3;
                gd90Var = gd90Var2;
                wp40Var = objV6;
                mnxVar = mnxVar2;
            }
            bit.m(mnxVar, vb90Var, (Function2) wp40Var, f1qVar2);
            if (((be90) puyVarR.getValue()).d() != null) {
                f1qVar2.k0(1894355428);
                kc80 kc80Var2 = gb90Var5.a;
                be90 be90Var = (be90) puyVarR.getValue();
                qiy qiyVar = qiy.a;
                tiy tiyVarK = fgw.k(b.q(qiyVar, 1.0f), 0.0f);
                Object objV7 = f1qVar2.V();
                if (objV7 == qnzVar) {
                    objV7 = new va20((byte) 4);
                    f1qVar2.u0(objV7);
                }
                tiy tiyVarA = uc70.a(tiyVarK, (Function1) objV7);
                boolean zJ2 = f1qVar2.j(this) | f1qVar2.j(gd90Var);
                Object objV8 = f1qVar2.V();
                if (zJ2 || objV8 == qnzVar) {
                    objV8 = new cs80(this, gd90Var);
                    f1qVar2.u0(objV8);
                }
                Function1 function1 = (Function1) objV8;
                Object objV9 = f1qVar2.V();
                if (objV9 == qnzVar) {
                    objV9 = new ia80((byte) 6);
                    f1qVar2.u0(objV9);
                }
                tiy tiyVarX = d.a(qiyVar, "Prefetch").x(tiyVarA);
                usk uskVar = vsk.Companion;
                int i5 = i2 << 15;
                f1qVar2 = f1qVar2;
                sb90.j(kc80Var2, function1, be90Var, gr50Var, (Function1) objV9, str, str2, vb90Var, vb90Var, tiyVarX, cVar2, null, true, f1qVar2, (458752 & i5) | 28672 | (i5 & 3670016), 384, Barcode.FORMAT_PDF417);
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar2;
                f1qVar2.k0(1894976544);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(this, str, str2, cVar, i, (byte) 14);
        }
    }
}
