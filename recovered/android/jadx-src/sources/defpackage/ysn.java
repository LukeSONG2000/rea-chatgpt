package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ysn {
    public static final ysn b;
    public static final /* synthetic */ ysn[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        ysn ysnVar = new ysn("ThreeDsSdk", 0, "C");
        b = ysnVar;
        ysn[] ysnVarArr = {ysnVar, new ysn("ThreeDsServer", 1, "S"), new ysn("DirectoryServer", 2, "D"), new ysn("Acs", 3, "A")};
        c = ysnVarArr;
        d = new nrn(ysnVarArr);
    }

    public ysn(String str, int i, String str2) {
        this.a = str2;
    }

    public static ysn valueOf(String str) {
        return (ysn) Enum.valueOf(ysn.class, str);
    }

    public static ysn[] values() {
        return (ysn[]) c.clone();
    }
}
