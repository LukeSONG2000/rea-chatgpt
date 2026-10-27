package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x9r {
    public static final x9r b;
    public static final /* synthetic */ x9r[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        x9r x9rVar = new x9r("H1", 0, "#");
        b = x9rVar;
        x9r[] x9rVarArr = {x9rVar, new x9r("H2", 1, "##"), new x9r("H3", 2, "###"), new x9r("H4", 3, "####"), new x9r("H5", 4, "#####"), new x9r("H6", 5, "######")};
        c = x9rVarArr;
        d = new nrn(x9rVarArr);
    }

    public x9r(String str, int i, String str2) {
        this.a = str2;
    }

    public static x9r valueOf(String str) {
        return (x9r) Enum.valueOf(x9r.class, str);
    }

    public static x9r[] values() {
        return (x9r[]) c.clone();
    }
}
