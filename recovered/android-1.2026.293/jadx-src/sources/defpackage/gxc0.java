package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gxc0 implements jxc0 {
    public final pt40 a;

    public gxc0(pt40 pt40Var) {
        this.a = pt40Var;
    }

    public final pt40 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gxc0) && this.a == ((gxc0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gxc0.class.getName();
    }
}
