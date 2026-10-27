package defpackage;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Arrays;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tr60 {
    public final e010 a = co70.k(Boolean.FALSE);

    public final void a(AndroidComposeView androidComposeView, ad70 ad70Var, jni jniVar, Consumer consumer) {
        avy avyVar = new avy(new ur60[16], 0);
        prt.O0(ad70Var.a(), 0, new t56(avyVar));
        Arrays.sort(avyVar.a, 0, avyVar.c, l5d0.u(cm40.i, cm40.j));
        int i = avyVar.c;
        ur60 ur60Var = (ur60) (i == 0 ? null : avyVar.a[i - 1]);
        if (ur60Var == null) {
            return;
        }
        cwe cweVar = new cwe(ur60Var.b(), ur60Var.c(), yrv.Y(jniVar), this, androidComposeView);
        l6u l6uVarA = ur60Var.a();
        lx40 lx40VarO = j5i0.B(l6uVarA).o(l6uVarA, true);
        long jD = ur60Var.c().d();
        ScrollCaptureTarget scrollCaptureTargetF = nu0.f(androidComposeView, zn40.W(uhb0.T(lx40VarO)), new Point((int) (jD >> 32), (int) (jD & 4294967295L)), cweVar);
        scrollCaptureTargetF.setScrollBounds(zn40.W(ur60Var.c()));
        consumer.accept(scrollCaptureTargetF);
    }
}
