package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zx3 implements az00 {
    public static final zx3 b;
    public static final zx3 c;
    public static final zx3 d;
    public static final /* synthetic */ zx3[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        zx3 zx3Var = new zx3("Hidden", 0, "hidden");
        b = zx3Var;
        zx3 zx3Var2 = new zx3("Discover", 1, "discover");
        c = zx3Var2;
        zx3 zx3Var3 = new zx3("TopLevel", 2, "top_level");
        d = zx3Var3;
        zx3[] zx3VarArr = {zx3Var, zx3Var2, zx3Var3};
        e = zx3VarArr;
        f = new nrn(zx3VarArr);
    }

    public zx3(String str, int i, String str2) {
        this.a = str2;
    }

    public static zx3 valueOf(String str) {
        return (zx3) Enum.valueOf(zx3.class, str);
    }

    public static zx3[] values() {
        return (zx3[]) e.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
