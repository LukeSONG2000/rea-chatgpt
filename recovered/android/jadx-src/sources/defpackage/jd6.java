package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jd6 {
    public static final jd6 a;
    public static final /* synthetic */ jd6[] b;
    public static final /* synthetic */ nrn c;

    static {
        jd6 jd6Var = new jd6("Rectangle", 0);
        a = jd6Var;
        jd6[] jd6VarArr = {jd6Var, new jd6("Diamond", 1), new jd6("Cross", 2), new jd6("Lattice", 3), new jd6("Pyramid", 4), new jd6("Bands", 5)};
        b = jd6VarArr;
        c = new nrn(jd6VarArr);
    }

    public static jd6 valueOf(String str) {
        return (jd6) Enum.valueOf(jd6.class, str);
    }

    public static jd6[] values() {
        return (jd6[]) b.clone();
    }
}
