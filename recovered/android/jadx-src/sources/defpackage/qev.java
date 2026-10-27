package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qev {
    public static final /* synthetic */ qev[] a = {new qev("Created", 0), new qev("Authenticated", 1), new qev("Consented", 2), new qev("Rejected", 3), new qev("Expired", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    qev EF5;

    public static qev valueOf(String str) {
        return (qev) Enum.valueOf(qev.class, str);
    }

    public static qev[] values() {
        return (qev[]) a.clone();
    }
}
