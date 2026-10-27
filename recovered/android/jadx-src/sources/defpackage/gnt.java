package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gnt {
    public static final /* synthetic */ gnt[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        gnt[] gntVarArr = {new gnt("Sha256", 0, "sha256"), new gnt("Sha384", 1, "sha384"), new gnt("Sha512", 2, "sha512")};
        b = gntVarArr;
        c = new nrn(gntVarArr);
    }

    public gnt(String str, int i, String str2) {
        this.a = str2;
    }

    public static gnt valueOf(String str) {
        return (gnt) Enum.valueOf(gnt.class, str);
    }

    public static gnt[] values() {
        return (gnt[]) b.clone();
    }
}
