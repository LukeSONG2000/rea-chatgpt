package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jna {
    public static final jna a;
    public static final jna b;
    public static final /* synthetic */ jna[] c;

    static {
        jna jnaVar = new jna("Real", 0);
        a = jnaVar;
        jna jnaVar2 = new jna("Virtual", 1);
        b = jnaVar2;
        c = new jna[]{jnaVar, jnaVar2};
    }

    public static jna valueOf(String str) {
        return (jna) Enum.valueOf(jna.class, str);
    }

    public static jna[] values() {
        return (jna[]) c.clone();
    }
}
