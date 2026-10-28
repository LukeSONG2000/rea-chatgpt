package org.chromium.net.impl;

import android.net.http.CallbackException;
import android.net.http.HttpException;
import android.net.http.InlineExecutionProhibitedException;
import android.net.http.NetworkException;
import android.net.http.QuicException;
import defpackage.fu61;
import defpackage.ube;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static Object a(fu61 fu61Var, Class cls) throws Exception {
        try {
            return fu61Var.zza();
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
            throw new IllegalArgumentException("Not an Android Cronet exception", exc);
        }
        if (ube.a(exc)) {
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
