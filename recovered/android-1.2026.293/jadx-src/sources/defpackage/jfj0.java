package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jfj0 {
    public m72 h;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final HashSet f = new HashSet();
    public Set g = q4x.w;
    public int i = 1;

    public final void a(Set set) {
        LinkedHashSet linkedHashSet = q4x.w;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            Map map = q4x.x;
            if (!map.containsKey(cls)) {
                ll.f(sh7.t("Can't enable block type ", String.valueOf(cls), ", possible options are: ", String.valueOf(map.keySet())));
                return;
            }
        }
        this.g = set;
    }

    public final void b(Iterable iterable) {
        Objects.requireNonNull(iterable, "extensions must not be null");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            udz udzVar = (udz) it.next();
            if (udzVar instanceof lfj0) {
                ((lfj0) udzVar).b(this);
            }
        }
    }
}
