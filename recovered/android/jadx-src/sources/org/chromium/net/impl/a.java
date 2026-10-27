package org.chromium.net.impl;

import android.net.http.CallbackException;
import android.net.http.HttpException;
import android.net.http.InlineExecutionProhibitedException;
import android.net.http.NetworkException;
import android.net.http.QuicException;
import defpackage.k4e0;
import defpackage.t5d0;
import defpackage.t5i0;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static Object a(t5i0 t5i0Var, Class cls) throws Exception {
        try {
            return t5i0Var.zza();
        } catch (Exception e) {
            if (e instanceof InlineExecutionProhibitedException) {
                org.chromium.net.InlineExecutionProhibitedException inlineExecutionProhibitedException = new org.chromium.net.InlineExecutionProhibitedException();
                inlineExecutionProhibitedException.initCause(e);
                throw inlineExecutionProhibitedException;
            }
            if (e instanceof HttpException) {
                throw b(e);
            }
            if (cls.isInstance(e)) {
                throw e;
            }
            throw e;
        }
    }

    public static CronetException b(Exception exc) {
        if (exc == null) {
            k4e0.k("Not an Android Cronet exception", exc);
            return null;
        }
        if (t5d0.l(exc)) {
            return new zzk((QuicException) exc);
        }
        if (exc instanceof NetworkException) {
            return new zzj((NetworkException) exc, false);
        }
        if (exc instanceof CallbackException) {
            CallbackException callbackException = (CallbackException) exc;
            return new zzc(callbackException.getMessage(), callbackException.getCause());
        }
        HttpException httpException = (HttpException) exc;
        return new zzi(httpException.getMessage(), httpException);
    }
}
