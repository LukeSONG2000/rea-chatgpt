package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yh4 {
    public static final xh4 Companion = new xh4();
    public final c a;

    public /* synthetic */ yh4(int i, c cVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yh4) && kdd.l(this.a, ((yh4) obj).a);
    }

    public final int hashCode() {
        c cVar = this.a;
        if (cVar == null) {
            return 0;
        }
        return cVar.a.hashCode();
    }

    public final String toString() {
        return yh4.class.getName();
    }
}
