package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xmd0 {
    public static final wmd0 Companion = new wmd0();
    public final vmd0 a;

    public /* synthetic */ xmd0(int i, vmd0 vmd0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = vmd0Var;
        }
    }

    public final boolean a() {
        List list;
        vmd0 vmd0Var = this.a;
        return (vmd0Var != null && vmd0Var.d) || !(vmd0Var == null || (list = vmd0Var.b) == null || !(list.isEmpty() ^ true));
    }

    public final boolean b() {
        List list;
        vmd0 vmd0Var = this.a;
        return (vmd0Var == null || (list = vmd0Var.c) == null || !(list.isEmpty() ^ true)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xmd0) && kdd.l(this.a, ((xmd0) obj).a);
    }

    public final int hashCode() {
        vmd0 vmd0Var = this.a;
        if (vmd0Var == null) {
            return 0;
        }
        return vmd0Var.hashCode();
    }

    public final String toString() {
        return xmd0.class.getName();
    }

    public xmd0(vmd0 vmd0Var) {
        this.a = vmd0Var;
    }
}
