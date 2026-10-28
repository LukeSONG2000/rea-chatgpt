package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wby extends ccy implements Closeable {
    public final unu a;
    public final ahu b;
    public final vgu c;
    public final x4u d;
    public final k3u e;
    public final lby f;

    public wby(unu unuVar, ahu ahuVar, vgu vguVar, x4u x4uVar, k3u k3uVar, lby lbyVar) {
        this.a = unuVar;
        this.b = ahuVar;
        this.c = vguVar;
        this.d = x4uVar;
        this.e = k3uVar;
        this.f = lbyVar;
    }

    @Override // defpackage.ccy
    public final void a(bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2082995099);
        int i2 = (mv10Var.h(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(this.b.n, mv10Var, 0);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new g6x(this, (byte) 1);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new yer(this, (byte) 8);
                mv10Var.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            s5u0 s5u0Var = (s5u0) a5e0VarG.getValue();
            ahu ahuVar = this.b;
            boolean zJ = mv10Var.j(ahuVar);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                ao0 ao0Var = new ao0(0, ahuVar, ahu.class, "onPrimaryButtonDisabledClick", "onPrimaryButtonDisabledClick()V", 0, (byte) 8);
                mv10Var.x0(ao0Var);
                objX3 = ao0Var;
            }
            ii71.d(this.a, function0, function02, s5u0Var, (Function0) ((ws10) objX3), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf1(this, i, (byte) 12);
        }
    }

    @Override // defpackage.ccy
    public final lmw0 b() {
        return ar81.m(this.b.n, new f0h((byte) 28));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x((hwp) this.a.i, null);
    }

    @Override // defpackage.ccy
    public final lmw0 g() {
        return ar81.p(new k7k0(new f5h0((byte) 6), !this.a.a, false, false));
    }
}
