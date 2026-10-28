package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pox0 implements iaj0 {
    public static final pox0 b;
    public static final /* synthetic */ pox0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        pox0 pox0Var = new pox0("Control", 0, "control");
        b = pox0Var;
        pox0[] pox0VarArr = {pox0Var, new pox0("ShowPrice", 1, "show_price"), new pox0("HidePrice", 2, "hide_price")};
        c = pox0VarArr;
        d = new jty(pox0VarArr);
    }

    public pox0(String str, int i, String str2) {
        this.a = str2;
    }

    public static pox0 valueOf(String str) {
        return (pox0) Enum.valueOf(pox0.class, str);
    }

    public static pox0[] values() {
        return (pox0[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
