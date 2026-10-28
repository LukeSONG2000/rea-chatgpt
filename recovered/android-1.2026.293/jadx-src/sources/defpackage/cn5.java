package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface cn5 extends h900 {
    ipj0 a();

    default boolean b(ipj0 ipj0Var) {
        cn5 parent = getParent();
        if (parent != null) {
            return parent.b(ipj0Var);
        }
        return true;
    }

    ipj0 d();

    cn5 getParent();
}
