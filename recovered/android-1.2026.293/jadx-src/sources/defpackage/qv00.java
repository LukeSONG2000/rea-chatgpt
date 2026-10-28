package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qv00 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qv00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        r391 r391VarH;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj;
                final Context context = firebaseMessaging.b;
                ryt.j(context);
                om20 om20Var = firebaseMessaging.c;
                final boolean zG = firebaseMessaging.g();
                if (Build.VERSION.SDK_INT >= 29) {
                    SharedPreferences sharedPreferencesK = yyx.K(context);
                    if (!sharedPreferencesK.contains("proxy_retention") || sharedPreferencesK.getBoolean("proxy_retention", false) != zG) {
                        j3r0 j3r0Var = om20Var.c;
                        if (j3r0Var.c.a() >= 241100000) {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("proxy_retention", zG);
                            r391VarH = i291.b(j3r0Var.b).c(4, bundle);
                        } else {
                            r391VarH = v2r0.h(new IOException("SERVICE_NOT_AVAILABLE"));
                        }
                        r391VarH.c(new e9b(), new a7g0() { // from class: e3o0
                            @Override // defpackage.a7g0
                            public final void onSuccess(Object obj2) {
                                SharedPreferences.Editor editorEdit = yyx.K(context).edit();
                                editorEdit.putBoolean("proxy_retention", zG);
                                editorEdit.apply();
                            }
                        });
                    }
                }
                if (firebaseMessaging.g()) {
                    firebaseMessaging.f();
                }
                break;
            default:
                ozr ozrVar = (ozr) obj;
                ega0.d(((fb51) ozrVar.b).b, "WebView startup prewarm completed", null, null, 14);
                ((ExecutorService) ozrVar.c).shutdown();
                break;
        }
    }
}
