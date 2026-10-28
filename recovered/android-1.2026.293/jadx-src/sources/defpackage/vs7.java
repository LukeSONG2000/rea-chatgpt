package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs7 {
    public final int a;

    public /* synthetic */ vs7(int i) {
        this.a = i;
    }

    public static final /* synthetic */ vs7 a(int i) {
        return new vs7(i);
    }

    public final /* synthetic */ int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vs7) {
            return this.a == ((vs7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return vri0.j(this.a, "AutoClearFocusBehavior(value=", ")");
    }
}
