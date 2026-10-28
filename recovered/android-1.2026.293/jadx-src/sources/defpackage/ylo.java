package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ylo {
    public static final ylo b;
    public static final ylo c;
    public static final ylo d;
    public static final ylo e;
    public static final /* synthetic */ ylo[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        ylo yloVar = new ylo("OnSession", 0, "on_session");
        b = yloVar;
        ylo yloVar2 = new ylo("OffSession", 1, "off_session");
        c = yloVar2;
        ylo yloVar3 = new ylo("Blank", 2, "");
        d = yloVar3;
        ylo yloVar4 = new ylo("None", 3, "none");
        e = yloVar4;
        ylo[] yloVarArr = {yloVar, yloVar2, yloVar3, yloVar4};
        f = yloVarArr;
        g = new jty(yloVarArr);
    }

    public ylo(String str, int i, String str2) {
        this.a = str2;
    }

    public static ylo valueOf(String str) {
        return (ylo) Enum.valueOf(ylo.class, str);
    }

    public static ylo[] values() {
        return (ylo[]) f.clone();
    }
}
