package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zkw {
    public static final zkw a;
    public static final zkw b;
    public static final /* synthetic */ zkw[] c;

    static {
        zkw zkwVar = new zkw("LegacyCache", 0);
        a = zkwVar;
        zkw zkwVar2 = new zkw("PersistentNoBackup", 1);
        b = zkwVar2;
        c = new zkw[]{zkwVar, zkwVar2};
    }

    public static zkw valueOf(String str) {
        return (zkw) Enum.valueOf(zkw.class, str);
    }

    public static zkw[] values() {
        return (zkw[]) c.clone();
    }
}
