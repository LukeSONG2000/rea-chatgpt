package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mwr0 {
    public static final mwr0 a;
    public static final mwr0 b;
    public static final /* synthetic */ mwr0[] c;
    public static final /* synthetic */ jty d;

    static {
        mwr0 mwr0Var = new mwr0("Watch", 0);
        a = mwr0Var;
        mwr0 mwr0Var2 = new mwr0("Track", 1);
        mwr0 mwr0Var3 = new mwr0("ScheduleFirst", 2);
        mwr0 mwr0Var4 = new mwr0("ScheduleSecond", 3);
        mwr0 mwr0Var5 = new mwr0("ScheduleThird", 4);
        mwr0 mwr0Var6 = new mwr0("Anything", 5);
        b = mwr0Var6;
        mwr0[] mwr0VarArr = {mwr0Var, mwr0Var2, mwr0Var3, mwr0Var4, mwr0Var5, mwr0Var6};
        c = mwr0VarArr;
        d = new jty(mwr0VarArr);
    }

    public static mwr0 valueOf(String str) {
        return (mwr0) Enum.valueOf(mwr0.class, str);
    }

    public static mwr0[] values() {
        return (mwr0[]) c.clone();
    }
}
