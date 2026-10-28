package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dj71 {
    public final au81 a;
    public final Boolean b;
    public final k391 c;
    public final e771 d;
    public final e771 e;

    public /* synthetic */ dj71(f11 f11Var) {
        this.a = (au81) f11Var.a;
        this.b = (Boolean) f11Var.b;
        this.c = (k391) f11Var.c;
        this.d = (e771) f11Var.d;
        this.e = (e771) f11Var.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dj71)) {
            return false;
        }
        dj71 dj71Var = (dj71) obj;
        return mwq.C(this.a, dj71Var.a) && mwq.C(null, null) && mwq.C(this.b, dj71Var.b) && mwq.C(null, null) && mwq.C(this.c, dj71Var.c) && mwq.C(this.d, dj71Var.d) && mwq.C(this.e, dj71Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, this.b, null, this.c, this.d, this.e});
    }
}
