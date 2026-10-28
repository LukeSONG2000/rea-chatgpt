package defpackage;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yi8 {
    public static final xi8 Companion;
    public static final List c;
    public static final sl70 d;
    public static final yi8 e;
    public static final yi8 f;
    public static final yi8 g;
    public static final yi8 h;
    public static final yi8 i;
    public static final yi8 j;
    public static final /* synthetic */ yi8[] k;
    public static final /* synthetic */ jty l;
    public final String a;
    public final boolean b;

    static {
        yi8 yi8Var = new yi8("Scheduled", false, "scheduled", 0);
        e = yi8Var;
        yi8 yi8Var2 = new yi8("Paused", false, "paused", 1);
        f = yi8Var2;
        yi8 yi8Var3 = new yi8("Finished", false, "finished", 2);
        g = yi8Var3;
        yi8 yi8Var4 = new yi8("GoalsActive", true, "scheduled", 3);
        h = yi8Var4;
        yi8 yi8Var5 = new yi8("GoalsPaused", true, "paused", 4);
        i = yi8Var5;
        yi8 yi8Var6 = new yi8("GoalsCompleted", true, "finished", 5);
        j = yi8Var6;
        yi8[] yi8VarArr = {yi8Var, yi8Var2, yi8Var3, yi8Var4, yi8Var5, yi8Var6};
        k = yi8VarArr;
        l = new jty(yi8VarArr);
        Companion = new xi8();
        c = zx6.U(yi8Var, yi8Var2, yi8Var3);
        d = zx6.R(2, new wg7((byte) 4));
    }

    public yi8(String str, boolean z, String str2, int i2) {
        this.a = str2;
        this.b = z;
    }

    public static yi8 valueOf(String str) {
        return (yi8) Enum.valueOf(yi8.class, str);
    }

    public static yi8[] values() {
        return (yi8[]) k.clone();
    }

    public final boolean a() {
        return this.b;
    }
}
