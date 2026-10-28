package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sem0 {
    public static final sem0 a;
    public static final sem0 b;
    public static final /* synthetic */ sem0[] c;

    static {
        sem0 sem0Var = new sem0("Background", 0);
        a = sem0Var;
        sem0 sem0Var2 = new sem0("Blocking", 1);
        b = sem0Var2;
        c = new sem0[]{sem0Var, sem0Var2};
    }

    public static sem0 valueOf(String str) {
        return (sem0) Enum.valueOf(sem0.class, str);
    }

    public static sem0[] values() {
        return (sem0[]) c.clone();
    }
}
