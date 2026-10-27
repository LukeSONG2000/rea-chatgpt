package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sw5 {
    public static final Set a = wr3.T0(new rw5[]{new rw5("tpp_nux_modal"), new rw5("tpp_nux_modal_v2")});

    public static final hxt a(String str) {
        Object next;
        f4 f4Var = new f4(hxt.c, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            ((hxt) next).getClass();
            if ("tasks_nux_modal".equals(str)) {
                break;
            }
        }
        return (hxt) next;
    }
}
