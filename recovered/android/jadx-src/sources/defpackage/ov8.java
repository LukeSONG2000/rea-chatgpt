package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface ov8 extends so8 {
    long k();

    default boolean m() {
        a430 a430VarI = i();
        if (!a() || a430VarI.b) {
            return (a() && a430VarI.d && System.currentTimeMillis() - k() <= a430VarI.c) ? false : true;
        }
        return false;
    }
}
