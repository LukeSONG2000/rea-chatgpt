package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class at4 {
    public final int a;
    public final int b;
    public final b c;

    public at4(int i, int i2, b bVar) {
        this.a = i;
        this.b = i2;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof at4) {
            at4 at4Var = (at4) obj;
            return this.a == at4Var.a && this.b == at4Var.b && this.c == at4Var.c;
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
