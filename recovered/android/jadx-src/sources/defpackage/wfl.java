package defpackage;

import android.os.PowerManager$OnThermalStatusChangedListener;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wfl implements PowerManager$OnThermalStatusChangedListener {
    public final /* synthetic */ Function1 a;

    public wfl(q2 q2Var) {
        this.a = q2Var;
    }

    public final /* synthetic */ void onThermalStatusChanged(int i) {
        this.a.invoke(Integer.valueOf(i));
    }
}
