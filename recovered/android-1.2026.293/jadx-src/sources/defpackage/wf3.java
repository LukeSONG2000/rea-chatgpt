package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wf3 {
    public static final vf3 Companion = new vf3();
    public static final sl70[] b = {zx6.R(2, new dh(9))};
    public final List a;

    public /* synthetic */ wf3(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, uf3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wf3) && kdd.l(this.a, ((wf3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wf3.class.getName();
    }

    public wf3(List list) {
        this.a = list;
    }
}
