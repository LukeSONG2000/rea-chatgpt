package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ph40 {
    public static final ph40 c = new ph40(Collections.EMPTY_LIST, lt4.c);
    public final List a;
    public final lt4 b;

    public ph40(List list, lt4 lt4Var) {
        this.a = Collections.unmodifiableList(new ArrayList(list));
        this.b = lt4Var;
    }

    public static ph40 a(List list, lt4 lt4Var) {
        l5d0.s(list, "qualities cannot be null");
        l5d0.s(lt4Var, "fallbackStrategy cannot be null");
        l5d0.p(!list.isEmpty(), "qualities cannot be empty");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mu4 mu4Var = (mu4) it.next();
            l5d0.p(mu4.l.contains(mu4Var), "qualities contain invalid quality: " + mu4Var);
        }
        return new ph40(list, lt4Var);
    }

    public final String toString() {
        return "QualitySelector{preferredQualities=" + this.a + ", fallbackStrategy=" + this.b + "}";
    }
}
