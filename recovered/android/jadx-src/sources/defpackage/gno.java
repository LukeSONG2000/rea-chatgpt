package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gno extends v88 {
    public static final gno d = new gno();

    @Override // defpackage.v88
    public final int B() {
        return R.drawable.globe;
    }

    @Override // defpackage.v88
    public final long C(f1q f1qVar) {
        long j;
        f1qVar.k0(1306610676);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j = ysp.m;
        } else {
            if (zG) {
                n0z.a();
                return 0L;
            }
            j = ysp.l;
        }
        f1qVar.s(false);
        return j;
    }

    @Override // defpackage.v88
    public final String F(f1q f1qVar) {
        return jc4.l(f1qVar, 1843452366, R.string.a51, f1qVar, false);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gno);
    }

    public final int hashCode() {
        return -37463611;
    }

    public final String toString() {
        return gno.class.getName();
    }

    @Override // defpackage.v88
    public final String z(f1q f1qVar) {
        return jc4.l(f1qVar, 430326732, R.string.a4a, f1qVar, false);
    }
}
