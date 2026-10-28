package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g511 extends eb71 {
    public final boolean c;

    public g511(boolean z) {
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g511) && this.c == ((g511) obj).c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c);
    }

    public final String toString() {
        return izr0.e("SetAsDefaultCheckboxChanged(isChecked=", ")", this.c);
    }
}
