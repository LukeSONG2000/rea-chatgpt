package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zxw {
    public final String a;
    public final long[] b;
    public boolean c;
    public xxw d;
    public final /* synthetic */ fyw e;

    public zxw(fyw fywVar, String str) {
        this.e = fywVar;
        this.a = str;
        this.b = new long[fywVar.g];
    }

    public final File a(int i) {
        return new File(this.e.a, this.a + "." + i);
    }

    public final File b(int i) {
        return new File(this.e.a, this.a + "." + i + ".tmp");
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
