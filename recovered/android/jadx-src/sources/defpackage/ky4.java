package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ky4 {
    public static final /* synthetic */ ky4[] a = {new ky4("URL", 0), new ky4("EMAIL", 1), new ky4("WWW", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    ky4 EF5;

    public static ky4 valueOf(String str) {
        return (ky4) Enum.valueOf(ky4.class, str);
    }

    public static ky4[] values() {
        return (ky4[]) a.clone();
    }
}
