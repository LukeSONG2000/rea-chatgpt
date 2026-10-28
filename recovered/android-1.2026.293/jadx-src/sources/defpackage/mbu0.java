package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mbu0 {
    public final List a;
    public final boolean b;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public mbu0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mbu0)) {
            return false;
        }
        mbu0 mbu0Var = (mbu0) obj;
        return this.a.equals(mbu0Var.a) && this.b == mbu0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mbu0.class.getName();
    }
}
