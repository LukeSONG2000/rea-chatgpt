package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zim implements ejm {
    public final Set a;

    public zim(Set set) {
        this.a = set;
    }

    public final Set a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zim) && kdd.l(this.a, ((zim) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zim.class.getName();
    }

    public /* synthetic */ zim() {
        this(ghy.a);
    }
}
