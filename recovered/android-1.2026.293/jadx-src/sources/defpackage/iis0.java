package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iis0 implements mis0 {
    public final Set a;

    public /* synthetic */ iis0() {
        this(ghy.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iis0) && kdd.l(this.a, ((iis0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return iis0.class.getName();
    }

    public iis0(Set set) {
        this.a = set;
    }
}
