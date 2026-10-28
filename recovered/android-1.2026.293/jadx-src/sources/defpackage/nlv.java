package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("com.openai.navigation.destinations.Destination.AppBlockPreview.Variant")
@m0t0
public final class nlv {
    public static final mlv Companion;
    public static final sl70 a;
    public static final nlv b;
    public static final /* synthetic */ nlv[] c;

    static {
        nlv nlvVar = new nlv("Artifact", 0);
        b = nlvVar;
        c = new nlv[]{nlvVar, new nlv("Inline", 1)};
        Companion = new mlv();
        a = zx6.R(2, new mxs((byte) 7));
    }

    public static nlv valueOf(String str) {
        return (nlv) Enum.valueOf(nlv.class, str);
    }

    public static nlv[] values() {
        return (nlv[]) c.clone();
    }
}
