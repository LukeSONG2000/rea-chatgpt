package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ks70 {
    public static final ks70 a;
    public static final /* synthetic */ ks70[] b;

    static {
        ks70 ks70Var = new ks70("BOTH", 0);
        a = ks70Var;
        b = new ks70[]{ks70Var, new ks70("HORIZONTAL", 1), new ks70("VERTICAL", 2)};
    }

    public static ks70 valueOf(String str) {
        return (ks70) Enum.valueOf(ks70.class, str);
    }

    public static ks70[] values() {
        return (ks70[]) b.clone();
    }
}
