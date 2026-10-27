package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public final class w9j0 {
    public static final w9j0 c;
    public static final w9j0 d;
    public static final w9j0 e;
    public static final /* synthetic */ w9j0[] f;
    public final paj0 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    w9j0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    w9j0 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    w9j0 EF0;

    static {
        w9j0 w9j0Var = new w9j0("DOUBLE", 0, paj0.d, 1);
        w9j0 w9j0Var2 = new w9j0("FLOAT", 1, paj0.c, 5);
        paj0 paj0Var = paj0.b;
        w9j0 w9j0Var3 = new w9j0("INT64", 2, paj0Var, 0);
        w9j0 w9j0Var4 = new w9j0("UINT64", 3, paj0Var, 0);
        paj0 paj0Var2 = paj0.a;
        w9j0 w9j0Var5 = new w9j0("INT32", 4, paj0Var2, 0);
        w9j0 w9j0Var6 = new w9j0("FIXED64", 5, paj0Var, 1);
        w9j0 w9j0Var7 = new w9j0("FIXED32", 6, paj0Var2, 5);
        w9j0 w9j0Var8 = new w9j0("BOOL", 7, paj0.e, 0);
        w9j0 w9j0Var9 = new w9j0("STRING", 8, paj0.f, 2);
        c = w9j0Var9;
        paj0 paj0Var3 = paj0.i;
        w9j0 w9j0Var10 = new w9j0("GROUP", 9, paj0Var3, 3);
        d = w9j0Var10;
        w9j0 w9j0Var11 = new w9j0("MESSAGE", 10, paj0Var3, 2);
        e = w9j0Var11;
        f = new w9j0[]{w9j0Var, w9j0Var2, w9j0Var3, w9j0Var4, w9j0Var5, w9j0Var6, w9j0Var7, w9j0Var8, w9j0Var9, w9j0Var10, w9j0Var11, new w9j0("BYTES", 11, paj0.g, 2), new w9j0("UINT32", 12, paj0Var2, 0), new w9j0("ENUM", 13, paj0.h, 0), new w9j0("SFIXED32", 14, paj0Var2, 5), new w9j0("SFIXED64", 15, paj0Var, 1), new w9j0("SINT32", 16, paj0Var2, 0), new w9j0("SINT64", 17, paj0Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w9j0(String str, int i, paj0 paj0Var, int i2) {
        this.a = paj0Var;
        this.b = i2;
    }

    public static w9j0[] values() {
        return (w9j0[]) f.clone();
    }
}
