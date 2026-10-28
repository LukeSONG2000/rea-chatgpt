package defpackage;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bit0 extends rla {
    public upx a;
    public long b = 9205357640488583168L;

    @Override // defpackage.rla
    public final void a(float f, long j, ri2 ri2Var) {
        upx upxVar = this.a;
        if (upxVar == null || !m9v0.b(this.b, j)) {
            if (m9v0.f(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                upxVar = null;
            } else {
                upxVar = this.a;
                if (upxVar == null) {
                    upxVar = new upx();
                    this.a = upxVar;
                }
                upxVar.a = b(j);
                this.a = upxVar;
                this.b = j;
            }
        }
        long jA = ri2Var.a();
        long j2 = r0n.b;
        if (!fp01.a(jA, j2)) {
            ri2Var.f(j2);
        }
        if (!kdd.l(ri2Var.c, upxVar != null ? (Shader) upxVar.a : null)) {
            ri2Var.j(upxVar != null ? (Shader) upxVar.a : null);
        }
        if (ri2Var.a.getAlpha() / 255.0f == f) {
            return;
        }
        ri2Var.d(f);
    }

    public abstract Shader b(long j);
}
