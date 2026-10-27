package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z6h {
    public static final z6h b;
    public static final /* synthetic */ z6h[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        z6h z6hVar = new z6h("Top", 0, "top");
        z6h z6hVar2 = new z6h("Center", 1, "center");
        b = z6hVar2;
        z6h[] z6hVarArr = {z6hVar, z6hVar2, new z6h("Bottom", 2, "bottom")};
        c = z6hVarArr;
        d = new nrn(z6hVarArr);
    }

    public z6h(String str, int i, String str2) {
        this.a = str2;
    }

    public static z6h valueOf(String str) {
        return (z6h) Enum.valueOf(z6h.class, str);
    }

    public static z6h[] values() {
        return (z6h[]) c.clone();
    }
}
