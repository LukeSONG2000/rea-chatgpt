package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w2n {
    public static final w2n d;
    public final boolean a;
    public final int b;
    public final int c;

    static {
        d = new w2n((7 & 2) != 0 ? 1 : 2, R.drawable.gauge, true);
    }

    public w2n(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2n)) {
            return false;
        }
        w2n w2nVar = (w2n) obj;
        return this.a == w2nVar.a && this.b == w2nVar.b && this.c == w2nVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.d(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return w2n.class.getName();
    }
}
