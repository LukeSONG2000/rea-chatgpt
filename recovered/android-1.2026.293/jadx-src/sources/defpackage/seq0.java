package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class seq0 {
    public static final oeq0 a;
    public static final /* synthetic */ seq0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    seq0 EF0;

    static {
        seq0 seq0Var = new seq0() { // from class: neq0
        };
        oeq0 oeq0Var = new oeq0();
        a = oeq0Var;
        b = new seq0[]{seq0Var, oeq0Var, new seq0() { // from class: peq0
        }, new seq0() { // from class: qeq0
        }, new seq0() { // from class: req0
        }};
    }

    public static seq0 valueOf(String str) {
        return (seq0) Enum.valueOf(seq0.class, str);
    }

    public static seq0[] values() {
        return (seq0[]) b.clone();
    }
}
