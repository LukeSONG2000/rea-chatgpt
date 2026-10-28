package defpackage;

import android.os.PowerManager$OnThermalStatusChangedListener;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ovv implements PowerManager$OnThermalStatusChangedListener {
    public final /* synthetic */ Function1 a;

    public ovv(nq9 nq9Var) {
        this.a = nq9Var;
    }

    public final /* synthetic */ void onThermalStatusChanged(int i) {
        this.a.invoke(Integer.valueOf(i));
    }
}
