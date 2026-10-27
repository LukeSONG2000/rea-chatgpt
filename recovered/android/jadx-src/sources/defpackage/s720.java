package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class s720 {
    public static final r720 Companion = new r720();
    public final String a;

    public /* synthetic */ s720(String str) {
        this.a = str;
    }

    public static final /* synthetic */ s720 a(String str) {
        return new s720(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s720) {
            return b79.u(this.a, ((s720) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
