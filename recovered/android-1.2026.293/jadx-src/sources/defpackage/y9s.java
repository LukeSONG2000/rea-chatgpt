package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y9s implements iaj0 {
    public static final y9s b;
    public static final y9s c;
    public static final /* synthetic */ y9s[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        y9s y9sVar = new y9s("Plain", 0, "plain");
        b = y9sVar;
        y9s y9sVar2 = new y9s("Container", 1, "container");
        c = y9sVar2;
        y9s[] y9sVarArr = {y9sVar, y9sVar2};
        d = y9sVarArr;
        e = new jty(y9sVarArr);
    }

    public y9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static y9s valueOf(String str) {
        return (y9s) Enum.valueOf(y9s.class, str);
    }

    public static y9s[] values() {
        return (y9s[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
