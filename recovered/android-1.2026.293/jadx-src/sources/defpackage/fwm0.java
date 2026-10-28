package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fwm0 {
    public static final ewm0 Companion = new ewm0();
    public static final sl70[] b = {zx6.R(2, new wqz(13))};
    public final Set a;

    public /* synthetic */ fwm0(int i, Set set) {
        if ((i & 1) == 0) {
            this.a = ghy.a;
        } else {
            this.a = set;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fwm0) && kdd.l(this.a, ((fwm0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fwm0.class.getName();
    }

    public fwm0(Set set) {
        this.a = set;
    }
}
