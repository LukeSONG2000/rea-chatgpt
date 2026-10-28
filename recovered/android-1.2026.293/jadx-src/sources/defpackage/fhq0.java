package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fhq0 {
    public static final /* synthetic */ fhq0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        fhq0[] fhq0VarArr = {new fhq0("CACHE", 0, "cache"), new fhq0("NAVIGATIONAL_PREFETCH", 1, "navigational-prefetch"), new fhq0("OTHER", 2, "other")};
        b = fhq0VarArr;
        c = new jty(fhq0VarArr);
    }

    public fhq0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fhq0 valueOf(String str) {
        return (fhq0) Enum.valueOf(fhq0.class, str);
    }

    public static fhq0[] values() {
        return (fhq0[]) b.clone();
    }
}
