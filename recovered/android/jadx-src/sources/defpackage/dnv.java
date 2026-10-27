package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dnv {
    public static final dnv a;
    public static final dnv b;
    public static final /* synthetic */ dnv[] c;

    static {
        dnv dnvVar = new dnv("Ordered", 0);
        a = dnvVar;
        dnv dnvVar2 = new dnv("Unordered", 1);
        b = dnvVar2;
        c = new dnv[]{dnvVar, dnvVar2};
    }

    public static dnv valueOf(String str) {
        return (dnv) Enum.valueOf(dnv.class, str);
    }

    public static dnv[] values() {
        return (dnv[]) c.clone();
    }
}
