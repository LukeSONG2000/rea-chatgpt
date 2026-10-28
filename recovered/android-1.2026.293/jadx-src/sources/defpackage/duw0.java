package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class duw0 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final bbn d;

    public duw0(ArrayList arrayList, int i, int i2, bbn bbnVar) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = bbnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof duw0) {
            duw0 duw0Var = (duw0) obj;
            return this.a.equals(duw0Var.a) && this.b == duw0Var.b && this.c == duw0Var.c && this.d == duw0Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "CaptureRequest(captureConfigs=" + this.a + ", captureMode=" + this.b + ", flashType=" + this.c + ", result=" + this.d + ')';
    }
}
