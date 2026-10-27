package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hsa0 implements az00 {
    public static final hsa0 b;
    public static final hsa0 c;
    public static final hsa0 d;
    public static final /* synthetic */ hsa0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        hsa0 hsa0Var = new hsa0("Control", 0, "control");
        b = hsa0Var;
        hsa0 hsa0Var2 = new hsa0("Refreshed", 1, "refreshed");
        c = hsa0Var2;
        hsa0 hsa0Var3 = new hsa0("ImagesAndConnectors", 2, "images_and_connectors");
        d = hsa0Var3;
        hsa0[] hsa0VarArr = {hsa0Var, hsa0Var2, hsa0Var3};
        e = hsa0VarArr;
        f = new nrn(hsa0VarArr);
    }

    public hsa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static hsa0 valueOf(String str) {
        return (hsa0) Enum.valueOf(hsa0.class, str);
    }

    public static hsa0[] values() {
        return (hsa0[]) e.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
