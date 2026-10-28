package defpackage;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Arrays;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i3s0 {
    public final vbj0 a = oqq0.q(Boolean.FALSE);

    public final void a(AndroidComposeView androidComposeView, fus0 fus0Var, dfs dfsVar, Consumer consumer) {
        n5e0 n5e0Var = new n5e0(0, new j3s0[16]);
        gl71.w(fus0Var.a(), 0, new h3s0(n5e0Var));
        Arrays.sort(n5e0Var.a, 0, n5e0Var.c, sht.r(new qmp0((byte) 7), new g4n0((byte) 15)));
        int i = n5e0Var.c;
        j3s0 j3s0Var = (j3s0) (i == 0 ? null : n5e0Var.a[i - 1]);
        if (j3s0Var == null) {
            return;
        }
        gtn gtnVar = new gtn(j3s0Var.b(), j3s0Var.c(), yyx.e(dfsVar), this, androidComposeView);
        ui70 ui70VarA = j3s0Var.a();
        duo0 duo0VarO = jm01.B(ui70VarA).o(ui70VarA, true);
        long jD = j3s0Var.c().d();
        ScrollCaptureTarget scrollCaptureTargetG = kb2.g(androidComposeView, ixd0.Q(kho0.C(duo0VarO)), new Point((int) (jD >> 32), (int) (jD & 4294967295L)), gtnVar);
        scrollCaptureTargetG.setScrollBounds(ixd0.Q(j3s0Var.c()));
        consumer.accept(scrollCaptureTargetG);
    }
}
