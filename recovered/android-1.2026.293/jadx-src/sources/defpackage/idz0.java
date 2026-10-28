package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class idz0 {
    public static final hdz0 Companion = new hdz0();
    public static final sl70[] c = {null, zx6.R(2, new mzv0(6))};
    public static final idz0 d = new idz0(ic6.o1(new String[]{"43bffa19d6ef651451f6841e019931e96f6f2eaeff28ab4b6f1ce4576de2717b", "49dd353dc2b919a3770645117d0e60c16115e7d1bc259eefe734b00ea434fe5f", "5c0660a2b164910d8ff589c18e14552e9e0ec237dcefe2cb736d41a4811f81a0", "63ecefee431d49523bc1136c4e72d0206a477086caf606cd5cf025686c109cf8", "92c063d67e8f14db71d288e11266ffdaf69cbf115f7bab14f3bc2f68d25e0e30", "e0254c7fcdc265e2f0f8a428dabb75ab4ae039b4872d62f5ee57f0877d5a8a41", "ebed6475c2c2d80fcb199f3fe8dd6e6b3ce60b77eb15d4e42c3dec0c6f5b5105", "ec4ffa1ad0ac88081314b7aaffef6a91f97cd57291bb5ba686c5415f5eb4f6b6"}));
    public final int a;
    public final Set b;

    public /* synthetic */ idz0(int i, int i2, Set set) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gdz0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof idz0)) {
            return false;
        }
        idz0 idz0Var = (idz0) obj;
        return this.a == idz0Var.a && kdd.l(this.b, idz0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return idz0.class.getName();
    }

    public idz0(Set set) {
        this.a = 1;
        this.b = set;
    }
}
