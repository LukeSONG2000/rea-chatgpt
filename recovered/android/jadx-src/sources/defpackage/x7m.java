package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x7m {
    public final String a;
    public final long[] b;
    public boolean c;
    public b94 d;
    public final /* synthetic */ f8m e;

    public x7m(f8m f8mVar, String str) {
        this.e = f8mVar;
        this.a = str;
        this.b = new long[f8mVar.g];
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
