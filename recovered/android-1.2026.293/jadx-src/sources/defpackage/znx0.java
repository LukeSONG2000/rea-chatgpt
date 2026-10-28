package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class znx0 implements iaj0 {
    public static final znx0 c;
    public static final /* synthetic */ znx0[] d;
    public static final /* synthetic */ jty e;
    public final String a;
    public final t911 b;

    static {
        znx0 znx0Var = new znx0(0, null, "Control", "control");
        c = znx0Var;
        znx0[] znx0VarArr = {znx0Var, new znx0(1, t911.e, "RejoinPlus", "rejoin_plus"), new znx0(2, t911.d, "RejoinGo", "rejoin_go"), new znx0(3, t911.f, "RejoinProLite", "rejoin_prolite"), new znx0(4, t911.g, "RejoinPro", "rejoin_pro")};
        d = znx0VarArr;
        e = new jty(znx0VarArr);
    }

    public znx0(int i, t911 t911Var, String str, String str2) {
        this.a = str2;
        this.b = t911Var;
    }

    public static znx0 valueOf(String str) {
        return (znx0) Enum.valueOf(znx0.class, str);
    }

    public static znx0[] values() {
        return (znx0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
