package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("emoji_choice")
@m0t0
public final class w750 implements h850 {
    public static final v750 Companion = new v750();
    public static final sl70[] d = {null, null, zx6.R(2, new fb20(1))};
    public final String a;
    public final boolean b;
    public final List c;

    public /* synthetic */ w750(int i, String str, List list, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, u750.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = list;
    }

    @Override // defpackage.h850
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w750)) {
            return false;
        }
        w750 w750Var = (w750) obj;
        return kdd.l(this.a, w750Var.a) && this.b == w750Var.b && kdd.l(this.c, w750Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return w750.class.getName();
    }
}
