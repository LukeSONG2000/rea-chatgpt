package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vr50 {
    public static final vr50 d = new vr50(null, null, null);
    public final rvi0 a;
    public final Function3 b;
    public final Function3 c;

    public vr50(rvi0 rvi0Var, Function3 function3, Function3 function32) {
        this.a = rvi0Var;
        this.b = function3;
        this.c = function32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr50)) {
            return false;
        }
        vr50 vr50Var = (vr50) obj;
        return kdd.l(this.a, vr50Var.a) && kdd.l(this.b, vr50Var.b) && kdd.l(this.c, vr50Var.c);
    }

    public final int hashCode() {
        rvi0 rvi0Var = this.a;
        int iHashCode = (rvi0Var == null ? 0 : rvi0Var.hashCode()) * 31;
        Function3 function3 = this.b;
        int iHashCode2 = (iHashCode + (function3 == null ? 0 : function3.hashCode())) * 31;
        Function3 function32 = this.c;
        return iHashCode2 + (function32 != null ? function32.hashCode() : 0);
    }

    public final String toString() {
        return vr50.class.getName();
    }
}
