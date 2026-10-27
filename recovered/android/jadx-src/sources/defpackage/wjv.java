package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wjv {
    public static final wjv a;
    public static final wjv b;
    public static final /* synthetic */ wjv[] c;

    static {
        wjv wjvVar = new wjv("InsteadOfSaveForFutureUse", 0);
        a = wjvVar;
        wjv wjvVar2 = new wjv("AlongsideSaveForFutureUse", 1);
        b = wjvVar2;
        c = new wjv[]{wjvVar, wjvVar2};
    }

    public static wjv valueOf(String str) {
        return (wjv) Enum.valueOf(wjv.class, str);
    }

    public static wjv[] values() {
        return (wjv[]) c.clone();
    }
}
