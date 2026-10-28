package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jpm0 implements dpm0 {
    public static final fpm0 a;
    public static final /* synthetic */ jpm0[] b;

    static {
        fpm0 fpm0Var = new fpm0();
        a = fpm0Var;
        b = new jpm0[]{fpm0Var, new jpm0() { // from class: gpm0
            @Override // defpackage.dpm0
            public final boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysFalse()";
            }
        }, new jpm0() { // from class: hpm0
            @Override // defpackage.dpm0
            public final boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }, new jpm0() { // from class: ipm0
            @Override // defpackage.dpm0
            public final boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }};
    }

    public static jpm0 valueOf(String str) {
        return (jpm0) Enum.valueOf(jpm0.class, str);
    }

    public static jpm0[] values() {
        return (jpm0[]) b.clone();
    }
}
