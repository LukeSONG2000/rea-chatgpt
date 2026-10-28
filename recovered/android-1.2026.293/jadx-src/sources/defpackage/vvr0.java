package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vvr0 {
    public static final vvr0 b;
    public static final vvr0 c;
    public static final vvr0 d;
    public static final vvr0 e;
    public static final /* synthetic */ vvr0[] f;
    public final List a;

    static {
        yi8 yi8Var = yi8.e;
        yi8 yi8Var2 = yi8.f;
        vvr0 vvr0Var = new vvr0("All", zx6.U(yi8Var, yi8Var2), 0);
        b = vvr0Var;
        vvr0 vvr0Var2 = new vvr0("Active", Collections.singletonList(yi8Var), 1);
        c = vvr0Var2;
        vvr0 vvr0Var3 = new vvr0("Paused", Collections.singletonList(yi8Var2), 2);
        d = vvr0Var3;
        vvr0 vvr0Var4 = new vvr0("Completed", Collections.singletonList(yi8.g), 3);
        e = vvr0Var4;
        f = new vvr0[]{vvr0Var, vvr0Var2, vvr0Var3, vvr0Var4};
    }

    public vvr0(String str, List list, int i) {
        this.a = list;
    }

    public static vvr0 valueOf(String str) {
        return (vvr0) Enum.valueOf(vvr0.class, str);
    }

    public static vvr0[] values() {
        return (vvr0[]) f.clone();
    }
}
