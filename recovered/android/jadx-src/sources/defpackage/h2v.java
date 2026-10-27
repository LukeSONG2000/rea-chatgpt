package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h2v {
    public final int a;

    public h2v(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2v) && this.a == ((h2v) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string._106_res_0x7f140111) + bqh.g(R.string._104_res_0x7f14010f, bqh.g(this.a, Integer.hashCode(R.string._103_res_0x7f14010e) * 31, 31), 31);
    }

    public final String toString() {
        return h2v.class.getName();
    }
}
