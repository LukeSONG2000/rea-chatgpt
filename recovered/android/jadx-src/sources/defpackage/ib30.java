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
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ib30 {
    public static final ib30 c;
    public static final ib30 d;
    public static final ib30 e;
    public static final ib30 f;
    public static final ib30 g;
    public static final /* synthetic */ ib30[] h;
    public final tsh a;
    public final pth b;

    static {
        tsh tshVar = tsh.b;
        pth pthVar = pth.b;
        ib30 ib30Var = new ib30("DebouncedComposerEditor", 0, tshVar, pthVar);
        c = ib30Var;
        tsh tshVar2 = tsh.c;
        ib30 ib30Var2 = new ib30("ImmediateComposerEditor", 1, tshVar2, pthVar);
        d = ib30Var2;
        ib30 ib30Var3 = new ib30("ImmediateContextChange", 2, tshVar2, pth.c);
        e = ib30Var3;
        ib30 ib30Var4 = new ib30("ImmediateFilePicker", 3, tshVar2, pth.d);
        f = ib30Var4;
        ib30 ib30Var5 = new ib30("ImmediateGizmoOverride", 4, tshVar2, pth.e);
        g = ib30Var5;
        h = new ib30[]{ib30Var, ib30Var2, ib30Var3, ib30Var4, ib30Var5};
    }

    public ib30(String str, int i, tsh tshVar, pth pthVar) {
        this.a = tshVar;
        this.b = pthVar;
    }

    public static ib30 valueOf(String str) {
        return (ib30) Enum.valueOf(ib30.class, str);
    }

    public static ib30[] values() {
        return (ib30[]) h.clone();
    }
}
