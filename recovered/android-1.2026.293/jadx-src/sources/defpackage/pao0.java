package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pao0 {
    public static final pao0 c = new pao0(Collections.EMPTY_LIST, pv7.c);
    public final List a;
    public final pv7 b;

    public pao0(List list, pv7 pv7Var) {
        this.a = Collections.unmodifiableList(new ArrayList(list));
        this.b = pv7Var;
    }

    public static pao0 a(List list, pv7 pv7Var) {
        jm01.s("qualities cannot be null", list);
        jm01.s("fallbackStrategy cannot be null", pv7Var);
        jm01.o("qualities cannot be empty", !list.isEmpty());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sw7 sw7Var = (sw7) it.next();
            jm01.o("qualities contain invalid quality: " + sw7Var, sw7.l.contains(sw7Var));
        }
        return new pao0(list, pv7Var);
    }

    public final String toString() {
        return "QualitySelector{preferredQualities=" + this.a + ", fallbackStrategy=" + this.b + "}";
    }
}
