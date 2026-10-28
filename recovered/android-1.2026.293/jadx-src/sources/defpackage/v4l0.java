package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class v4l0 {
    public static final u4l0 Companion = new u4l0();
    public static final sl70[] b = {zx6.R(2, new hwi0(10))};
    public final List a;

    public /* synthetic */ v4l0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, t4l0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v4l0) && kdd.l(this.a, ((v4l0) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return kfx.j("Place(addressComponents=", ")", this.a);
    }

    public v4l0(ArrayList arrayList) {
        this.a = arrayList;
    }
}
