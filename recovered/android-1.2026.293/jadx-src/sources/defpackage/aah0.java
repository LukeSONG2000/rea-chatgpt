package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aah0 implements mah0 {
    public final vga a;

    static {
        uga ugaVar = vga.Companion;
    }

    public aah0(vga vgaVar) {
        this.a = vgaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aah0) && this.a.equals(((aah0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aah0.class.getName();
    }
}
