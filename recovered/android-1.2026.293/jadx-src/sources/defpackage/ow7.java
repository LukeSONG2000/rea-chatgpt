package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow7 {
    public final rsx a;
    public final rsx b;
    public final int c;
    public final ArrayList d;

    public ow7(rsx rsxVar, rsx rsxVar2, int i, ArrayList arrayList) {
        this.a = rsxVar;
        this.b = rsxVar2;
        this.c = i;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ow7) {
            ow7 ow7Var = (ow7) obj;
            if (this.a == ow7Var.a && this.b == ow7Var.b && this.c == ow7Var.c && this.d.equals(ow7Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        return "In{edge=" + this.a + ", postviewEdge=" + this.b + ", inputFormat=" + this.c + ", outputFormats=" + this.d + "}";
    }
}
