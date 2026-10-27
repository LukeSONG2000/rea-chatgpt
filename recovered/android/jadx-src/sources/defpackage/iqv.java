package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iqv {
    public static final iqv a;
    public static final iqv b;
    public static final iqv c;
    public static final /* synthetic */ iqv[] d;

    static {
        iqv iqvVar = new iqv("REFRESH", 0);
        a = iqvVar;
        iqv iqvVar2 = new iqv("PREPEND", 1);
        b = iqvVar2;
        iqv iqvVar3 = new iqv("APPEND", 2);
        c = iqvVar3;
        d = new iqv[]{iqvVar, iqvVar2, iqvVar3};
    }

    public static iqv valueOf(String str) {
        return (iqv) Enum.valueOf(iqv.class, str);
    }

    public static iqv[] values() {
        return (iqv[]) d.clone();
    }
}
