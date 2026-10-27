package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y730 implements s730 {
    public static final u730 a;
    public static final /* synthetic */ y730[] b;

    static {
        u730 u730Var = new u730();
        a = u730Var;
        b = new y730[]{u730Var, new y730() { // from class: v730
            @Override // defpackage.s730
            public final boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysFalse()";
            }
        }, new y730() { // from class: w730
            @Override // defpackage.s730
            public final boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }, new y730() { // from class: x730
            @Override // defpackage.s730
            public final boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }};
    }

    public static y730 valueOf(String str) {
        return (y730) Enum.valueOf(y730.class, str);
    }

    public static y730[] values() {
        return (y730[]) b.clone();
    }
}
