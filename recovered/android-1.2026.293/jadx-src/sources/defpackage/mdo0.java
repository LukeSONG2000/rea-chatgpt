package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mdo0 implements qdo0 {
    public final String a;
    public final List b;

    public mdo0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdo0)) {
            return false;
        }
        mdo0 mdo0Var = (mdo0) obj;
        return this.a.equals(mdo0Var.a) && this.b.equals(mdo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mdo0.class.getName();
    }
}
