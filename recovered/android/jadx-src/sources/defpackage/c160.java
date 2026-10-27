package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c160 extends om7 {
    @Override // defpackage.om7
    public final void x(t060 t060Var, float f, float f2) {
        float f3 = f2 * f;
        t060Var.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        cy70 cy70Var = new cy70(0.0f, 0.0f, f4, f4);
        cy70Var.f = 180.0f;
        cy70Var.g = 90.0f;
        ((ArrayList) t060Var.f).add(cy70Var);
        ay70 ay70Var = new ay70(cy70Var);
        t060Var.a(180.0f);
        ((ArrayList) t060Var.g).add(ay70Var);
        t060Var.d = 270.0f;
        float f5 = (0.0f + f4) * 0.5f;
        float f6 = (f4 - 0.0f) / 2.0f;
        t060Var.b = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f5;
        t060Var.c = (f6 * ((float) Math.sin(Math.toRadians(270.0d)))) + f5;
    }
}
