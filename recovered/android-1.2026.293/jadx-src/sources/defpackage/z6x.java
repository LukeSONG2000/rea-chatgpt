package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z6x extends b7x {
    public final File a;
    public final b3x b;
    public final String c;

    public z6x(File file, b3x b3xVar, String str) {
        this.a = file;
        this.b = b3xVar;
        this.c = str;
    }

    @Override // defpackage.b7x
    public final e3x a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6x)) {
            return false;
        }
        z6x z6xVar = (z6x) obj;
        return this.a.equals(z6xVar.a) && this.b.equals(z6xVar.b) && kdd.l(this.c, z6xVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b.a);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Local(file=");
        sb.append(this.a);
        sb.append(", document=");
        sb.append(this.b);
        sb.append(", mimeType=");
        return e1n.r(sb, this.c, ")");
    }
}
