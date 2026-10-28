package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t7g0 implements iaj0 {
    public static final t7g0 b;
    public static final t7g0 c;
    public static final /* synthetic */ t7g0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        t7g0 t7g0Var = new t7g0("ImeFooter", 0, "ime_footer");
        b = t7g0Var;
        t7g0 t7g0Var2 = new t7g0("Inline", 1, "inline");
        c = t7g0Var2;
        t7g0[] t7g0VarArr = {t7g0Var, t7g0Var2};
        d = t7g0VarArr;
        e = new jty(t7g0VarArr);
    }

    public t7g0(String str, int i, String str2) {
        this.a = str2;
    }

    public static t7g0 valueOf(String str) {
        return (t7g0) Enum.valueOf(t7g0.class, str);
    }

    public static t7g0[] values() {
        return (t7g0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
