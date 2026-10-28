package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qxb0 implements rxb0 {
    public final List a;

    static {
        tip tipVar = xip.Companion;
    }

    public qxb0(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qxb0) && this.a.equals(((qxb0) obj).a);
    }

    @Override // defpackage.rxb0
    public final List getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qxb0.class.getName();
    }
}
