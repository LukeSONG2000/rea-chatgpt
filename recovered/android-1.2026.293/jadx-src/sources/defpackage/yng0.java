package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("rendered")
@m0t0
public final class yng0 implements aog0 {
    public static final xng0 Companion = new xng0();
    public final c a;

    public /* synthetic */ yng0(int i, c cVar) {
        if (1 == (i & 1)) {
            this.a = cVar;
        } else {
            to60.Z(i, 1, wng0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yng0) && kdd.l(this.a, ((yng0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return yng0.class.getName();
    }

    public yng0(c cVar) {
        this.a = cVar;
    }
}
