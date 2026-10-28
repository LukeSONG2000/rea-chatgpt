package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x9s implements iaj0 {
    public static final x9s b;
    public static final /* synthetic */ x9s[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        x9s x9sVar = new x9s("Lightbulb", 0, "lightbulb");
        b = x9sVar;
        x9s[] x9sVarArr = {x9sVar, new x9s("Brain", 1, "brain")};
        c = x9sVarArr;
        d = new jty(x9sVarArr);
    }

    public x9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static x9s valueOf(String str) {
        return (x9s) Enum.valueOf(x9s.class, str);
    }

    public static x9s[] values() {
        return (x9s[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
