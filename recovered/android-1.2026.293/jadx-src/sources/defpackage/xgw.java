package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xgw {
    public final boolean a;
    public final Function2 b;

    public xgw(boolean z, Function2 function2) {
        this.a = z;
        this.b = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgw)) {
            return false;
        }
        xgw xgwVar = (xgw) obj;
        return this.a == xgwVar.a && this.b.equals(xgwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xgw.class.getName();
    }
}
