package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ygl {
    public final int a;
    public final ChatgptDictationErrorCategory b;
    public final Throwable c;

    public ygl(int i, ChatgptDictationErrorCategory chatgptDictationErrorCategory, Exception exc) {
        this.a = i;
        this.b = chatgptDictationErrorCategory;
        this.c = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygl)) {
            return false;
        }
        ygl yglVar = (ygl) obj;
        return this.a == yglVar.a && this.b == yglVar.b && b79.u(this.c, yglVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (bya0.G(this.a) * 31)) * 31;
        Throwable th = this.c;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return ygl.class.getName();
    }
}
