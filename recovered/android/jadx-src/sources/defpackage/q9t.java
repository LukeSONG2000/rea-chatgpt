package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q9t implements t9t {
    public final int a;
    public final ChatgptModelPickerSurface b;
    public final boolean c;
    public final String d;

    public /* synthetic */ q9t(int i, ChatgptModelPickerSurface chatgptModelPickerSurface, String str, int i2) {
        this(i, (i2 & 8) != 0 ? null : str, chatgptModelPickerSurface, (i2 & 4) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9t)) {
            return false;
        }
        q9t q9tVar = (q9t) obj;
        return this.a == q9tVar.a && this.b == q9tVar.b && this.c == q9tVar.c && b79.u(this.d, q9tVar.d);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return q9t.class.getName();
    }

    public q9t(int i, String str, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z) {
        this.a = i;
        this.b = chatgptModelPickerSurface;
        this.c = z;
        this.d = str;
    }
}
