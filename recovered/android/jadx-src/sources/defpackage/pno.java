package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pno extends v88 {
    public static final pno d = new pno();

    @Override // defpackage.v88
    public final int B() {
        return R.drawable.file_video;
    }

    @Override // defpackage.v88
    public final long C(f1q f1qVar) {
        long j;
        f1qVar.k0(883693486);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j = ysp.v;
        } else {
            if (zG) {
                n0z.a();
                return 0L;
            }
            j = ysp.u;
        }
        f1qVar.s(false);
        return j;
    }

    @Override // defpackage.v88
    public final String F(f1q f1qVar) {
        return jc4.l(f1qVar, 345916692, R.string.a57, f1qVar, false);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof pno);
    }

    public final int hashCode() {
        return -1148779103;
    }

    public final String toString() {
        return pno.class.getName();
    }

    @Override // defpackage.v88
    public final String z(f1q f1qVar) {
        return jc4.l(f1qVar, -511305002, R.string.a5d, f1qVar, false);
    }
}
