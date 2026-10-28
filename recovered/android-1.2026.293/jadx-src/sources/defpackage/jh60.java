package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jh60 implements lh60 {
    public final String a;
    public final ChatgptModelPickerSurface b;

    public jh60(String str, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        this.a = str;
        this.b = chatgptModelPickerSurface;
    }

    public final ChatgptModelPickerSurface e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh60)) {
            return false;
        }
        jh60 jh60Var = (jh60) obj;
        return kdd.l(this.a, jh60Var.a) && this.b == jh60Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return jh60.class.getName();
    }
}
