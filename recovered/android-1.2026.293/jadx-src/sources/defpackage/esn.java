package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class esn extends View.DragShadowBuilder {
    public final awu a;
    public final long b;
    public final Function1 c;

    public esn(awu awuVar, long j, Function1 function1) {
        this.a = awuVar;
        this.b = j;
        this.c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        sce sceVar = new sce();
        q82 q82VarB = r82.b(canvas);
        rce rceVar = sceVar.a;
        xvu xvuVar = rceVar.a;
        vi70 vi70Var = rceVar.b;
        pce pceVar = rceVar.c;
        long j = rceVar.d;
        rceVar.a = this.a;
        rceVar.b = vi70.a;
        rceVar.c = q82VarB;
        rceVar.d = this.b;
        q82VarB.p();
        this.c.invoke(sceVar);
        q82VarB.r();
        rceVar.a = xvuVar;
        rceVar.b = vi70Var;
        rceVar.c = pceVar;
        rceVar.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        awu awuVar = this.a;
        point.set(awuVar.g0(fIntBitsToFloat / awuVar.getDensity()), awuVar.g0(Float.intBitsToFloat((int) (j & 4294967295L)) / awuVar.getDensity()));
        point2.set(point.x / 2, point.y / 2);
    }
}
