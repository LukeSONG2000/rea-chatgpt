package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hje {
    public static final hje b;
    public static final hje c;
    public static final hje d;
    public static final hje e;
    public static final /* synthetic */ hje[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        hje hjeVar = new hje("Credit", 0, "credit");
        b = hjeVar;
        hje hjeVar2 = new hje("Debit", 1, "debit");
        c = hjeVar2;
        hje hjeVar3 = new hje("Prepaid", 2, "prepaid");
        d = hjeVar3;
        hje hjeVar4 = new hje("Unknown", 3, "unknown");
        e = hjeVar4;
        hje[] hjeVarArr = {hjeVar, hjeVar2, hjeVar3, hjeVar4};
        f = hjeVarArr;
        g = new jty(hjeVarArr);
    }

    public hje(String str, int i, String str2) {
        this.a = str2;
    }

    public static hje valueOf(String str) {
        return (hje) Enum.valueOf(hje.class, str);
    }

    public static hje[] values() {
        return (hje[]) f.clone();
    }
}
