package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zao {
    public final List a;
    public final List b;

    static {
        lrx0 lrx0Var = nrx0.Companion;
    }

    public zao(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zao)) {
            return false;
        }
        zao zaoVar = (zao) obj;
        return kdd.l(this.a, zaoVar.a) && this.b.equals(zaoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zao.class.getName();
    }
}
