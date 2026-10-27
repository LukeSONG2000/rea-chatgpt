package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kc9 {
    private static final jc9 Companion = new jc9();
    public final b a;

    public /* synthetic */ kc9(int i, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
    }

    public static String c(String str, c cVar) {
        String strG;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = ipt.g(dVar)) != null) {
                return xca0.e(strG);
            }
        }
        return null;
    }

    public final String a() {
        b bVar = this.a;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            String strC = c("attribution_id", cVar);
            if (strC != null) {
                return strC;
            }
            String strC2 = c("resolved_pineapple_uri", cVar);
            if (strC2 != null && eda0.N(strC2, "connectors://", false)) {
                String strV0 = wca0.v0("connectors://", strC2);
                String strO0 = wca0.O0('/', strV0, strV0);
                String strO02 = wca0.O0('?', strO0, strO0);
                String strE = xca0.e(wca0.O0('#', strO02, strO02));
                if (strE != null) {
                    return strE;
                }
            }
        }
        return null;
    }

    public final b b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kc9) && b79.u(this.a, ((kc9) obj).a);
    }

    public final int hashCode() {
        b bVar = this.a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return kc9.class.getName();
    }

    public kc9(b bVar) {
        this.a = bVar;
    }
}
