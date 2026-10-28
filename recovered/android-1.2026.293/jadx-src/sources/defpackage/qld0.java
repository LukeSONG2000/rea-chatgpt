package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qld0 {
    public static final qld0 a;
    public static final qld0 b;
    public static final qld0 c;
    public static final /* synthetic */ qld0[] d;
    public static final /* synthetic */ jty e;

    static {
        qld0 qld0Var = new qld0("CustomInstructions", 0);
        a = qld0Var;
        qld0 qld0Var2 = new qld0("GizmoProject", 1);
        b = qld0Var2;
        qld0 qld0Var3 = new qld0("Attachment", 2);
        c = qld0Var3;
        qld0[] qld0VarArr = {qld0Var, qld0Var2, qld0Var3};
        d = qld0VarArr;
        e = new jty(qld0VarArr);
    }

    public static qld0 valueOf(String str) {
        return (qld0) Enum.valueOf(qld0.class, str);
    }

    public static qld0[] values() {
        return (qld0[]) d.clone();
    }
}
