package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hmf implements sn0 {
    public static final gmf Companion = new gmf();
    public final String a;

    public /* synthetic */ hmf(String str) {
        this.a = str;
    }

    public static final boolean a(String str) {
        return b79.u(str, "connector_5f3c8c41a1e54ad7a76272c89e2554fa") || b79.u(str, "connector_947e0d954944416db111db556030eea6") || b79.u(str, "connector_2128aebfecb84f64a069897515042a44") || b79.u(str, "connector_c0f748249d6a42aea4b00fd375570ded");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hmf) {
            return b79.u(this.a, ((hmf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.sn0
    public final Object l() {
        return this.a;
    }

    @Override // defpackage.sn0
    public final String m() {
        return "id";
    }

    public final String toString() {
        return this.a;
    }
}
