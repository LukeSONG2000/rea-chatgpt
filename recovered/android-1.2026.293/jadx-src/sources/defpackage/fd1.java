package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fd1 {
    public static final fd1 a;
    public static final fd1 b;
    public static final fd1 c;
    public static final fd1 d;
    public static final fd1 e;
    public static final /* synthetic */ fd1[] f;

    static {
        fd1 fd1Var = new fd1("Idle", 0);
        a = fd1Var;
        fd1 fd1Var2 = new fd1("Starting", 1);
        b = fd1Var2;
        fd1 fd1Var3 = new fd1("Connected", 2);
        c = fd1Var3;
        fd1 fd1Var4 = new fd1("Stopping", 3);
        d = fd1Var4;
        fd1 fd1Var5 = new fd1("Error", 4);
        e = fd1Var5;
        f = new fd1[]{fd1Var, fd1Var2, fd1Var3, fd1Var4, fd1Var5};
    }

    public static fd1 valueOf(String str) {
        return (fd1) Enum.valueOf(fd1.class, str);
    }

    public static fd1[] values() {
        return (fd1[]) f.clone();
    }

    public final boolean a() {
        return this == b || this == c || this == d;
    }

    public final boolean b(boolean z) {
        if (a()) {
            return true;
        }
        return this == e && z;
    }
}
