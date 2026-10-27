package defpackage;

import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3d extends trn {
    public static final r3d g = new r3d(s3d.f, q3d.c);

    public static s3d b(Decoder decoder) {
        Object next;
        String strB = decoder.B();
        if (b79.u(strB, "model")) {
            return s3d.d;
        }
        f4 f4Var = new f4(s3d.f, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((s3d) next).a.equals(strB)) {
                break;
            }
        }
        s3d s3dVar = (s3d) next;
        return s3dVar == null ? s3d.Unknown : s3dVar;
    }

    @Override // defpackage.trn
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Enum deserialize(Decoder decoder) {
        return b(decoder);
    }

    @Override // defpackage.trn, defpackage.qmk
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return b(decoder);
    }
}
