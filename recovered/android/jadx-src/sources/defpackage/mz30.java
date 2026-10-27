package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mz30 {
    public final int a;

    public mz30(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mz30) && this.a == ((mz30) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string._822_res_0x7f14084c) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return mz30.class.getName();
    }
}
