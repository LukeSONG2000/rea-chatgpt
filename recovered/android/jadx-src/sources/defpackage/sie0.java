package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sie0 extends t5e0 {
    public final q2r b;
    public String c;
    public boolean d;
    public final nnm e;
    public Function0 f;
    public final e010 g;
    public d36 h;
    public final e010 i;
    public long j;
    public float k;
    public float l;
    public final rie0 m;

    public sie0(q2r q2rVar) {
        this.b = q2rVar;
        q2rVar.i = new rie0(this, (byte) 0);
        this.c = "";
        this.d = true;
        this.e = new nnm();
        this.f = fcf.z;
        this.g = co70.k(null);
        this.i = co70.k(new w690(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new rie0(this, (byte) 1);
    }

    @Override // defpackage.t5e0
    public final void a(xnm xnmVar) {
        e(xnmVar, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(xnm xnmVar, float f, wee weeVar) {
        int i;
        d36 d36Var;
        char c;
        long j;
        wee weeVar2;
        int i2;
        int i3;
        q2r q2rVar = this.b;
        boolean z = q2rVar.d;
        e010 e010Var = this.g;
        if (!z || q2rVar.e == 16) {
            i = 0;
        } else {
            wee weeVar3 = (wee) e010Var.getValue();
            int i4 = gje0.a;
            if (!(weeVar3 instanceof d36) ? weeVar3 == null : !((i3 = ((d36) weeVar3).c) != 5 && i3 != 3)) {
                if (!(weeVar instanceof d36) ? weeVar == null : !((i2 = ((d36) weeVar).c) != 5 && i2 != 3)) {
                    i = 1;
                }
            }
        }
        boolean z2 = this.d;
        nnm nnmVar = this.e;
        if (z2 || !w690.b(this.j, xnmVar.n())) {
            if (i == 1) {
                long jC = q2rVar.e;
                int i5 = gje0.a;
                if (mee.d(jC) != 1.0f) {
                    jC = mee.c(1.0f, jC, 14);
                }
                d36Var = new d36(jC, 5);
            } else {
                d36Var = null;
            }
            this.h = d36Var;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
            e010 e010Var2 = this.i;
            this.k = fIntBitsToFloat / Float.intBitsToFloat((int) (((w690) e010Var2.getValue()).a >> 32));
            this.l = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) / Float.intBitsToFloat((int) (((w690) e010Var2.getValue()).a & 4294967295L));
            long jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (xnmVar.n() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L))))) & 4294967295L);
            m6u layoutDirection = xnmVar.getLayoutDirection();
            pw0 pw0VarC = nnmVar.a;
            qs0 qs0VarA = nnmVar.b;
            if (pw0VarC == null || qs0VarA == null) {
                c = ' ';
                j = 4294967295L;
            } else {
                int i6 = (int) (jCeil >> 32);
                Bitmap bitmap = pw0VarC.a;
                c = ' ';
                j = 4294967295L;
                if (i6 > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || nnmVar.d != i) {
                }
                nnmVar.c = jCeil;
                gs8 gs8Var = nnmVar.e;
                fs8 fs8Var = gs8Var.a;
                long jT0 = l5d0.t0(jCeil);
                qlk qlkVar = fs8Var.a;
                m6u m6uVar = fs8Var.b;
                ds8 ds8Var = fs8Var.c;
                qs0 qs0Var = qs0VarA;
                long j2 = fs8Var.d;
                fs8Var.a = xnmVar;
                fs8Var.b = layoutDirection;
                fs8Var.c = qs0Var;
                fs8Var.d = jT0;
                qs0Var.q();
                xnm.e1(gs8Var, mee.b, 0L, 0L, 0.0f, null, null, 0, 62);
                this.m.invoke(gs8Var);
                qs0Var.j();
                fs8Var.a = qlkVar;
                fs8Var.b = m6uVar;
                fs8Var.c = ds8Var;
                fs8Var.d = j2;
                pw0VarC.a.prepareToDraw();
                this.d = false;
                this.j = xnmVar.n();
            }
            pw0VarC = jb6.c((int) (jCeil >> c), (int) (jCeil & j), i, 24);
            qs0VarA = rs0.a(pw0VarC);
            nnmVar.a = pw0VarC;
            nnmVar.b = qs0VarA;
            nnmVar.d = i;
            nnmVar.c = jCeil;
            gs8 gs8Var2 = nnmVar.e;
            fs8 fs8Var2 = gs8Var2.a;
            long jT02 = l5d0.t0(jCeil);
            qlk qlkVar2 = fs8Var2.a;
            m6u m6uVar2 = fs8Var2.b;
            ds8 ds8Var2 = fs8Var2.c;
            qs0 qs0Var2 = qs0VarA;
            long j22 = fs8Var2.d;
            fs8Var2.a = xnmVar;
            fs8Var2.b = layoutDirection;
            fs8Var2.c = qs0Var2;
            fs8Var2.d = jT02;
            qs0Var2.q();
            xnm.e1(gs8Var2, mee.b, 0L, 0L, 0.0f, null, null, 0, 62);
            this.m.invoke(gs8Var2);
            qs0Var2.j();
            fs8Var2.a = qlkVar2;
            fs8Var2.b = m6uVar2;
            fs8Var2.c = ds8Var2;
            fs8Var2.d = j22;
            pw0VarC.a.prepareToDraw();
            this.d = false;
            this.j = xnmVar.n();
        } else {
            pw0 pw0Var = nnmVar.a;
            if (i != (pw0Var != null ? qw0.j(pw0Var.a.getConfig()) : 0)) {
            }
        }
        if (weeVar != null) {
            weeVar2 = weeVar;
        } else {
            weeVar2 = ((wee) e010Var.getValue()) != null ? (wee) e010Var.getValue() : this.h;
        }
        pw0 pw0Var2 = nnmVar.a;
        if (pw0Var2 == null) {
            vqs.c("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        xnm.J0(xnmVar, pw0Var2, 0L, nnmVar.c, 0L, 0L, f, weeVar2, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        e010 e010Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((w690) e010Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((w690) e010Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
