package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class oil0 {
    public static final xy90 a = new xy90(uy90.b, new vy90(false), new vy90(false));

    public static final ytl0 a(zul0 zul0Var) {
        if (zul0Var instanceof vul0) {
            return ((ztl0) ((vul0) zul0Var).a).a;
        }
        if (!kdd.l(zul0Var, yul0.a) && !(zul0Var instanceof wul0) && !kdd.l(zul0Var, xul0.a)) {
            il.f();
        }
        return null;
    }

    public static final String b(String str, ytl0 ytl0Var) {
        Object next;
        if (ytl0Var != null) {
            Iterator it = ytl0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((aul0) next).d, str)) {
                    break;
                }
            }
            aul0 aul0Var = (aul0) next;
            if (aul0Var != null) {
                return aul0Var.b;
            }
        }
        return null;
    }
}
