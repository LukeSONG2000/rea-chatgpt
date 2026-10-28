package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yvm0 {
    public static final yvm0 a;
    public static final yvm0 b;
    public static final /* synthetic */ yvm0[] c;

    static {
        yvm0 yvm0Var = new yvm0("IDLE", 0);
        a = yvm0Var;
        yvm0 yvm0Var2 = new yvm0("STREAMING", 1);
        b = yvm0Var2;
        c = new yvm0[]{yvm0Var, yvm0Var2};
    }

    public static yvm0 valueOf(String str) {
        return (yvm0) Enum.valueOf(yvm0.class, str);
    }

    public static yvm0[] values() {
        return (yvm0[]) c.clone();
    }
}
