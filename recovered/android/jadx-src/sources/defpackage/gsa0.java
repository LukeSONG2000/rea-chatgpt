package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gsa0 implements az00 {
    public static final gsa0 b;
    public static final /* synthetic */ gsa0[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        gsa0 gsa0Var = new gsa0("AdvancedImageCreation", 0, "advanced_image_creation");
        b = gsa0Var;
        gsa0[] gsa0VarArr = {gsa0Var, new gsa0("AdvancedImageCreationWithThinking", 1, "advanced_image_creation_with_thinking")};
        c = gsa0VarArr;
        d = new nrn(gsa0VarArr);
    }

    public gsa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static gsa0 valueOf(String str) {
        return (gsa0) Enum.valueOf(gsa0.class, str);
    }

    public static gsa0[] values() {
        return (gsa0[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
