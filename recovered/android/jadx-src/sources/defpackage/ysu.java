package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ysu implements atu {
    public final int a;
    public final boolean b;
    public final String c;

    public ysu(int i, boolean z) {
        this.a = i;
        this.b = z;
        this.c = pty.h(i, "library-section-");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysu)) {
            return false;
        }
        ysu ysuVar = (ysu) obj;
        return this.a == ysuVar.a && this.b == ysuVar.b;
    }

    @Override // defpackage.atu
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ysu.class.getName();
    }

    public /* synthetic */ ysu() {
        this(R.string.d4, false);
    }
}
