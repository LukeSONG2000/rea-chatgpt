package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g5w implements i5w {
    public final boolean a;
    public final boolean b;
    public final ChatgptDictationFinishTrigger c;

    public g5w(boolean z, boolean z2, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger) {
        this.a = z;
        this.b = z2;
        this.c = chatgptDictationFinishTrigger;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5w)) {
            return false;
        }
        g5w g5wVar = (g5w) obj;
        return this.a == g5wVar.a && this.b == g5wVar.b && this.c == g5wVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return g5w.class.getName();
    }
}
