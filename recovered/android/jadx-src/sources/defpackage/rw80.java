package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rw80 {
    public static final rw80 a;
    public static final rw80 b;
    public static final /* synthetic */ rw80[] c;

    static {
        rw80 rw80Var = new rw80("Viewer", 0);
        a = rw80Var;
        rw80 rw80Var2 = new rw80("Editor", 1);
        b = rw80Var2;
        c = new rw80[]{rw80Var, rw80Var2};
    }

    public static rw80 valueOf(String str) {
        return (rw80) Enum.valueOf(rw80.class, str);
    }

    public static rw80[] values() {
        return (rw80[]) c.clone();
    }
}
