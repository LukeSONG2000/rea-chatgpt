package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v9s implements iaj0 {
    public static final v9s b;
    public static final v9s c;
    public static final /* synthetic */ v9s[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        v9s v9sVar = new v9s("Generic", 0, "generic");
        b = v9sVar;
        v9s v9sVar2 = new v9s("UseCasePills", 1, "use_case_pills");
        v9s v9sVar3 = new v9s("UseCasePillsInteractive", 2, "use_case_pills_interactive");
        c = v9sVar3;
        v9s[] v9sVarArr = {v9sVar, v9sVar2, v9sVar3, new v9s("UseCaseInlineFollowups", 3, "use_case_inline_followups")};
        d = v9sVarArr;
        e = new jty(v9sVarArr);
    }

    public v9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static v9s valueOf(String str) {
        return (v9s) Enum.valueOf(v9s.class, str);
    }

    public static v9s[] values() {
        return (v9s[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
