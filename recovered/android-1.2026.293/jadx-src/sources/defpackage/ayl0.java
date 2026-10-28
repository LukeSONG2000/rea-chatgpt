package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ayl0 implements jyl0 {
    public static final zxl0 Companion = new zxl0();
    public final boolean a;

    public /* synthetic */ ayl0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ayl0) {
            return this.a == ((ayl0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return izr0.e("BooleanValue(value=", ")", this.a);
    }
}
