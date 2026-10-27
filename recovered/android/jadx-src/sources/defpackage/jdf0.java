package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface jdf0 {
    default boolean a() {
        if (this instanceof idf0) {
            return ((idf0) this).a;
        }
        if (this instanceof hdf0) {
            return false;
        }
        n0z.a();
        return false;
    }
}
