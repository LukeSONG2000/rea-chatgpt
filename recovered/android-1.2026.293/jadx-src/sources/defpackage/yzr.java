package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yzr extends tzr {
    public final int h;

    public yzr(int i) {
        this.h = i;
    }

    @Override // defpackage.ab2
    public final boolean P() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yzr) && this.h == ((yzr) obj).h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h);
    }

    public final String toString() {
        return yzr.class.getName();
    }
}
