package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cm10 extends fm10 {
    public final LinkBrand a;

    public cm10(LinkBrand linkBrand) {
        this.a = linkBrand;
    }

    @Override // defpackage.fm10
    public final em10 a() {
        return em10.d;
    }

    @Override // defpackage.fm10
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cm10) && this.a == ((cm10) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Link(linkBrand=" + this.a + ")";
    }
}
