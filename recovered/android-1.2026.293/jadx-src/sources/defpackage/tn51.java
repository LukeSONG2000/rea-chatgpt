package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class tn51 {
    public static final Set a = ic6.o1(new String[]{"mock-setup-writing-style", "mock-setup-other-task"});
    public static final Set b = ic6.o1(new bo51[]{bo51.o, bo51.p});

    public static final boolean a(rsz0 rsz0Var) {
        return kdd.l(rsz0Var.c, "plugins_nux");
    }

    public static final boolean b(rsz0 rsz0Var) {
        String str;
        return (!kdd.l(rsz0Var.c, "submit_prompt") || (str = rsz0Var.e) == null || !(s4x0.k0(str) ^ true) || a.contains(rsz0Var.a) || b.contains(c(rsz0Var))) ? false : true;
    }

    public static final bo51 c(rsz0 rsz0Var) {
        Object next;
        jty jtyVar = bo51.s;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((bo51) next).a.equals(rsz0Var.d)) {
                break;
            }
        }
        bo51 bo51Var = (bo51) next;
        return bo51Var == null ? bo51.q : bo51Var;
    }
}
