package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i6s {
    public final lyr a;
    public final uqx b;

    public i6s(lyr lyrVar, uqx uqxVar) {
        this.a = lyrVar;
        this.b = uqxVar;
    }

    public final oyx a(lyr lyrVar) {
        List listE1 = this.b.a.a;
        Iterator it = listE1.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (uqt.v((eds) it.next(), lyrVar)) {
                break;
            }
            i++;
        }
        if (i > 0) {
            List listSingletonList = Collections.singletonList(listE1.get(i));
            List list = listE1;
            listE1 = fee.e1(fee.e1(listSingletonList, fee.s1(list, i)), fee.z0(list, i + 1));
        }
        return new oyx(listE1, w480.MessageInlineImageAction);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6s)) {
            return false;
        }
        i6s i6sVar = (i6s) obj;
        return this.a.equals(i6sVar.a) && this.b.equals(i6sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i6s.class.getName();
    }
}
