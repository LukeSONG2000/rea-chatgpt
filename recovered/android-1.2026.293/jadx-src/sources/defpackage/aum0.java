package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aum0 {
    public static final aum0 c;
    public static final aum0 d;
    public static final aum0 e;
    public static final aum0 f;
    public static final aum0 g;
    public static final aum0 h;
    public static final /* synthetic */ aum0[] i;
    public final xbr a;
    public final ucr b;

    static {
        xbr xbrVar = xbr.b;
        ucr ucrVar = ucr.b;
        aum0 aum0Var = new aum0("DebouncedComposerEditor", 0, xbrVar, ucrVar);
        c = aum0Var;
        xbr xbrVar2 = xbr.c;
        aum0 aum0Var2 = new aum0("ImmediateComposerEditor", 1, xbrVar2, ucrVar);
        d = aum0Var2;
        ucr ucrVar2 = ucr.c;
        aum0 aum0Var3 = new aum0("ImmediateContextChange", 2, xbrVar2, ucrVar2);
        e = aum0Var3;
        aum0 aum0Var4 = new aum0("ImmediateFilePicker", 3, xbrVar2, ucr.d);
        f = aum0Var4;
        aum0 aum0Var5 = new aum0("ImmediateGizmoOverride", 4, xbrVar2, ucr.e);
        g = aum0Var5;
        aum0 aum0Var6 = new aum0("Refresh", 5, xbrVar2, ucrVar2);
        h = aum0Var6;
        i = new aum0[]{aum0Var, aum0Var2, aum0Var3, aum0Var4, aum0Var5, aum0Var6};
    }

    public aum0(String str, int i2, xbr xbrVar, ucr ucrVar) {
        this.a = xbrVar;
        this.b = ucrVar;
    }

    public static aum0 valueOf(String str) {
        return (aum0) Enum.valueOf(aum0.class, str);
    }

    public static aum0[] values() {
        return (aum0[]) i.clone();
    }
}
