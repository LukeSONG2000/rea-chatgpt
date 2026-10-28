package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b681 {
    public final o581 a;
    public final s481 b;
    public final s581 c;
    public final x481 d;
    public final Boolean e;
    public final Float f;

    public /* synthetic */ b681(nj40 nj40Var) {
        this.a = (o581) nj40Var.a;
        this.b = (s481) nj40Var.b;
        this.c = (s581) nj40Var.c;
        this.d = (x481) nj40Var.d;
        this.e = (Boolean) nj40Var.e;
        this.f = (Float) nj40Var.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b681)) {
            return false;
        }
        b681 b681Var = (b681) obj;
        return mwq.C(this.a, b681Var.a) && mwq.C(this.b, b681Var.b) && mwq.C(this.c, b681Var.c) && mwq.C(this.d, b681Var.d) && mwq.C(this.e, b681Var.e) && mwq.C(this.f, b681Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
    }
}
