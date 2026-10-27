package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface sta0 {
    void e(byte[] bArr, int i, int i2, rta0 rta0Var, ayf ayfVar);

    default lta0 l(int i, int i2, byte[] bArr) {
        uls ulsVarJ = zls.j();
        e(bArr, 0, i2, rta0.c, new l4y((Object) ulsVarJ, (byte) 20));
        return new u1j(ulsVarJ.g());
    }

    default void reset() {
    }
}
