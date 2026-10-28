package io.sentry.android.core.internal.modules;

import android.content.Context;
import defpackage.z77;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.internal.modules.e;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends e {
    public final Context e;

    public a(Context context, SentryAndroidOptions sentryAndroidOptions) {
        super(sentryAndroidOptions.getLogger());
        Context applicationContext = context.getApplicationContext();
        this.e = applicationContext != null ? applicationContext : context;
        try {
            sentryAndroidOptions.getExecutorService().submit(new z77(this, (byte) 13));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "AssetsModulesLoader submit failed", th);
        }
    }

    @Override // io.sentry.internal.modules.e
    public final Map b() {
        e1 e1Var = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            InputStream inputStreamOpen = this.e.getAssets().open("sentry-external-modules.txt");
            try {
                TreeMap treeMapC = c(inputStreamOpen);
                if (inputStreamOpen == null) {
                    return treeMapC;
                }
                inputStreamOpen.close();
                return treeMapC;
            } catch (Throwable th) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            e1Var.d(c7.INFO, "%s file was not found.", "sentry-external-modules.txt");
            return treeMap;
        } catch (IOException e) {
            e1Var.c(c7.ERROR, "Error extracting modules.", e);
            return treeMap;
        }
    }
}
