package defpackage;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r7q0 extends u7q0 {
    public final /* synthetic */ ytb0 b;
    public final /* synthetic */ File c;

    public r7q0(ytb0 ytb0Var, File file) {
        this.b = ytb0Var;
        this.c = file;
    }

    @Override // defpackage.u7q0
    public final long a() {
        return this.c.length();
    }

    @Override // defpackage.u7q0
    public final ytb0 b() {
        return this.b;
    }

    @Override // defpackage.u7q0
    public final void e(dna dnaVar) throws IOException {
        File file = this.c;
        v360 v360Var = new v360(gvx0.n(file, file), fcz0.d);
        try {
            dnaVar.d3(v360Var);
            v360Var.close();
        } finally {
        }
    }
}
