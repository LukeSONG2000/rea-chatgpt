package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kno extends v88 {
    public final String d;

    public kno(String str) {
        this.d = str;
    }

    @Override // defpackage.v88
    public final int B() {
        return R.drawable.file_blank;
    }

    @Override // defpackage.v88
    public final long C(f1q f1qVar) {
        f1qVar.k0(107359747);
        long jV = b98.V(f1qVar);
        f1qVar.s(false);
        return jV;
    }

    @Override // defpackage.v88
    public final String F(f1q f1qVar) {
        return jc4.l(f1qVar, -430417047, R.string.a50, f1qVar, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kno) && b79.u(this.d, ((kno) obj).d);
    }

    public final int hashCode() {
        String str = this.d;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return kno.class.getName();
    }

    @Override // defpackage.v88
    public final String z(f1q f1qVar) {
        String strS;
        f1qVar.k0(-1287638741);
        String str = this.d;
        if (str == null) {
            strS = jc4.l(f1qVar, -1692707773, R.string.a49, f1qVar, false);
        } else {
            f1qVar.k0(-1692618183);
            strS = u650.s(R.string.a46, new Object[]{str}, f1qVar);
            f1qVar.s(false);
        }
        f1qVar.s(false);
        return strS;
    }

    public /* synthetic */ kno() {
        this(null);
    }
}
