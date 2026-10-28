package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jrl0 {
    public static final String a;

    static {
        Object next;
        l5 l5Var = new l5(irl0.d);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            try {
                Class.forName(((irl0) next).a);
                break;
            } catch (ClassNotFoundException e) {
                e.toString();
            }
        }
        irl0 irl0Var = (irl0) next;
        a = irl0Var != null ? irl0Var.b : null;
    }
}
