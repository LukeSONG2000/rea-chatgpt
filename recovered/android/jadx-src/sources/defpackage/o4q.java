package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o4q {
    public final List a;
    public final boolean b;

    public o4q(List list, boolean z) {
        this.a = list;
        this.b = z;
        if (list.isEmpty()) {
            hs0.u("credentialOptions should not be empty");
            throw null;
        }
        if (list.size() > 1) {
            List list2 = list;
            int i = 0;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if ((((cyi) it.next()) instanceof s4q) && (i = i + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
            if (i > 0 && i != this.a.size()) {
                hs0.u("Digital Credential Option cannot be used with other credential option.");
                throw null;
            }
            for (cyi cyiVar : this.a) {
            }
        }
    }
}
