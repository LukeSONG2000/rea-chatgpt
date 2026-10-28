package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o771 {
    public final p881 a;
    public final Boolean b;
    public final b681 c;
    public final Integer d;
    public final Integer e;

    public /* synthetic */ o771(o47 o47Var) {
        this.a = (p881) o47Var.a;
        this.b = (Boolean) o47Var.b;
        this.c = (b681) o47Var.c;
        this.d = (Integer) o47Var.d;
        this.e = (Integer) o47Var.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o771)) {
            return false;
        }
        o771 o771Var = (o771) obj;
        return mwq.C(this.a, o771Var.a) && mwq.C(this.b, o771Var.b) && mwq.C(null, null) && mwq.C(this.c, o771Var.c) && mwq.C(this.d, o771Var.d) && mwq.C(this.e, o771Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, this.c, this.d, this.e});
    }
}
