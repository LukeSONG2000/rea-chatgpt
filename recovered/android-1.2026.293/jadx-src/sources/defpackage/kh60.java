package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kh60 implements lh60 {
    public final String a;
    public final ChatgptModelPickerSurface b;

    public kh60(String str, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        this.a = str;
        this.b = chatgptModelPickerSurface;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh60)) {
            return false;
        }
        kh60 kh60Var = (kh60) obj;
        return kdd.l(this.a, kh60Var.a) && this.b == kh60Var.b;
    }

    public final ChatgptModelPickerSurface f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kh60.class.getName();
    }
}
