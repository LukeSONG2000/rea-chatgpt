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
/* JADX INFO: loaded from: classes4.dex */
public class osg0 {
    public static final isg0 c;
    public static final ksg0 d;
    public static final osg0 e;
    public static final /* synthetic */ osg0[] f;
    public final qsg0 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    osg0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    osg0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    osg0 EF2;

    static {
        osg0 osg0Var = new osg0("DOUBLE", 0, qsg0.DOUBLE, 1);
        osg0 osg0Var2 = new osg0("FLOAT", 1, qsg0.FLOAT, 5);
        qsg0 qsg0Var = qsg0.LONG;
        osg0 osg0Var3 = new osg0("INT64", 2, qsg0Var, 0);
        osg0 osg0Var4 = new osg0("UINT64", 3, qsg0Var, 0);
        qsg0 qsg0Var2 = qsg0.INT;
        osg0 osg0Var5 = new osg0("INT32", 4, qsg0Var2, 0);
        osg0 osg0Var6 = new osg0("FIXED64", 5, qsg0Var, 1);
        osg0 osg0Var7 = new osg0("FIXED32", 6, qsg0Var2, 5);
        osg0 osg0Var8 = new osg0("BOOL", 7, qsg0.BOOLEAN, 0);
        gsg0 gsg0Var = new gsg0("STRING", 8, qsg0.STRING, 2);
        qsg0 qsg0Var3 = qsg0.MESSAGE;
        isg0 isg0Var = new isg0("GROUP", 9, qsg0Var3, 3);
        c = isg0Var;
        ksg0 ksg0Var = new ksg0("MESSAGE", 10, qsg0Var3, 2);
        d = ksg0Var;
        msg0 msg0Var = new msg0("BYTES", 11, qsg0.BYTE_STRING, 2);
        osg0 osg0Var9 = new osg0("UINT32", 12, qsg0Var2, 0);
        e = osg0Var9;
        f = new osg0[]{osg0Var, osg0Var2, osg0Var3, osg0Var4, osg0Var5, osg0Var6, osg0Var7, osg0Var8, gsg0Var, isg0Var, ksg0Var, msg0Var, osg0Var9, new osg0("ENUM", 13, qsg0.ENUM, 0), new osg0("SFIXED32", 14, qsg0Var2, 5), new osg0("SFIXED64", 15, qsg0Var, 1), new osg0("SINT32", 16, qsg0Var2, 0), new osg0("SINT64", 17, qsg0Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public osg0(String str, int i, qsg0 qsg0Var, int i2) {
        this.a = qsg0Var;
        this.b = i2;
    }

    public static osg0 valueOf(String str) {
        return (osg0) Enum.valueOf(osg0.class, str);
    }

    public static osg0[] values() {
        return (osg0[]) f.clone();
    }
}
