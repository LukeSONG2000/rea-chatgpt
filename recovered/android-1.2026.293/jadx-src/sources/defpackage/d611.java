package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d611 implements iaj0 {
    public static final d611 b;
    public static final d611 c;
    public static final /* synthetic */ d611[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        d611 d611Var = new d611("Control", 0, "control");
        b = d611Var;
        d611 d611Var2 = new d611("HeaderBlack", 1, "header_black");
        d611 d611Var3 = new d611("HeaderBlue", 2, "header_blue");
        c = d611Var3;
        d611[] d611VarArr = {d611Var, d611Var2, d611Var3};
        d = d611VarArr;
        e = new jty(d611VarArr);
    }

    public d611(String str, int i, String str2) {
        this.a = str2;
    }

    public static d611 valueOf(String str) {
        return (d611) Enum.valueOf(d611.class, str);
    }

    public static d611[] values() {
        return (d611[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
