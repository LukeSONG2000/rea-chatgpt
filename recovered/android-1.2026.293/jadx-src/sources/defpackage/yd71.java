package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yd71 {
    public final bo81 a;
    public final Boolean b;
    public final fw81 c;

    public /* synthetic */ yd71(m6e m6eVar) {
        this.a = (bo81) m6eVar.a;
        this.b = (Boolean) m6eVar.b;
        this.c = (fw81) m6eVar.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yd71)) {
            return false;
        }
        yd71 yd71Var = (yd71) obj;
        return mwq.C(this.a, yd71Var.a) && mwq.C(null, null) && mwq.C(this.b, yd71Var.b) && mwq.C(null, null) && mwq.C(this.c, yd71Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, this.b, null, this.c});
    }
}
