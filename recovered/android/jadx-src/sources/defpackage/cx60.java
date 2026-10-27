package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cx60 {
    public final io0 a;
    public final nid0 b;
    public final zzg c;
    public final r3w d = b79.U(6, "SearchEngagementLogger");

    public cx60(io0 io0Var, nid0 nid0Var, zzg zzgVar) {
        this.a = io0Var;
        this.b = nid0Var;
        this.c = zzgVar;
    }

    public static void a(cx60 cx60Var, rn0 rn0Var, String str, String str2, ckg ckgVar, List list, Integer num, Integer num2, hkg hkgVar, int i) throws Throwable {
        f990 f990VarL;
        List list2 = (i & 16) != 0 ? nin.a : list;
        lyt.z(cx60Var.a, rn0Var, str, str2, ckgVar, list2, (i & 32) != 0 ? null : num, null, null, oin.a, num2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : hkgVar);
        if (str != null) {
            m7h m7hVar = new m7h(str);
            if (m7h.b(str)) {
                m7hVar = null;
            }
            String str3 = m7hVar != null ? m7hVar.a : null;
            if (str3 == null || str2 == null) {
                return;
            }
            mnx mnxVar = new mnx(str2);
            if (mnx.b(str2)) {
                mnxVar = null;
            }
            String str4 = mnxVar != null ? mnxVar.a : null;
            if (str4 == null || (f990VarL = dvt.l(ckgVar, rn0Var, list2, str4, num2)) == null) {
                return;
            }
            wnm.Q(cx60Var.c, null, 0, new qs00((Object) cx60Var, (Object) f990VarL, (Object) str3, (Object) str4, (cng) null, (byte) 12), 3);
        }
    }
}
