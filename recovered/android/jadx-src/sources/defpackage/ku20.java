package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ku20 {
    public static final String a;

    static {
        Object next;
        f4 f4Var = new f4(ju20.d, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            try {
                Class.forName(((ju20) next).a);
                break;
            } catch (ClassNotFoundException e) {
                e.toString();
            }
        }
        ju20 ju20Var = (ju20) next;
        a = ju20Var != null ? ju20Var.b : null;
    }
}
