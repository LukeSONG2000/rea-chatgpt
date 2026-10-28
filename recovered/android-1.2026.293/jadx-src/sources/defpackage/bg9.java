package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bg9 {
    public static final Set a = ic6.o1(new ag9[]{new ag9("tpp_nux_modal"), new ag9("tpp_nux_modal_v2")});

    public static final w570 a(String str) {
        Object next;
        l5 l5Var = new l5(w570.c);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            ((w570) next).getClass();
            if ("tasks_nux_modal".equals(str)) {
                break;
            }
        }
        return (w570) next;
    }
}
