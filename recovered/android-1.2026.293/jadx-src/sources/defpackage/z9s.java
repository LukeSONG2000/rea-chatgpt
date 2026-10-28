package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z9s implements iaj0 {
    public static final z9s b;
    public static final /* synthetic */ z9s[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        z9s z9sVar = new z9s("Disabled", 0, "");
        b = z9sVar;
        z9s[] z9sVarArr = {z9sVar, new z9s("Identity", 1, "identity"), new z9s("Gzip", 2, "gzip")};
        c = z9sVarArr;
        d = new jty(z9sVarArr);
    }

    public z9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static z9s valueOf(String str) {
        return (z9s) Enum.valueOf(z9s.class, str);
    }

    public static z9s[] values() {
        return (z9s[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
