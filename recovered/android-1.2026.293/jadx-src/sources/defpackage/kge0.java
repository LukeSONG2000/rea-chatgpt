package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kge0 {
    public static final jge0 Companion;
    public static final sl70 a;
    public static final kge0 b;
    public static final /* synthetic */ kge0[] c;

    static {
        kge0 kge0Var = new kge0("Work", 0);
        b = kge0Var;
        c = new kge0[]{kge0Var, new kge0("Tasks", 1), new kge0("Finance", 2), new kge0("Projects", 3), new kge0("FileUploads", 4), new kge0("Voice", 5), new kge0("ConnectedApps", 6), new kge0("Images", 7)};
        Companion = new jge0();
        a = zx6.R(2, new vwd0((byte) 1));
    }

    public static kge0 valueOf(String str) {
        return (kge0) Enum.valueOf(kge0.class, str);
    }

    public static kge0[] values() {
        return (kge0[]) c.clone();
    }
}
