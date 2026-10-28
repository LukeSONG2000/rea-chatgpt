package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tk80 implements vk80 {
    public final int a;
    public final boolean b;
    public final String c;

    public tk80(int i, boolean z) {
        this.a = i;
        this.b = z;
        this.c = vri0.i(i, "library-section-");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk80)) {
            return false;
        }
        tk80 tk80Var = (tk80) obj;
        return this.a == tk80Var.a && this.b == tk80Var.b;
    }

    @Override // defpackage.vk80
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return tk80.class.getName();
    }

    public /* synthetic */ tk80() {
        this(R.string.e9, false);
    }
}
