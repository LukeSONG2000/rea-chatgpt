package com.openai.network;

import defpackage.a8z;
import defpackage.fee;
import defpackage.jmr;
import defpackage.miw;
import defpackage.utf;
import defpackage.zn40;
import io.ktor.client.plugins.ResponseException;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(Exception exc, a8z a8zVar) {
        if (c(exc) == null) {
            zn40.l(exc, new NetworkRequestMetadataThrowable(a8zVar));
        }
    }

    public static final void b(String str, Throwable th) {
        if (d(th) == null) {
            zn40.l(th, new SensitiveFileRequestRouteThrowable(str));
        }
    }

    public static final a8z c(Throwable th) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (th != null && linkedHashSet.add(th)) {
            Throwable[] suppressed = th.getSuppressed();
            ArrayList arrayList = new ArrayList();
            for (Throwable th2 : suppressed) {
                if (th2 instanceof NetworkRequestMetadataThrowable) {
                    arrayList.add(th2);
                }
            }
            NetworkRequestMetadataThrowable networkRequestMetadataThrowable = (NetworkRequestMetadataThrowable) fee.H0(arrayList);
            if (networkRequestMetadataThrowable != null) {
                return networkRequestMetadataThrowable.a;
            }
            th = th.getCause();
        }
        return null;
    }

    public static final String d(Throwable th) {
        String str;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (th != null && linkedHashSet.add(th)) {
            Throwable[] suppressed = th.getSuppressed();
            ArrayList arrayList = new ArrayList();
            for (Throwable th2 : suppressed) {
                if (th2 instanceof SensitiveFileRequestRouteThrowable) {
                    arrayList.add(th2);
                }
            }
            SensitiveFileRequestRouteThrowable sensitiveFileRequestRouteThrowable = (SensitiveFileRequestRouteThrowable) fee.H0(arrayList);
            if (sensitiveFileRequestRouteThrowable != null) {
                return sensitiveFileRequestRouteThrowable.getA();
            }
            if ((th instanceof ResponseException) && (str = (String) jmr.K(((ResponseException) th).a).getAttributes().e(utf.i)) != null) {
                return str;
            }
            th = th.getCause();
        }
        return null;
    }

    public static final miw e(a8z a8zVar) {
        miw miwVar = new miw();
        miwVar.put("request_method", a8zVar.a);
        miwVar.put("request_path", a8zVar.b);
        String str = a8zVar.c;
        if (str != null) {
            miwVar.put("request_transport", str);
        }
        return miwVar.b();
    }
}
