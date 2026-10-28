package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fix {
    public static final fix a;
    public static final /* synthetic */ fix[] b;

    static {
        fix fixVar = new fix("Closed", 0);
        a = fixVar;
        b = new fix[]{fixVar, new fix("Open", 1)};
    }

    public static fix valueOf(String str) {
        return (fix) Enum.valueOf(fix.class, str);
    }

    public static fix[] values() {
        return (fix[]) b.clone();
    }
}
