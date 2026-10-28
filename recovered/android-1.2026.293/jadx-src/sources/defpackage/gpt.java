package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gpt {
    public final boolean a;
    public final boolean b;

    public gpt(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpt)) {
            return false;
        }
        gpt gptVar = (gpt) obj;
        return this.a == gptVar.a && this.b == gptVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DateActive(isActive=");
        sb.append(this.a);
        sb.append(", inGracePeriod=");
        return uuw0.l(sb, this.b, ')');
    }
}
