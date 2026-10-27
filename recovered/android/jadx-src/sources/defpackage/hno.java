package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hno {
    public static final hno c = new hno(R.drawable.file_blank, true);
    public final int a;
    public final boolean b;

    public hno(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hno)) {
            return false;
        }
        hno hnoVar = (hno) obj;
        return this.a == hnoVar.a && this.b == hnoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hno.class.getName();
    }
}
