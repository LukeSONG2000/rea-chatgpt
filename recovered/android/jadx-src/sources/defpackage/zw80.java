package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface zw80 {
    default boolean a() {
        if (equals(xw80.a)) {
            return false;
        }
        if (equals(yw80.a)) {
            return true;
        }
        if (this instanceof ww80) {
            return ((ww80) this).b;
        }
        n0z.a();
        return false;
    }
}
