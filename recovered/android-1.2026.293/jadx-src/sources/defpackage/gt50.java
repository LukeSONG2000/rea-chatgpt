package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gt50 {
    public static final /* synthetic */ gt50[] a;
    public static final /* synthetic */ jty b;

    static {
        gt50[] gt50VarArr = {new gt50("NOT_STARTED", 0), new gt50("LOADED", 1), new gt50("RUNNING", 2), new gt50("DISABLED", 3)};
        a = gt50VarArr;
        b = new jty(gt50VarArr);
    }

    public static gt50 valueOf(String str) {
        return (gt50) Enum.valueOf(gt50.class, str);
    }

    public static gt50[] values() {
        return (gt50[]) a.clone();
    }
}
