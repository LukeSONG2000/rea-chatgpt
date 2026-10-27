package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r210 extends j5d0 {
    public static final r210 e = new r210(a350.a(s210.class));

    @Override // defpackage.j5d0
    public final qmk b(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1745765694) {
            if (str.equals("multi_select")) {
                return t110.Companion.serializer();
            }
            return null;
        }
        if (iHashCode == -868304044) {
            if (str.equals("toggle")) {
                return z110.Companion.serializer();
            }
            return null;
        }
        if (iHashCode == 1862666772 && str.equals("navigation")) {
            return j210.Companion.serializer();
        }
        return null;
    }
}
