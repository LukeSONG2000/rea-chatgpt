package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ogm {
    public static final ogm a;
    public static final ogm b;
    public static final /* synthetic */ ogm[] c;

    static {
        ogm ogmVar = new ogm("ScrollToBottom", 0);
        a = ogmVar;
        ogm ogmVar2 = new ogm("ScrollUnlocked", 1);
        b = ogmVar2;
        c = new ogm[]{ogmVar, ogmVar2};
    }

    public static ogm valueOf(String str) {
        return (ogm) Enum.valueOf(ogm.class, str);
    }

    public static ogm[] values() {
        return (ogm[]) c.clone();
    }
}
