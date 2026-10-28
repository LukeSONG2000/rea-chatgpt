package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;
import com.nimbusds.jose.shaded.gson.JsonIOException;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.j1;
import io.sentry.q;
import io.sentry.util.i;
import io.sentry.v1;
import io.sentry.v8;
import io.sentry.x4;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class be0 implements a7g0, vxf0, kx90, gy50, x4, i {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ be0(ActivityLifecycleIntegration activityLifecycleIntegration, v1 v1Var) {
        this.a = (byte) 8;
        this.b = v1Var;
    }

    @Override // defpackage.gy50
    public boolean a(zke0 zke0Var, int i, Bundle bundle) {
        ifp hfpVar;
        yk5 yk5Var = (yk5) this.b;
        if ((i & 1) != 0) {
            try {
                zke0Var.H();
                InputContentInfo inputContentInfo = (InputContentInfo) ((kzq0) zke0Var.a).b;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e) {
                q.A("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        ClipData clipData = new ClipData(zke0Var.q(), new ClipData.Item(zke0Var.p()));
        if (Build.VERSION.SDK_INT >= 31) {
            hfpVar = new hfp(clipData, 2);
        } else {
            jfp jfpVar = new jfp();
            jfpVar.a = clipData;
            jfpVar.b = (byte) 2;
            hfpVar = jfpVar;
        }
        hfpVar.a(zke0Var.r());
        hfpVar.setExtras(bundle);
        return el21.h(yk5Var, hfpVar.build()) == null;
    }

    @Override // defpackage.vxf0
    public Object c() {
        throw new JsonIOException((String) this.b);
    }

    @Override // io.sentry.util.i
    public Object f() {
        return ((SentryAndroidOptions) this.b).getExecutorService();
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((zcl0) obj).A(((h7z) this.b).a.R);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 8:
                j1Var.N(new lys0((v1) obj, j1Var));
                break;
            default:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj;
                v8 v8VarH = j1Var.h();
                if (v8VarH != null && v8VarH.a != null) {
                    atomicBoolean.set(true);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((fn) obj2).invoke(obj);
                break;
            case 5:
                ((oq7) obj2).invoke(obj);
                break;
            default:
                ((dyg0) obj2).invoke(obj);
                break;
        }
    }

    public /* synthetic */ be0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
