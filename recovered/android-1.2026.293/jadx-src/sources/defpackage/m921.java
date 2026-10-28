package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m921 extends nr11 {
    public final w130 b;
    public String c;
    public boolean d;
    public final egx e;
    public Function0 f;
    public final vbj0 g;
    public pr9 h;
    public final vbj0 i;
    public long j;
    public float k;
    public float l;
    public final an2 m;

    public m921(w130 w130Var) {
        this.b = w130Var;
        w130Var.i = new vj(this, (byte) 15);
        this.c = "";
        this.d = true;
        this.e = new egx();
        this.f = new l1a0((byte) 19);
        this.g = oqq0.q(null);
        this.i = oqq0.q(new m9v0(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new an2(this, (byte) 20);
    }

    @Override // defpackage.nr11
    public final void a(rgx rgxVar) {
        e(rgxVar, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(rgx rgxVar, float f, c1n c1nVar) {
        int i;
        pr9 pr9Var;
        char c;
        long j;
        c1n c1nVar2;
        int i2;
        int i3;
        w130 w130Var = this.b;
        boolean z = w130Var.d;
        vbj0 vbj0Var = this.g;
        if (!z || w130Var.e == 16) {
            i = 0;
        } else {
            c1n c1nVar3 = (c1n) vbj0Var.getValue();
            int i4 = aa21.a;
            if (!(c1nVar3 instanceof pr9) ? c1nVar3 == null : !((i3 = ((pr9) c1nVar3).c) != 5 && i3 != 3)) {
                if (!(c1nVar instanceof pr9) ? c1nVar == null : !((i2 = ((pr9) c1nVar).c) != 5 && i2 != 3)) {
                    i = 1;
                }
            }
        }
        boolean z2 = this.d;
        egx egxVar = this.e;
        if (z2 || !m9v0.b(this.j, rgxVar.n())) {
            if (i == 1) {
                long jC = w130Var.e;
                int i5 = aa21.a;
                if (r0n.d(jC) != 1.0f) {
                    jC = r0n.c(jC, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                }
                pr9Var = new pr9(5, jC);
            } else {
                pr9Var = null;
            }
            this.h = pr9Var;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
            vbj0 vbj0Var2 = this.i;
            this.k = fIntBitsToFloat / Float.intBitsToFloat((int) (((m9v0) vbj0Var2.getValue()).a >> 32));
            this.l = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) / Float.intBitsToFloat((int) (((m9v0) vbj0Var2.getValue()).a & 4294967295L));
            long jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (rgxVar.n() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L))))) & 4294967295L);
            vi70 layoutDirection = rgxVar.getLayoutDirection();
            qe2 qe2VarF = egxVar.a;
            q82 q82VarA = egxVar.b;
            if (qe2VarF == null || q82VarA == null) {
                c = ' ';
                j = 4294967295L;
            } else {
                int i6 = (int) (jCeil >> 32);
                Bitmap bitmap = qe2VarF.a;
                c = ' ';
                j = 4294967295L;
                if (i6 > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || egxVar.d != i) {
                }
                egxVar.c = jCeil;
                sce sceVar = egxVar.e;
                rce rceVar = sceVar.a;
                long jI0 = rgq0.i0(jCeil);
                xvu xvuVar = rceVar.a;
                vi70 vi70Var = rceVar.b;
                pce pceVar = rceVar.c;
                q82 q82Var = q82VarA;
                long j2 = rceVar.d;
                rceVar.a = rgxVar;
                rceVar.b = layoutDirection;
                rceVar.c = q82Var;
                rceVar.d = jI0;
                q82Var.p();
                rgx.h1(sceVar, r0n.b, 0L, 0L, 0.0f, null, null, 0, 62);
                this.m.invoke(sceVar);
                q82Var.r();
                rceVar.a = xvuVar;
                rceVar.b = vi70Var;
                rceVar.c = pceVar;
                rceVar.d = j2;
                qe2VarF.a.prepareToDraw();
                this.d = false;
                this.j = rgxVar.n();
            }
            qe2VarF = gly0.f((int) (jCeil >> c), (int) (jCeil & j), i, 24);
            q82VarA = r82.a(qe2VarF);
            egxVar.a = qe2VarF;
            egxVar.b = q82VarA;
            egxVar.d = i;
            egxVar.c = jCeil;
            sce sceVar2 = egxVar.e;
            rce rceVar2 = sceVar2.a;
            long jI02 = rgq0.i0(jCeil);
            xvu xvuVar2 = rceVar2.a;
            vi70 vi70Var2 = rceVar2.b;
            pce pceVar2 = rceVar2.c;
            q82 q82Var2 = q82VarA;
            long j22 = rceVar2.d;
            rceVar2.a = rgxVar;
            rceVar2.b = layoutDirection;
            rceVar2.c = q82Var2;
            rceVar2.d = jI02;
            q82Var2.p();
            rgx.h1(sceVar2, r0n.b, 0L, 0L, 0.0f, null, null, 0, 62);
            this.m.invoke(sceVar2);
            q82Var2.r();
            rceVar2.a = xvuVar2;
            rceVar2.b = vi70Var2;
            rceVar2.c = pceVar2;
            rceVar2.d = j22;
            qe2VarF.a.prepareToDraw();
            this.d = false;
            this.j = rgxVar.n();
        } else {
            qe2 qe2Var = egxVar.a;
            if (i != (qe2Var != null ? re2.L(qe2Var.a.getConfig()) : 0)) {
            }
        }
        if (c1nVar != null) {
            c1nVar2 = c1nVar;
        } else {
            c1nVar2 = ((c1n) vbj0Var.getValue()) != null ? (c1n) vbj0Var.getValue() : this.h;
        }
        qe2 qe2Var2 = egxVar.a;
        if (qe2Var2 == null) {
            fu50.c("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        rgx.K0(rgxVar, qe2Var2, 0L, egxVar.c, 0L, 0L, f, c1nVar2, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        vbj0 vbj0Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((m9v0) vbj0Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((m9v0) vbj0Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
