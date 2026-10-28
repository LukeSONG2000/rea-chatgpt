package defpackage;

import com.snap.valdi.views.ValdiTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ato implements xw1 {
    public static final zso Companion = new zso();
    public final String a;

    public /* synthetic */ ato(String str) {
        this.a = str;
    }

    public static final boolean a(String str) {
        return kdd.l(str, "connector_5f3c8c41a1e54ad7a76272c89e2554fa") || kdd.l(str, "connector_947e0d954944416db111db556030eea6") || kdd.l(str, "connector_2128aebfecb84f64a069897515042a44") || kdd.l(str, "connector_c0f748249d6a42aea4b00fd375570ded");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ato) {
            return kdd.l(this.a, ((ato) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return ValdiTextView.MenuActionIdKey;
    }

    public final String toString() {
        return this.a;
    }
}
