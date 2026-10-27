package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface w700 {
    default wuh a(String str) {
        if (this instanceof t700) {
            return new wuh(((t700) this).a, 4);
        }
        if (equals(u700.a)) {
            return new wuh(null, str, false);
        }
        if (!equals(s700.a) && !equals(v700.a)) {
            n0z.a();
        }
        return null;
    }
}
