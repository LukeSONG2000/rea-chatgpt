package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class psg0 {
    public static final hsg0 c;
    public static final jsg0 d;
    public static final lsg0 e;
    public static final /* synthetic */ psg0[] f;
    public final rsg0 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    psg0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    psg0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    psg0 EF2;

    static {
        psg0 psg0Var = new psg0("DOUBLE", 0, rsg0.DOUBLE, 1);
        psg0 psg0Var2 = new psg0("FLOAT", 1, rsg0.FLOAT, 5);
        rsg0 rsg0Var = rsg0.LONG;
        psg0 psg0Var3 = new psg0("INT64", 2, rsg0Var, 0);
        psg0 psg0Var4 = new psg0("UINT64", 3, rsg0Var, 0);
        rsg0 rsg0Var2 = rsg0.INT;
        psg0 psg0Var5 = new psg0("INT32", 4, rsg0Var2, 0);
        psg0 psg0Var6 = new psg0("FIXED64", 5, rsg0Var, 1);
        psg0 psg0Var7 = new psg0("FIXED32", 6, rsg0Var2, 5);
        psg0 psg0Var8 = new psg0("BOOL", 7, rsg0.BOOLEAN, 0);
        hsg0 hsg0Var = new hsg0("STRING", 8, rsg0.STRING, 2);
        c = hsg0Var;
        rsg0 rsg0Var3 = rsg0.MESSAGE;
        jsg0 jsg0Var = new jsg0("GROUP", 9, rsg0Var3, 3);
        d = jsg0Var;
        lsg0 lsg0Var = new lsg0("MESSAGE", 10, rsg0Var3, 2);
        e = lsg0Var;
        f = new psg0[]{psg0Var, psg0Var2, psg0Var3, psg0Var4, psg0Var5, psg0Var6, psg0Var7, psg0Var8, hsg0Var, jsg0Var, lsg0Var, new nsg0("BYTES", 11, rsg0.BYTE_STRING, 2), new psg0("UINT32", 12, rsg0Var2, 0), new psg0("ENUM", 13, rsg0.ENUM, 0), new psg0("SFIXED32", 14, rsg0Var2, 5), new psg0("SFIXED64", 15, rsg0Var, 1), new psg0("SINT32", 16, rsg0Var2, 0), new psg0("SINT64", 17, rsg0Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public psg0(String str, int i, rsg0 rsg0Var, int i2) {
        this.a = rsg0Var;
        this.b = i2;
    }

    public static psg0 valueOf(String str) {
        return (psg0) Enum.valueOf(psg0.class, str);
    }

    public static psg0[] values() {
        return (psg0[]) f.clone();
    }
}
