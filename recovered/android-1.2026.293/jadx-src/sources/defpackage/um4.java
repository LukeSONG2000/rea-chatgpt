package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class um4 implements ey3 {
    public static final tm4 Companion = new tm4();
    public static final sl70[] c = {zx6.R(2, new dh(19)), null};
    public final List a;
    public final String b;

    public /* synthetic */ um4(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sm4.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    @Override // defpackage.ey3
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um4)) {
            return false;
        }
        um4 um4Var = (um4) obj;
        return kdd.l(this.a, um4Var.a) && kdd.l(this.b, um4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return um4.class.getName();
    }

    public um4(List list) {
        this.a = list;
        this.b = "multimodal_text";
    }
}
