package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fq61 {
    public static final fq61 a;
    public static final /* synthetic */ fq61[] b;

    static {
        fq61 fq61Var = new fq61("DEFAULT", 0);
        a = fq61Var;
        b = new fq61[]{fq61Var, new fq61("SIGNED", 1), new fq61("FIXED", 2)};
    }

    public static fq61[] values() {
        return (fq61[]) b.clone();
    }
}
