package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mx90 {
    public final Object a;
    public dy00 b = new dy00();
    public boolean c;
    public boolean d;

    public mx90(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mx90.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((mx90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
