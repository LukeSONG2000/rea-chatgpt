package defpackage;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xbw0 {
    public static final float a = ViewConfiguration.getScrollFriction();

    public static final ett a(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        boolean zE = mv10Var.e(xvuVar.getDensity());
        Object objX = mv10Var.X();
        if (zE || objX == ly5.c) {
            objX = new ett(new dk5(xvuVar));
            mv10Var.x0(objX);
        }
        return (ett) objX;
    }
}
