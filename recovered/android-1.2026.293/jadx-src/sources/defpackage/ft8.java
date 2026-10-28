package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ft8 {
    public static final et8 Companion = new et8();
    public final b a;
    public final b b;

    public /* synthetic */ ft8(int i, b bVar, b bVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar2;
        }
    }

    public final boolean a() {
        b bVar = this.b;
        String strG = null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                strG = qy60.g(dVar);
            }
        }
        b bVar2 = this.a;
        if (bVar2 == null || bVar2.equals(JsonNull.INSTANCE)) {
            return (strG == null || s4x0.k0(strG)) ? false : true;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft8)) {
            return false;
        }
        ft8 ft8Var = (ft8) obj;
        return kdd.l(this.a, ft8Var.a) && kdd.l(this.b, ft8Var.b);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        b bVar2 = this.b;
        return iHashCode + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return ft8.class.getName();
    }
}
