package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jig0 {
    public static final /* synthetic */ jig0[] b;
    public static final /* synthetic */ jty c;
    public final byte a;

    static {
        jig0[] jig0VarArr = {new jig0("APPLIED", 0, 0), new jig0("UNCHANGED", 1, 1), new jig0("IGNORED_SEQUENCE", 2, 2), new jig0("IGNORED_EPISODE", 3, 3)};
        b = jig0VarArr;
        c = new jty(jig0VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jig0(String str, int i, int i2) {
        this.a = i2;
    }

    public static jig0 valueOf(String str) {
        return (jig0) Enum.valueOf(jig0.class, str);
    }

    public static jig0[] values() {
        return (jig0[]) b.clone();
    }
}
