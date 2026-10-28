package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t730 {
    public final boolean a;
    public final xna b;

    public t730(int i) {
        boolean z = (i & 1) != 0;
        xna xnaVar = xna.n;
        this.a = z;
        this.b = xnaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t730)) {
            return false;
        }
        t730 t730Var = (t730) obj;
        return this.a == t730Var.a && this.b.equals(t730Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "HardwareShortcutsSpec(enabled=" + this.a + ", shortcutDetector=" + this.b + ")";
    }
}
