package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jvk implements euk {
    public static final ivk Companion = new ivk();
    public final String a;
    public final String b;

    public /* synthetic */ jvk(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hvk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Email Detail Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvk)) {
            return false;
        }
        jvk jvkVar = (jvk) obj;
        return b79.u(this.a, jvkVar.a) && b79.u(this.b, jvkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jvk.class.getName();
    }

    public jvk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
