package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class scs {
    public static final viq a;
    public static final viq b;
    public static final viq c;
    public static final viq d;

    static {
        byte b2 = 2;
        a = new viq(nin.a, b2);
        b = new viq(l650.a(Barcode.FORMAT_AZTEC, Barcode.FORMAT_AZTEC), b2);
        c = new viq(Boolean.FALSE, b2);
        d = new viq(Boolean.TRUE, b2);
    }

    public static final void a(jcs jcsVar) {
        viq viqVar = tcs.a;
        jcsVar.d().a(tcs.a, new a1j(200));
    }

    public static final boolean b(xk00 xk00Var) {
        return ((Boolean) dug0.v(xk00Var, c)).booleanValue();
    }

    public static final r690 c(qcs qcsVar) {
        return (r690) dug0.u(qcsVar, b);
    }

    public static final List d(qcs qcsVar) {
        return (List) dug0.u(qcsVar, a);
    }

    public static final void e(jcs jcsVar, tta... ttaVarArr) {
        List listS0 = wr3.S0(ttaVarArr);
        jcsVar.d().a(a, sij.S(listS0));
        String strN0 = fee.N0(listS0, null, null, null, 0, null, new x14(new n050(), (byte) 1), 31);
        Map map = jcsVar.h;
        if (!b79.u(map, Boolean.valueOf(jcsVar.g))) {
            if (!(map instanceof Map)) {
                k4e0.b();
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            jcsVar.h = linkedHashMap;
            jcsVar.g = true;
            map = linkedHashMap;
        }
        l5d0.l(map).put("coil#transformations", strN0);
    }
}
