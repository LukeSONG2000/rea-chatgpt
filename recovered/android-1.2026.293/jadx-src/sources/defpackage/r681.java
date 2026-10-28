package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r681 {
    public final j681 a;
    public final Integer b;

    public /* synthetic */ r681(oa0 oa0Var) {
        this.a = (j681) oa0Var.a;
        this.b = (Integer) oa0Var.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r681)) {
            return false;
        }
        r681 r681Var = (r681) obj;
        return mwq.C(this.a, r681Var.a) && mwq.C(this.b, r681Var.b) && mwq.C(null, null) && mwq.C(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
