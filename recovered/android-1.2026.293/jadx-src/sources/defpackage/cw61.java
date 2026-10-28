package defpackage;

import android.location.Location;
import com.google.android.gms.tasks.Task;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cw61 implements uwp, w5g0 {
    public final /* synthetic */ pdy0 a;

    public /* synthetic */ cw61(pdy0 pdy0Var) {
        this.a = pdy0Var;
    }

    @Override // defpackage.uwp
    public /* synthetic */ Object e(Task task) {
        boolean zG = task.g();
        pdy0 pdy0Var = this.a;
        if (zG) {
            pdy0Var.d((Location) task.e());
            return null;
        }
        Exception excD = task.d();
        Objects.requireNonNull(excD);
        pdy0Var.c(excD);
        return null;
    }

    @Override // defpackage.w5g0
    public /* synthetic */ void h(Task task) {
        if (task.g()) {
            return;
        }
        Exception excD = task.d();
        Objects.requireNonNull(excD);
        this.a.c(excD);
    }
}
