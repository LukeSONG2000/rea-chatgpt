package defpackage;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vpg0 {
    public upg0 a;

    public vpg0(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new tpg0(mr0.b(i, interpolator, j));
        } else {
            this.a = new rpg0(i, interpolator, j);
        }
    }

    public static void a(View view, fcb fcbVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            tpg0.h(view, fcbVar);
        } else {
            rpg0.k(view, fcbVar);
        }
    }
}
