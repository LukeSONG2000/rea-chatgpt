package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dox0 implements iaj0 {
    public static final dox0 b;
    public static final /* synthetic */ dox0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        dox0 dox0Var = new dox0("AdvancedImageCreation", 0, "advanced_image_creation");
        b = dox0Var;
        dox0[] dox0VarArr = {dox0Var, new dox0("AdvancedImageCreationWithThinking", 1, "advanced_image_creation_with_thinking")};
        c = dox0VarArr;
        d = new jty(dox0VarArr);
    }

    public dox0(String str, int i, String str2) {
        this.a = str2;
    }

    public static dox0 valueOf(String str) {
        return (dox0) Enum.valueOf(dox0.class, str);
    }

    public static dox0[] values() {
        return (dox0[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
