package defpackage;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xqy0 {
    public static final xqy0 a = new xqy0();

    public static void b(xvp xvpVar, final Context context, ery0 ery0Var) {
        if (context == null) {
            return;
        }
        int i = ery0Var.c;
        final TextClassification textClassification = ery0Var.b;
        Drawable drawable = ery0Var.d;
        if (i < 0) {
            xvp.b(xvpVar, new Function2() { // from class: tqy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return xqy0.c(textClassification, (bun) obj);
                }
            }, drawable != null ? new fin(-1123224187, new yrc(drawable, (byte) 1), true) : null, new Function0() { // from class: uqy0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() throws PendingIntent.CanceledException {
                    s67.B(context, textClassification);
                    return a011.a;
                }
            }, 6);
        } else {
            final RemoteAction remoteAction = textClassification.getActions().get(i);
            xvp.b(xvpVar, new Function2() { // from class: vqy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return xqy0.d(remoteAction, (bun) obj);
                }
            }, drawable != null ? new fin(1106162332, new zrc(drawable, (byte) 2), true) : null, new Function0() { // from class: wqy0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() throws PendingIntent.CanceledException {
                    xqy0.e(remoteAction);
                    return a011.a;
                }
            }, 6);
        }
    }

    public static final String c(TextClassification textClassification, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(950061013);
        String strValueOf = String.valueOf(textClassification.getLabel());
        mv10Var.s(false);
        return strValueOf;
    }

    public static final String d(RemoteAction remoteAction, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1376593684);
        String string = remoteAction.getTitle().toString();
        mv10Var.s(false);
        return string;
    }

    public static final void e(RemoteAction remoteAction) throws PendingIntent.CanceledException {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            yk.K(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public final void a(Drawable drawable, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(257732500);
        byte b = 4;
        int i2 = (mv10Var.j(drawable) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0 nqd0VarR = b.r(kqd0.a, yvp.e);
            boolean zJ = mv10Var.j(drawable);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new kjw0(drawable, b);
                mv10Var.x0(objX);
            }
            i5a.a(sht.u(nqd0VarR, (Function1) objX), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t1(this, drawable, i, (byte) 28);
        }
    }
}
