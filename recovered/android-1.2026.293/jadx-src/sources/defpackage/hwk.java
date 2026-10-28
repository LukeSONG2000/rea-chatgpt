package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hwk {
    public final mcp a;
    public final boolean b;

    public hwk(mcp mcpVar, boolean z) {
        this.a = mcpVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwk)) {
            return false;
        }
        hwk hwkVar = (hwk) obj;
        return this.a.equals(hwkVar.a) && this.b == hwkVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hwk.class.getName();
    }
}
