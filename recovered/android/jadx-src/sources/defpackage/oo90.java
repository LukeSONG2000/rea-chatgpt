package defpackage;

import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class oo90 {
    public static final float a = 20.0f - 4.0f;

    public static final void a(List list, List list2, tiy tiyVar, f1q f1qVar, int i) {
        u1d0 p1d0Var;
        f1qVar.m0(-1553905680);
        int i2 = 2;
        int i3 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(list2) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hhg hhgVar = (hhg) it.next();
                if (arrayList.size() >= 3) {
                    break;
                }
                try {
                    p1d0Var = new t1d0(Uri.parse(hhgVar.b).getHost());
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                String str = (String) p1d0Var.a();
                String strV0 = str != null ? wca0.v0("www.", str) : null;
                if (strV0 != null && !arrayList.contains(strV0)) {
                    arrayList.add(strV0);
                }
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                cz2 cz2Var = (cz2) it2.next();
                if (arrayList.size() >= 3) {
                    break;
                }
                String strV02 = wca0.v0("www.", cz2Var.a);
                if (!arrayList.contains(strV02)) {
                    arrayList.add(strV02);
                }
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "OverlappingFavicons");
            float size = arrayList.size() - 1;
            float f = a;
            tiy tiyVarX = tiyVarA.x(b.v(tiyVar, (size * f) + 20.0f));
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
            f1qVar.k0(390619585);
            Iterator it3 = fee.h1(arrayList).iterator();
            float size2 = (arrayList.size() - 1) * f;
            while (it3.hasNext()) {
                q48.j(0, 28, f1qVar, d.a(qiyVar, "OverlappingFavicons").x(gkf.V(ogt.f(jb6.n(b.q(ku0.U(qiyVar, size2, 0.0f, i2), 22.0f), b160.a), ((pge) f1qVar.l(qge.a)).p, ltt.z), 2.0f)), (String) it3.next(), false, false);
                size2 -= f;
                i2 = 2;
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xv80(list, list2, tiyVar, i, (byte) 1);
        }
    }

    public static final void b(Function1 function1, String str, ihg ihgVar, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1880617889);
        int i2 = i | (f1qVar.j(function1) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(ihgVar) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            dz5 dz5Var = bar.l;
            tiy tiyVarN = jb6.n(tiyVar, b160.a);
            yw50 yw50Var = new yw50(0);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new d080(function1, str, (byte) 3);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = gkf.X(b.h(c.e(11, tiyVarN, yw50Var, null, (Function0) objV, false), 32.0f), 8.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "SourcesFootnote").x(tiyVarX);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
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
            List list = ihgVar.d;
            List list2 = ihgVar.e;
            tiy tiyVarX3 = d.a(qiyVar, "SourcesFootnote").x(gkf.Z(qiyVar, 0.0f, 0.0f, 8.0f, 0.0f, 11));
            bz2 bz2Var = cz2.Companion;
            a(list, list2, tiyVarX3, f1qVar, 0);
            xtb0.b(u650.r(R.string.d4f, f1qVar), d.a(qiyVar, "SourcesFootnote"), ((pge) f1qVar.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).n, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(function1, str, ihgVar, tiyVar, i, (byte) 15);
        }
    }
}
