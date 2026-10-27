package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kve extends View.DragShadowBuilder {
    public final tlk a;
    public final long b;
    public final Function1 c;

    public kve(tlk tlkVar, long j, Function1 function1) {
        this.a = tlkVar;
        this.b = j;
        this.c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        gs8 gs8Var = new gs8();
        Canvas canvas2 = rs0.a;
        qs0 qs0Var = new qs0();
        qs0Var.a = canvas;
        fs8 fs8Var = gs8Var.a;
        qlk qlkVar = fs8Var.a;
        m6u m6uVar = fs8Var.b;
        ds8 ds8Var = fs8Var.c;
        long j = fs8Var.d;
        fs8Var.a = this.a;
        fs8Var.b = m6u.a;
        fs8Var.c = qs0Var;
        fs8Var.d = this.b;
        qs0Var.q();
        this.c.invoke(gs8Var);
        qs0Var.j();
        fs8Var.a = qlkVar;
        fs8Var.b = m6uVar;
        fs8Var.c = ds8Var;
        fs8Var.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        tlk tlkVar = this.a;
        point.set(tlkVar.e0(fIntBitsToFloat / tlkVar.getDensity()), tlkVar.e0(Float.intBitsToFloat((int) (j & 4294967295L)) / tlkVar.getDensity()));
        point2.set(point.x / 2, point.y / 2);
    }
}
