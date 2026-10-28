package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x020 {
    public final List a;
    public final boolean b;

    public x020(List list, boolean z) {
        this.a = list;
        this.b = z;
        if (list.isEmpty()) {
            ll.f("credentialOptions should not be empty");
            throw null;
        }
        if (list.size() > 1) {
            List list2 = list;
            int i = 0;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if ((((drs) it.next()) instanceof b120) && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            if (i > 0 && i != this.a.size()) {
                ll.f("Digital Credential Option cannot be used with other credential option.");
                throw null;
            }
            for (drs drsVar : this.a) {
            }
        }
    }
}
