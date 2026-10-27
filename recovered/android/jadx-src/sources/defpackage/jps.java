package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jps {
    public static final /* synthetic */ jps[] a = {new jps("Primary", 0), new jps("Secondary", 1), new jps("Success", 2), new jps("Danger", 3), new jps("Warning", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    jps EF5;

    public static jps valueOf(String str) {
        return (jps) Enum.valueOf(jps.class, str);
    }

    public static jps[] values() {
        return (jps[]) a.clone();
    }
}
