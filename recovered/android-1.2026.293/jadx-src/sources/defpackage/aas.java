package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aas implements iaj0 {
    public static final aas b;
    public static final aas c;
    public static final /* synthetic */ aas[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        aas aasVar = new aas("Control", 0, "control");
        b = aasVar;
        aas aasVar2 = new aas("Always", 1, "always");
        aas aasVar3 = new aas("AlwaysWhileTyping", 2, "always_while_typing");
        c = aasVar3;
        aas[] aasVarArr = {aasVar, aasVar2, aasVar3};
        d = aasVarArr;
        e = new jty(aasVarArr);
    }

    public aas(String str, int i, String str2) {
        this.a = str2;
    }

    public static aas valueOf(String str) {
        return (aas) Enum.valueOf(aas.class, str);
    }

    public static aas[] values() {
        return (aas[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this != b;
    }
}
