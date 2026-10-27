package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ael {
    public final int a;
    public final int b;

    public ael(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ael)) {
            return false;
        }
        ael aelVar = (ael) obj;
        return this.a == aelVar.a && this.b == aelVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string._11d0_res_0x7f141348) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ael.class.getName();
    }
}
