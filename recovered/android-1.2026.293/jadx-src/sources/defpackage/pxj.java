package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pxj implements uxj {
    public final List a;

    public pxj(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pxj) && this.a.equals(((pxj) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(1) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pxj.class.getName();
    }
}
