package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lt41 implements l63 {
    public final int a;
    public final String b;

    public lt41(kt41 kt41Var) {
        this.a = kt41Var.a;
        this.b = kt41Var.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lt41) || !mwq.C(Integer.valueOf(this.a), Integer.valueOf(((lt41) obj).a)) || !mwq.C(1, 1) || !mwq.C(null, null)) {
            return false;
        }
        Boolean bool = Boolean.TRUE;
        return mwq.C(bool, bool);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), 1, null, Boolean.TRUE});
    }
}
