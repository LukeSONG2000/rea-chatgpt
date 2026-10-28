package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qti0 {
    public static final qti0 b = new qti0(1);
    public static final qti0 c = new qti0(2);
    public static final qti0 d = new qti0(3);
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public qti0(int i) {
        this.a = i;
    }

    public final String toString() {
        byte b2 = this.a;
        return b2 != 1 ? b2 != 2 ? b2 != 3 ? super.toString() : "OverzoomEffect.Disabled" : "OverzoomEffect.NoLimits" : "OverzoomEffect.RubberBanding";
    }
}
