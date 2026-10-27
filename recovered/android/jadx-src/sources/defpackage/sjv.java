package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sjv {
    public static final rjv Companion;
    public static final t8u b;
    public static final sjv c;
    public static final sjv d;
    public static final /* synthetic */ sjv[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        sjv sjvVar = new sjv("Response", 0, "response");
        c = sjvVar;
        sjv sjvVar2 = new sjv("Sidebar", 1, "sidebar");
        d = sjvVar2;
        sjv[] sjvVarArr = {sjvVar, sjvVar2};
        e = sjvVarArr;
        f = new nrn(sjvVarArr);
        Companion = new rjv();
        b = gee.L(2, new j2v((byte) 27));
    }

    public sjv(String str, int i, String str2) {
        this.a = str2;
    }

    public static sjv valueOf(String str) {
        return (sjv) Enum.valueOf(sjv.class, str);
    }

    public static sjv[] values() {
        return (sjv[]) e.clone();
    }
}
