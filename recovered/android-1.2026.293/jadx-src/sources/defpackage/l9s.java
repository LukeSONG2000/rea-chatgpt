package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l9s implements iaj0 {
    public static final l9s b;
    public static final /* synthetic */ l9s[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        l9s l9sVar = new l9s("Intelligence", 0, "intelligence");
        b = l9sVar;
        l9s[] l9sVarArr = {l9sVar, new l9s("Effort", 1, "effort")};
        c = l9sVarArr;
        d = new jty(l9sVarArr);
    }

    public l9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static l9s valueOf(String str) {
        return (l9s) Enum.valueOf(l9s.class, str);
    }

    public static l9s[] values() {
        return (l9s[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
