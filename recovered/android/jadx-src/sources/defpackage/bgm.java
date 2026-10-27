package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bgm extends dgm {
    public final File a;
    public final ecm b;
    public final String c;

    public bgm(File file, ecm ecmVar, String str) {
        this.a = file;
        this.b = ecmVar;
        this.c = str;
    }

    @Override // defpackage.dgm
    public final hcm a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgm)) {
            return false;
        }
        bgm bgmVar = (bgm) obj;
        return this.a.equals(bgmVar.a) && this.b.equals(bgmVar.b) && b79.u(this.c, bgmVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b.a);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Local(file=");
        sb.append(this.a);
        sb.append(", document=");
        sb.append(this.b);
        sb.append(", mimeType=");
        return jc4.r(sb, this.c, ")");
    }
}
