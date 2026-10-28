package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hpm {
    public static final hpm a;
    public static final hpm b;
    public static final /* synthetic */ hpm[] c;

    static {
        hpm hpmVar = new hpm("NewThread", 0);
        a = hpmVar;
        hpm hpmVar2 = new hpm("OpenedThread", 1);
        b = hpmVar2;
        c = new hpm[]{hpmVar, hpmVar2};
    }

    public static hpm valueOf(String str) {
        return (hpm) Enum.valueOf(hpm.class, str);
    }

    public static hpm[] values() {
        return (hpm[]) c.clone();
    }
}
