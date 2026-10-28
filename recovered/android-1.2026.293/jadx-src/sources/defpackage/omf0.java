package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class omf0 {
    public static final omf0 a;
    public static final omf0 b;
    public static final omf0 c;
    public static final /* synthetic */ omf0[] d;

    static {
        omf0 omf0Var = new omf0("TasksDone", 0);
        a = omf0Var;
        omf0 omf0Var2 = new omf0("StayInLoop", 1);
        b = omf0Var2;
        omf0 omf0Var3 = new omf0("NeverMissReply", 2);
        c = omf0Var3;
        d = new omf0[]{omf0Var, omf0Var2, omf0Var3};
    }

    public static omf0 valueOf(String str) {
        return (omf0) Enum.valueOf(omf0.class, str);
    }

    public static omf0[] values() {
        return (omf0[]) d.clone();
    }
}
