package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ybx {
    public final int a;
    public final xf10 b;
    public final File c;

    public ybx(int i, xf10 xf10Var, File file) {
        this.a = i;
        this.b = xf10Var;
        this.c = file;
    }

    public final /* synthetic */ File a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybx)) {
            return false;
        }
        ybx ybxVar = (ybx) obj;
        return this.a == ybxVar.a && this.b == ybxVar.b && this.c.equals(ybxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        return "DownloadedFont(weight=" + this.a + ", style=" + this.b + ", file=" + this.c + ')';
    }
}
