package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d7p {
    public static final d7p c;
    public static final /* synthetic */ d7p[] d;
    public static final /* synthetic */ jty e;
    public final String a;
    public final hje b;

    static {
        d7p d7pVar = new d7p("Credit", 0, "CREDIT", hje.b);
        d7p d7pVar2 = new d7p("Debit", 1, "DEBIT", hje.c);
        d7p d7pVar3 = new d7p("Prepaid", 2, "PREPAID", hje.d);
        d7p d7pVar4 = new d7p("Unknown", 3, "UNKNOWN", hje.e);
        c = d7pVar4;
        d7p[] d7pVarArr = {d7pVar, d7pVar2, d7pVar3, d7pVar4};
        d = d7pVarArr;
        e = new jty(d7pVarArr);
    }

    public d7p(String str, int i, String str2, hje hjeVar) {
        this.a = str2;
        this.b = hjeVar;
    }

    public static d7p valueOf(String str) {
        return (d7p) Enum.valueOf(d7p.class, str);
    }

    public static d7p[] values() {
        return (d7p[]) d.clone();
    }
}
