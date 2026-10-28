package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0k0 extends o0k0 {
    public final LinkBrand a;

    public l0k0(LinkBrand linkBrand) {
        this.a = linkBrand;
    }

    @Override // defpackage.o0k0
    public final n0k0 a() {
        return n0k0.d;
    }

    @Override // defpackage.o0k0
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0k0) && this.a == ((l0k0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Link(linkBrand=" + this.a + ")";
    }
}
