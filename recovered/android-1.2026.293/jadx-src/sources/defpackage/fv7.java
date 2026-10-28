package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv7 {
    public final int a;
    public final int b;
    public final b c;

    public fv7(int i, int i2, b bVar) {
        this.a = i;
        this.b = i2;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fv7) {
            fv7 fv7Var = (fv7) obj;
            return this.a == fv7Var.a && this.b == fv7Var.b && this.c == fv7Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return "PendingSnapshot{jpegQuality=" + this.a + ", rotationDegrees=" + this.b + ", completer=" + this.c + "}";
    }
}
