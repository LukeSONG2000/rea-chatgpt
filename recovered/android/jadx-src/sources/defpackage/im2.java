package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class im2 implements tm2 {
    public static final hm2 Companion = new hm2();
    public final hvr a;

    public /* synthetic */ im2(hvr hvrVar) {
        this.a = hvrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof im2) {
            return this.a.equals(((im2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Image(value=" + this.a + ")";
    }
}
