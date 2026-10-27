package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class syl {
    public static final syl a;
    public static final syl b;
    public static final /* synthetic */ syl[] c;

    static {
        syl sylVar = new syl("LegacyCache", 0);
        a = sylVar;
        syl sylVar2 = new syl("PersistentNoBackup", 1);
        b = sylVar2;
        c = new syl[]{sylVar, sylVar2};
    }

    public static syl valueOf(String str) {
        return (syl) Enum.valueOf(syl.class, str);
    }

    public static syl[] values() {
        return (syl[]) c.clone();
    }
}
