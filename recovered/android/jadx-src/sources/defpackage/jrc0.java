package defpackage;

import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jrc0 {
    public final List a;
    public final int b;
    public final boolean c;

    public jrc0(int i, boolean z, List list) {
        this.a = list;
        this.b = i;
        this.c = z;
    }

    public static Integer a() {
        return Integer.valueOf(R.string._7f9_res_0x7f140816);
    }

    public final int b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final List d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jrc0)) {
            return false;
        }
        jrc0 jrc0Var = (jrc0) obj;
        return b79.u(this.a, jrc0Var.a) && this.b == jrc0Var.b && this.c == jrc0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return jrc0.class.getName();
    }
}
