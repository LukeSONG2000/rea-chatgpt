package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jic0 implements iaj0 {
    public static final jic0 b;
    public static final /* synthetic */ jic0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        jic0 jic0Var = new jic0("PickerButtons", 0, "picker_buttons");
        b = jic0Var;
        jic0[] jic0VarArr = {jic0Var, new jic0("ThumbsUpPickerButton", 1, "thumbs_up_picker_button"), new jic0("ThumbsUpReaction", 2, "thumbs_up_reaction")};
        c = jic0VarArr;
        d = new jty(jic0VarArr);
    }

    public jic0(String str, int i, String str2) {
        this.a = str2;
    }

    public static jic0 valueOf(String str) {
        return (jic0) Enum.valueOf(jic0.class, str);
    }

    public static jic0[] values() {
        return (jic0[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
