package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class c3v implements rct0 {
    public static final b3v Companion = new b3v();
    public static final sl70[] b = {zx6.R(2, new tn3(29))};
    public final vwo a;

    public /* synthetic */ c3v(int i, vwo vwoVar) {
        if (1 == (i & 1)) {
            this.a = vwoVar;
        } else {
            to60.Z(i, 1, a3v.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Connector Provider Picker";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3v) && this.a == ((c3v) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c3v.class.getName();
    }

    public c3v(vwo vwoVar) {
        this.a = vwoVar;
    }
}
