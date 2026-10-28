package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xxs {
    public static final xxs a;
    public static final xxs b;
    public static final /* synthetic */ xxs[] c;

    static {
        xxs xxsVar = new xxs("Decline", 0);
        a = xxsVar;
        xxs xxsVar2 = new xxs("Deny", 1);
        b = xxsVar2;
        c = new xxs[]{xxsVar, xxsVar2};
    }

    public static xxs valueOf(String str) {
        return (xxs) Enum.valueOf(xxs.class, str);
    }

    public static xxs[] values() {
        return (xxs[]) c.clone();
    }
}
