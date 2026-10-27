package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ar8 implements blp {
    public static final ar8 a = new ar8();
    public static Boolean b;

    @Override // defpackage.blp
    public final void b(boolean z) {
        b = Boolean.valueOf(z);
    }

    @Override // defpackage.blp
    public final boolean e() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw bya0.w("canFocus is read before it is written");
    }
}
