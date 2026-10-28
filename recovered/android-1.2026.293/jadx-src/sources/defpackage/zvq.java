package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zvq {
    public static final zvq a;
    public static final zvq b;
    public static final /* synthetic */ zvq[] c;

    static {
        zvq zvqVar = new zvq("CodexUser", 0);
        a = zvqVar;
        zvq zvqVar2 = new zvq("CodexAssistant", 1);
        b = zvqVar2;
        c = new zvq[]{zvqVar, zvqVar2};
    }

    public static zvq valueOf(String str) {
        return (zvq) Enum.valueOf(zvq.class, str);
    }

    public static zvq[] values() {
        return (zvq[]) c.clone();
    }
}
