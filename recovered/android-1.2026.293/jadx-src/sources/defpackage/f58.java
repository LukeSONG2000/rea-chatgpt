package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f58 {
    public static final f58 a;
    public static final f58 b;
    public static final f58 c;
    public static final f58 d;
    public static final f58 e;
    public static final f58 f;
    public static final f58 g;
    public static final f58 h;
    public static final /* synthetic */ f58[] i;
    public static final /* synthetic */ jty j;

    static {
        f58 f58Var = new f58("Hourly", 0);
        a = f58Var;
        f58 f58Var2 = new f58("Daily", 1);
        b = f58Var2;
        f58 f58Var3 = new f58("Weekdays", 2);
        c = f58Var3;
        f58 f58Var4 = new f58("Weekly", 3);
        d = f58Var4;
        f58 f58Var5 = new f58("Monthly", 4);
        e = f58Var5;
        f58 f58Var6 = new f58("Yearly", 5);
        f = f58Var6;
        f58 f58Var7 = new f58("Custom", 6);
        g = f58Var7;
        f58 f58Var8 = new f58("Never", 7);
        h = f58Var8;
        f58[] f58VarArr = {f58Var, f58Var2, f58Var3, f58Var4, f58Var5, f58Var6, f58Var7, f58Var8};
        i = f58VarArr;
        j = new jty(f58VarArr);
    }

    public static f58 valueOf(String str) {
        return (f58) Enum.valueOf(f58.class, str);
    }

    public static f58[] values() {
        return (f58[]) i.clone();
    }
}
