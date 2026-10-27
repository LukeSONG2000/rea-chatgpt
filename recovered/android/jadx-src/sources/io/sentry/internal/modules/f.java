package io.sentry.internal.modules;

import android.content.Context;
import defpackage.ak5;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.b1;
import io.sentry.v4;
import io.sentry.w5;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends d {
    public final /* synthetic */ byte e = 1;
    public final Object f;

    public f(ak5 ak5Var, SentryAndroidOptions sentryAndroidOptions) {
        super(sentryAndroidOptions.getLogger());
        Context applicationContext = ak5Var.getApplicationContext();
        this.f = applicationContext != null ? applicationContext : ak5Var;
        try {
            sentryAndroidOptions.getExecutorService().submit(new v4((Object) this, (byte) 12));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "AssetsModulesLoader submit failed", th);
        }
    }

    @Override // io.sentry.internal.modules.d
    public final Map b() {
        byte b = this.e;
        b1 b1Var = this.a;
        Object obj = this.f;
        switch (b) {
            case 0:
                TreeMap treeMap = new TreeMap();
                try {
                    InputStream resourceAsStream = ((ClassLoader) obj).getResourceAsStream("sentry-external-modules.txt");
                    try {
                        if (resourceAsStream == null) {
                            b1Var.d(w5.INFO, "%s file was not found.", "sentry-external-modules.txt");
                            if (resourceAsStream != null) {
                                resourceAsStream.close();
                            }
                        } else {
                            TreeMap treeMapC = c(resourceAsStream);
                            resourceAsStream.close();
                            treeMap = treeMapC;
                        }
                    } catch (Throwable th) {
                        if (resourceAsStream != null) {
                            try {
                                resourceAsStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            break;
                        }
                        throw th;
                    }
                    break;
                } catch (IOException e) {
                    b1Var.c(w5.INFO, "Access to resources failed.", e);
                } catch (SecurityException e2) {
                    b1Var.c(w5.INFO, "Access to resources denied.", e2);
                }
                return treeMap;
            case 1:
                TreeMap treeMap2 = new TreeMap();
                try {
                    InputStream inputStreamOpen = ((Context) obj).getAssets().open("sentry-external-modules.txt");
                    try {
                        TreeMap treeMapC2 = c(inputStreamOpen);
                        if (inputStreamOpen != null) {
                            inputStreamOpen.close();
                        }
                        return treeMapC2;
                    } finally {
                        if (inputStreamOpen != null) {
                            try {
                                break;
                            } catch (Throwable th3) {
                            }
                        }
                    }
                } catch (FileNotFoundException unused) {
                    b1Var.d(w5.INFO, "%s file was not found.", "sentry-external-modules.txt");
                    return treeMap2;
                } catch (IOException e3) {
                    b1Var.c(w5.ERROR, "Error extracting modules.", e3);
                    return treeMap2;
                }
            default:
                TreeMap treeMap3 = new TreeMap();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    Map mapA = ((a) it.next()).a();
                    if (mapA != null) {
                        treeMap3.putAll(mapA);
                    }
                }
                return treeMap3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(b1 b1Var) {
        super(b1Var);
        ClassLoader classLoader = f.class.getClassLoader();
        this.f = io.sentry.util.b.b(classLoader);
    }

    public f(List list, b1 b1Var) {
        super(b1Var);
        this.f = list;
    }
}
