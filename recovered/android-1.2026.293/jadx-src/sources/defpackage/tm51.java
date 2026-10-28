package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tm51 implements um51 {
    public final rh60 a;
    public final ChatgptModelPickerSurface b;
    public final ChatgptSurface c;

    public tm51(rh60 rh60Var, ChatgptModelPickerSurface chatgptModelPickerSurface, ChatgptSurface chatgptSurface) {
        this.a = rh60Var;
        this.b = chatgptModelPickerSurface;
        this.c = chatgptSurface;
    }

    public final ChatgptSurface e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm51)) {
            return false;
        }
        tm51 tm51Var = (tm51) obj;
        return this.a.equals(tm51Var.a) && this.b == tm51Var.b && this.c == tm51Var.c;
    }

    public final rh60 f() {
        return this.a;
    }

    public final ChatgptModelPickerSurface g() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return tm51.class.getName();
    }
}
