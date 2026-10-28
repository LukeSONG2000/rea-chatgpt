package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ih60 implements lh60 {
    public final int a;
    public final ChatgptModelPickerSurface b;
    public final boolean c;
    public final String d;

    public /* synthetic */ ih60(int i, ChatgptModelPickerSurface chatgptModelPickerSurface, String str, int i2) {
        this(i, chatgptModelPickerSurface, (i2 & 4) == 0, (i2 & 8) != 0 ? null : str);
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih60)) {
            return false;
        }
        ih60 ih60Var = (ih60) obj;
        return this.a == ih60Var.a && this.b == ih60Var.b && this.c == ih60Var.c && kdd.l(this.d, ih60Var.d);
    }

    public final int f() {
        return this.a;
    }

    public final boolean g() {
        return this.c;
    }

    public final ChatgptModelPickerSurface h() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ih60.class.getName();
    }

    public ih60(int i, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z, String str) {
        this.a = i;
        this.b = chatgptModelPickerSurface;
        this.c = z;
        this.d = str;
    }
}
