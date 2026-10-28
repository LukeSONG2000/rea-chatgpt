package defpackage;

import android.content.Context;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import com.stripe.android.ui.core.cardscan.CardScanStripeLauncher$Companion$activityResultContract$1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mke implements nie {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final x18 d;

    public mke(boolean z, boolean z2, boolean z3, x18 x18Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = x18Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015c  */
    @Override // defpackage.nie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L(boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        int i3;
        Object obj;
        ske skeVar;
        boolean z2;
        ske skeVar2;
        Object obj2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2051281745);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(this) ? 256 : 128;
        }
        boolean z4 = true;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            uow0 uow0Var = cb2.b;
            Context context = (Context) mv10Var.l(uow0Var);
            boolean z5 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z5 || objX == ev00Var) {
                objX = new u1b(function1, b);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            mv10Var.n0(-1865429530);
            if (r0a0.a(mv10Var) == null) {
                mv10Var.s(false);
                skeVar2 = null;
                i3 = i2;
            } else {
                oke okeVar = (oke) mv10Var.l(pke.b);
                String str = (String) mv10Var.l(pke.a);
                boolean z6 = this.b;
                boolean z7 = this.c;
                if (z7 && !z6) {
                    z4 = false;
                }
                if (this.a) {
                    try {
                        Class.forName("com.stripe.android.stripecardscan.cardscan.CardScanSheet");
                    } catch (ClassNotFoundException unused) {
                    }
                    if (z4) {
                        mv10Var.n0(-428505200);
                        t0y0 t0y0Var = yke.h;
                        Context applicationContext = ((Context) mv10Var.l(uow0Var)).getApplicationContext();
                        Object[] objArr = new Object[0];
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            i3 = i2;
                            objX2 = new ehb((byte) 3);
                            mv10Var.x0(objX2);
                        } else {
                            i3 = i2;
                        }
                        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
                        boolean zH = mv10Var.h(okeVar) | mv10Var.h(applicationContext) | mv10Var.i(z6) | mv10Var.h(str) | mv10Var.i(z7);
                        Object objX3 = mv10Var.X();
                        if (zH || objX3 == ev00Var) {
                            yke ykeVar = new yke(applicationContext, okeVar, z6, str, z7, a5e0Var);
                            mv10Var.x0(ykeVar);
                            objX3 = ykeVar;
                        }
                        yke ykeVar2 = (yke) objX3;
                        CardScanStripeLauncher$Companion$activityResultContract$1 cardScanStripeLauncher$Companion$activityResultContract$1 = yke.i;
                        boolean zJ = mv10Var.j(ykeVar2) | mv10Var.h(function12);
                        Object objX4 = mv10Var.X();
                        if (zJ || objX4 == ev00Var) {
                            objX4 = new l78((Object) ykeVar2, (Object) function12, (byte) 9);
                            mv10Var.x0(objX4);
                        }
                        s3b0 s3b0VarU = ist.U(cardScanStripeLauncher$Companion$activityResultContract$1, (Function1) objX4, mv10Var, 0);
                        boolean zH2 = mv10Var.h(s3b0VarU);
                        Object objX5 = mv10Var.X();
                        if (zH2 || objX5 == ev00Var) {
                            ykeVar2.g = s3b0VarU;
                            mv10Var.x0(ykeVar2);
                            obj = ykeVar2;
                        } else {
                            obj = objX5;
                        }
                        skeVar = (yke) obj;
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        i3 = i2;
                        mv10Var.n0(-428201834);
                        Context context2 = (Context) mv10Var.l(uow0Var);
                        Context context3 = (Context) mv10Var.l(uow0Var);
                        boolean zH3 = mv10Var.h(context3);
                        Object objX6 = mv10Var.X();
                        if (zH3 || objX6 == ev00Var) {
                            objX6 = s80.a(context3);
                            mv10Var.x0(objX6);
                        }
                        s80 s80Var = (s80) objX6;
                        adu aduVar = (adu) mv10Var.l(rke.a);
                        boolean zH4 = mv10Var.h(context2) | mv10Var.h(s80Var) | mv10Var.h(okeVar) | mv10Var.h(aduVar);
                        Object objX7 = mv10Var.X();
                        if (zH4 || objX7 == ev00Var) {
                            objX7 = new qke(context2, s80Var, okeVar, aduVar);
                            mv10Var.x0(objX7);
                        }
                        qke qkeVar = (qke) objX7;
                        ActivityResultContracts$StartIntentSenderForResult activityResultContracts$StartIntentSenderForResult = new ActivityResultContracts$StartIntentSenderForResult();
                        boolean zJ2 = mv10Var.j(qkeVar) | mv10Var.h(function12);
                        Object objX8 = mv10Var.X();
                        if (zJ2 || objX8 == ev00Var) {
                            objX8 = new xs(qkeVar, function12, (byte) 12);
                            mv10Var.x0(objX8);
                        }
                        s3b0 s3b0VarU2 = ist.U(activityResultContracts$StartIntentSenderForResult, (Function1) objX8, mv10Var, 0);
                        boolean zH5 = mv10Var.h(s3b0VarU2);
                        Object objX9 = mv10Var.X();
                        if (zH5 || objX9 == ev00Var) {
                            qkeVar.g = s3b0VarU2;
                            mv10Var.x0(qkeVar);
                            obj2 = qkeVar;
                        } else {
                            obj2 = objX9;
                        }
                        z2 = false;
                        mv10Var.s(false);
                        skeVar = (qke) obj2;
                    }
                    mv10Var.s(z2);
                    skeVar2 = skeVar;
                }
            }
            x18 x18Var = this.d;
            if (x18Var == null) {
                z3 = false;
                mv10Var.n0(939075473);
                mv10Var.s(z3);
                yc71.b(z, skeVar2, mv10Var, i3 & 14);
            } else {
                Boolean bool = (Boolean) x18Var.c.b("KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN");
                if (!(bool != null ? bool.booleanValue() : x18Var.a) && x18Var.b && skeVar2 != null) {
                    mv10Var.n0(940788626);
                    boolean zJ3 = mv10Var.j(this) | mv10Var.j(skeVar2) | mv10Var.j(context);
                    Object objX10 = mv10Var.X();
                    if (zJ3 || objX10 == ev00Var) {
                        objX10 = new ol6((Object) this, (Object) skeVar2, (Object) context, (byte) 6);
                        mv10Var.x0(objX10);
                    }
                    yyx.v((Function0) objX10, mv10Var);
                    z3 = false;
                }
                mv10Var.s(z3);
                yc71.b(z, skeVar2, mv10Var, i3 & 14);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lke(this, z, function1, i);
        }
    }
}
