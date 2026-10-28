package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ozp {
    public static final ozp a;
    public static final ozp b;
    public static final /* synthetic */ ozp[] c;

    static {
        ozp ozpVar = new ozp("Chat", 0);
        a = ozpVar;
        ozp ozpVar2 = new ozp("CodexThread", 1);
        b = ozpVar2;
        c = new ozp[]{ozpVar, ozpVar2};
    }

    public static ozp valueOf(String str) {
        return (ozp) Enum.valueOf(ozp.class, str);
    }

    public static ozp[] values() {
        return (ozp[]) c.clone();
    }
}
