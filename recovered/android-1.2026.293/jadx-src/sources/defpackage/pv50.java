package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pv50 {
    public final char a;
    public final int b;

    public pv50(char c, int i) {
        this.a = c;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pv50)) {
            return false;
        }
        pv50 pv50Var = (pv50) obj;
        return this.a == pv50Var.a && this.b == pv50Var.b;
    }

    public final int hashCode() {
        return Objects.hash(Character.valueOf(this.a), Integer.valueOf(this.b));
    }
}
