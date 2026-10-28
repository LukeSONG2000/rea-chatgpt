package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fw81 {
    public final cw81 a;

    public /* synthetic */ fw81(se2 se2Var) {
        this.a = (cw81) se2Var.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof fw81) && mwq.C(this.a, ((fw81) obj).a) && mwq.C(null, null) && mwq.C(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, null});
    }
}
