package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uba0 implements f91 {
    public final String a;

    public /* synthetic */ uba0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ uba0 a(String str) {
        return new uba0(str);
    }

    public final /* synthetic */ String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uba0) {
            return b79.u(this.a, ((uba0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jc4.i(')', "StringAnnotation(value=", this.a);
    }
}
