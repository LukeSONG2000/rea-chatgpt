package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mm81 {
    public final im81 a;
    public final Integer b;

    public /* synthetic */ mm81(z5p z5pVar) {
        this.a = (im81) z5pVar.b;
        this.b = (Integer) z5pVar.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mm81)) {
            return false;
        }
        mm81 mm81Var = (mm81) obj;
        return mwq.C(this.a, mm81Var.a) && mwq.C(this.b, mm81Var.b) && mwq.C(null, null) && mwq.C(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
