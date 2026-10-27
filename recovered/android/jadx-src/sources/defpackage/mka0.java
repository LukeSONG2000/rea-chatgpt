package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mka0 implements pka0 {
    public final String a;
    public final String b;

    public mka0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mka0)) {
            return false;
        }
        mka0 mka0Var = (mka0) obj;
        return this.a.equals(mka0Var.a) && this.b.equals(mka0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mka0.class.getName();
    }
}
