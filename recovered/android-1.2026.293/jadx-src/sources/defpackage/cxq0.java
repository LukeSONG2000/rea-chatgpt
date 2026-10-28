package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cxq0 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cxq0(int i) {
        this.a = i;
    }

    public static final /* synthetic */ cxq0 a() {
        return new cxq0(0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cxq0) {
            return this.a == ((cxq0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b = this.a;
        return b == 0 ? "Button" : b == 1 ? "Checkbox" : b == 2 ? "Switch" : b == 3 ? "RadioButton" : b == 4 ? "Tab" : b == 5 ? "Image" : b == 6 ? "DropdownList" : b == 7 ? "Picker" : b == 8 ? "Carousel" : "Unknown";
    }
}
