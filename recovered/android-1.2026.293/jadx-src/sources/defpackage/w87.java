package defpackage;

import android.content.Intent;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w87 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w87(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                b97 b97Var = (b97) this.b;
                Executor executor = (Executor) this.c;
                xk1 xk1Var = (xk1) this.d;
                int iG = gvx0.G(b97Var.g);
                if (iG == 0) {
                    b97Var.j = executor;
                    b97Var.k = xk1Var;
                    return;
                } else {
                    if (iG == 1 || iG == 2) {
                        ol.f("The audio recording callback must be registered before the audio source is started.");
                        return;
                    }
                    return;
                }
            case 1:
                yiy yiyVar = (yiy) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                Runnable runnable = (Runnable) this.d;
                if (yiyVar.F != 8) {
                    if (!arrayList.isEmpty()) {
                        is71.j(yiyVar.a);
                    }
                    if ((yiyVar.f instanceof xiy) && !yiyVar.C && guv.a.b(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class) == null) {
                        boolean z = yiyVar.s;
                        String str = yiyVar.a;
                        if (z) {
                            is71.j(str);
                            yiyVar.e.stop();
                        } else {
                            is71.j(str);
                            yiyVar.e.flush();
                        }
                        yiyVar.B = true;
                    } else {
                        is71.j(yiyVar.a);
                        yiyVar.e.stop();
                    }
                }
                runnable.run();
                int i = yiyVar.F;
                if (i == 7) {
                    yiyVar.f();
                    return;
                }
                if (!yiyVar.B) {
                    yiyVar.h();
                }
                yiyVar.k(1);
                if (i == 5 || i == 6) {
                    yiyVar.m();
                    if (i == 6) {
                        yiyVar.e();
                        return;
                    }
                    return;
                }
                return;
            default:
                FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.b;
                Intent intent = (Intent) this.c;
                pdy0 pdy0Var = (pdy0) this.d;
                try {
                    firebaseMessagingService.b(intent);
                    return;
                } finally {
                    pdy0Var.b(null);
                }
        }
    }
}
