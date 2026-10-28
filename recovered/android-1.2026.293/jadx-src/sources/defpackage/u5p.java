package defpackage;

import android.content.Intent;
import androidx.concurrent.futures.b;
import com.google.android.gms.tasks.Task;
import com.nimbusds.jose.shaded.gson.JsonIOException;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.j1;
import io.sentry.v1;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u5p implements vxf0, a7g0, kx90, x4, nab, w5g0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u5p(qf21 qf21Var, b3t0 b3t0Var) {
        this.a = (byte) 7;
        this.b = b3t0Var;
    }

    @Override // defpackage.vxf0
    public Object c() {
        throw new JsonIOException((String) this.b);
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        v781.h((Intent) this.b);
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((zcl0) obj).j((List) this.b);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 6:
                j1Var.N(new grs((n5d0) obj, j1Var, (byte) 4));
                break;
            case 10:
                int i = SentryNavigationListener.g;
                j1Var.N(new uz90(j1Var, (v1) obj));
                break;
            default:
                ((qxo0) obj).a = new ArrayList(j1Var.u());
                break;
        }
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        b3t0 b3t0Var = (b3t0) this.b;
        b3t0Var.b.e.a.put("androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(bVar.hashCode()));
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        lf21 lf21Var = new lf21(atomicBoolean, bVar, b3t0Var);
        bVar.a(new sel0(atomicBoolean, b3t0Var, lf21Var, (byte) 2), nsw.a());
        b3t0Var.b.b(lf21Var);
        return String.format("%s[0x%x]", "androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(bVar.hashCode()));
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) throws Exception {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                ((l78) obj2).invoke(obj);
                break;
            default:
                ((i61) obj2).invoke(obj);
                break;
        }
    }

    public /* synthetic */ u5p(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
