package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class okw {
    public static final okw a;
    public static final okw b;
    public static final okw c;
    public static final okw d;
    public static final /* synthetic */ okw[] e;

    static {
        okw okwVar = new okw("PendingSelection", 0);
        a = okwVar;
        okw okwVar2 = new okw("Inactive", 1);
        b = okwVar2;
        okw okwVar3 = new okw("Loading", 2);
        c = okwVar3;
        okw okwVar4 = new okw("Failed", 3);
        d = okwVar4;
        e = new okw[]{okwVar, okwVar2, okwVar3, okwVar4};
    }

    public static okw valueOf(String str) {
        return (okw) Enum.valueOf(okw.class, str);
    }

    public static okw[] values() {
        return (okw[]) e.clone();
    }
}
