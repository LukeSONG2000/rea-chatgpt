package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k030 implements l030 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public k030(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        iu50.a("Provided count should be larger than zero");
    }

    @Override // defpackage.l030
    public final ArrayList b(xvu xvuVar, int i, int i2) {
        return h191.c(i, this.a, i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k030) {
            return this.a == ((k030) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
