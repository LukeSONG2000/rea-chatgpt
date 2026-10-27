package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ino extends v88 {
    public static final ino d = new ino();

    @Override // defpackage.v88
    public final int B() {
        return R.drawable.file_image;
    }

    @Override // defpackage.v88
    public final long C(f1q f1qVar) {
        long j;
        f1qVar.k0(1558762638);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j = ysp.B;
        } else {
            if (zG) {
                n0z.a();
                return 0L;
            }
            j = ysp.A;
        }
        f1qVar.s(false);
        return j;
    }

    @Override // defpackage.v88
    public final String F(f1q f1qVar) {
        return jc4.l(f1qVar, 1020985844, R.string.a52, f1qVar, false);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ino);
    }

    public final int hashCode() {
        return -1160668543;
    }

    public final String toString() {
        return ino.class.getName();
    }

    @Override // defpackage.v88
    public final String z(f1q f1qVar) {
        return jc4.l(f1qVar, 163764150, R.string.a4b, f1qVar, false);
    }
}
