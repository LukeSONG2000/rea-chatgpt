package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zv5 extends j5d0 {
    public static final zv5 e = new zv5(a350.a(yv5.class));

    @Override // defpackage.j5d0
    public final qmk b(String str) {
        if (str.equals("centered")) {
            return tv5.Companion.serializer();
        }
        if (str.equals("wide")) {
            return iw5.Companion.serializer();
        }
        return null;
    }
}
