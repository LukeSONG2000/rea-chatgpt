package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fnt0 implements iaj0 {
    public static final fnt0 b;
    public static final fnt0 c;
    public static final /* synthetic */ fnt0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        fnt0 fnt0Var = new fnt0("ActionRail", 0, "action_rail");
        b = fnt0Var;
        fnt0 fnt0Var2 = new fnt0("InlineDestinationRows", 1, "inline_destination_rows");
        c = fnt0Var2;
        fnt0[] fnt0VarArr = {fnt0Var, fnt0Var2};
        d = fnt0VarArr;
        e = new jty(fnt0VarArr);
    }

    public fnt0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fnt0 valueOf(String str) {
        return (fnt0) Enum.valueOf(fnt0.class, str);
    }

    public static fnt0[] values() {
        return (fnt0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
