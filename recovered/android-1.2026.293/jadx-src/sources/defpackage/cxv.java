package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cxv {
    public final j5w a;
    public final ChatgptDictationErrorCategory b;
    public final Throwable c;

    public cxv(j5w j5wVar, ChatgptDictationErrorCategory chatgptDictationErrorCategory, Exception exc) {
        this.a = j5wVar;
        this.b = chatgptDictationErrorCategory;
        this.c = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxv)) {
            return false;
        }
        cxv cxvVar = (cxv) obj;
        return this.a == cxvVar.a && this.b == cxvVar.b && kdd.l(this.c, cxvVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Throwable th = this.c;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return cxv.class.getName();
    }
}
