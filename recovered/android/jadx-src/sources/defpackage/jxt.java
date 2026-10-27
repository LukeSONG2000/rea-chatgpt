package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jxt {
    public final int a = 398591036;
    public final Integer b = 5;
    public final Set c;
    public final aqt d;

    public jxt(Set set, aqt aqtVar) {
        this.c = set;
        this.d = aqtVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jxt) && ((long) this.a) == ((long) ((jxt) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        long j = this.a;
        Integer num = this.b;
        if (num == null) {
            return or6.d(j, " without alias");
        }
        return j + " with alias " + num.intValue();
    }
}
