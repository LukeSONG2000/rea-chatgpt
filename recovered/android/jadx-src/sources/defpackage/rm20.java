package defpackage;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.View;
import android.view.textclassifier.TextClassification;
import android.widget.Magnifier;
import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rm20 implements qm20 {
    public static final rm20 a = new rm20();
    public static final rm20 b = new rm20();

    public static void e(fmg fmgVar, Context context, umb0 umb0Var) {
        if (context == null) {
            return;
        }
        int i = umb0Var.c;
        TextClassification textClassification = umb0Var.b;
        byte b2 = 6;
        byte b3 = 1;
        if (i < 0) {
            lmb0 lmb0Var = new lmb0(textClassification, b);
            Drawable icon = textClassification.getIcon();
            fmg.b(fmgVar, lmb0Var, icon != null ? new zqe(-1123224187, new tmh(icon, b2), true) : null, new ro90((Object) context, (Object) textClassification, (byte) 19), 6);
        } else {
            RemoteAction remoteAction = textClassification.getActions().get(i);
            fmg.b(fmgVar, new lmb0(remoteAction, b3), ((i == 0 ? (byte) 1 : (byte) 0) != 0 || remoteAction.shouldShowIcon()) ? new zqe(-1261173016, new nmb0(remoteAction), true) : null, new wy80((Object) remoteAction, (byte) 15), 6);
        }
    }

    public static final String f(TextClassification textClassification, f1q f1qVar) {
        f1qVar.k0(950061013);
        String strValueOf = String.valueOf(textClassification.getLabel());
        f1qVar.s(false);
        return strValueOf;
    }

    public static final String g(RemoteAction remoteAction, f1q f1qVar) {
        f1qVar.k0(-1376593684);
        String string = remoteAction.getTitle().toString();
        f1qVar.s(false);
        return string;
    }

    public static final void h(RemoteAction remoteAction) {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            ee.E(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    @Override // defpackage.qm20
    public boolean a() {
        return false;
    }

    @Override // defpackage.qm20
    public pm20 b(View view, boolean z, long j, float f, float f2, boolean z2, qlk qlkVar, float f3) {
        return new dtq(new Magnifier(view));
    }

    public void c(Drawable drawable, f1q f1qVar, int i) {
        f1qVar.m0(257732500);
        int i2 = (f1qVar.j(drawable) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiy tiyVarQ = b.q(qiy.a, gmg.e);
            boolean zJ = f1qVar.j(drawable);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new psa0(drawable, (byte) 6);
                f1qVar.u0(objV);
            }
            ac6.a(ogt.n(tiyVarQ, (Function1) objV), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990((Object) this, (Object) drawable, i, (byte) 13);
        }
    }

    public void d(final Icon icon, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(2116504409);
        int i2 = (f1qVar.j(icon) ? 4 : 2) | i;
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zH = f1qVar.h(icon) | f1qVar.h(context);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = icon.loadDrawable(context);
                f1qVar.u0(objV);
            }
            Drawable drawable = (Drawable) objV;
            if (drawable == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2(this, icon, i, b2) { // from class: mmb0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ rm20 b;
                        public final /* synthetic */ Icon c;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            Icon icon2 = this.c;
                            rm20 rm20Var = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    rm20Var.d(icon2, f1qVar2, ovw.V(49));
                                    break;
                                default:
                                    rm20Var.d(icon2, f1qVar2, ovw.V(49));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            c(drawable, f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2(this, icon, i, b3) { // from class: mmb0
                public final /* synthetic */ byte a;
                public final /* synthetic */ rm20 b;
                public final /* synthetic */ Icon c;

                {
                    this.a = b3;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    tid0 tid0Var = tid0.a;
                    Icon icon2 = this.c;
                    rm20 rm20Var = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            rm20Var.d(icon2, f1qVar2, ovw.V(49));
                            break;
                        default:
                            rm20Var.d(icon2, f1qVar2, ovw.V(49));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
