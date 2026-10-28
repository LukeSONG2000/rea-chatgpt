package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ob2 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ob2(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ob2) {
            return this.a == ((ob2) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return vri0.j(this.a, "AndroidContentDataType(androidAutofillType=", ")");
    }
}
