package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nvb0 implements qvb0 {
    public final List a;

    static {
        icp icpVar = mcp.Companion;
    }

    public nvb0(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nvb0) && kdd.l(this.a, ((nvb0) obj).a);
    }

    @Override // defpackage.qvb0
    public final List getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nvb0.class.getName();
    }
}
