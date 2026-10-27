package defpackage;

import android.app.Application;
import com.statsig.androidsdk.StatsigOptions;
import com.statsig.androidsdk.StatsigUser;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b4a0 {
    public final yd3 a;

    public b4a0(yd3 yd3Var) {
        this.a = yd3Var;
    }

    public final c4a0 a(StatsigUser statsigUser, StatsigOptions statsigOptions, wni wniVar) {
        yd3 yd3Var = this.a;
        return new c4a0(statsigUser, statsigOptions, (Application) ((y3t) yd3Var.a).a, (kfl) ((ab40) yd3Var.b).invoke(), wniVar, (zb9) ((r57) yd3Var.c).invoke(), (ql3) ((ab40) yd3Var.d).invoke(), (xcl) ((ab40) yd3Var.e).invoke(), (vbk) ((ab40) yd3Var.f).invoke());
    }
}
