package com.plaid.internal;

import android.app.Application;
import android.content.Context;
import com.plaid.link.configuration.LinkTokenConfiguration;
import defpackage.b79;
import defpackage.bot;
import defpackage.hs0;
import defpackage.ra00;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class za {
    public static final za a = new za();
    public static final ReentrantLock b = new ReentrantLock();
    public static volatile f c;
    public static volatile cb d;
    public static volatile cb e;
    public static volatile boolean f;

    public static cb c(String str) {
        cb cbVar;
        str.getClass();
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            cb cbVar2 = d;
            cb cbVar3 = null;
            if (!str.equals(cbVar2 != null ? cbVar2.e : null)) {
                cb cbVar4 = e;
                if (str.equals(cbVar4 != null ? cbVar4.e : null)) {
                    cbVar = e;
                }
                return cbVar3;
            }
            cbVar = d;
            cbVar3 = cbVar;
            return cbVar3;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final cb a(LinkTokenConfiguration linkTokenConfiguration, i1 i1Var, m2 m2Var) {
        linkTokenConfiguration.getClass();
        i1Var.getClass();
        p8 p8Var = q8.Companion;
        String token = linkTokenConfiguration.getToken();
        p8Var.getClass();
        cb cbVar = new cb(a(), linkTokenConfiguration, p8.a(token), i1Var, m2Var);
        cbVar.a(c6.a);
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            cb cbVar2 = e;
            e = cbVar;
            if (cbVar2 != null) {
                ((eb) cbVar2.i.getValue()).a("Restore displaced claimed session " + cbVar2.e + " — destroying it", null);
                cbVar2.a();
            }
            return cbVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final cb b(LinkTokenConfiguration linkTokenConfiguration, i1 i1Var, m2 m2Var) {
        linkTokenConfiguration.getClass();
        i1Var.getClass();
        p8 p8Var = q8.Companion;
        String token = linkTokenConfiguration.getToken();
        p8Var.getClass();
        cb cbVar = new cb(a(), linkTokenConfiguration, p8.a(token), i1Var, m2Var);
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            cb cbVar2 = d;
            d = cbVar;
            if (cbVar2 != null) {
                cbVar2.a(y5.a);
            } else {
                cbVar2 = null;
            }
            if (cbVar2 != null) {
                y8 y8Var = z8.d;
                String str = "Evicting un-opened session " + cbVar2.e + "; replaced by session " + cbVar.e;
                y8Var.getClass();
                y8Var.a(y6.WARN, (Throwable) null, str);
                cbVar2.a();
            }
            return cbVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final f a() {
        f fVar = c;
        if (fVar != null) {
            return fVar;
        }
        hs0.l("Plaid SDK not initialized. Create a session first (e.g. Plaid.createPlaidLinkSession).");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cb a(String str) {
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            cb cbVar = e;
            if (cbVar != null) {
                if (!b79.u(cbVar.e, str)) {
                    cbVar = null;
                }
            } else {
                cb cbVar2 = d;
                if (b79.u(cbVar2 != null ? cbVar2.e : null, str)) {
                    cbVar = d;
                    d = null;
                    e = cbVar;
                }
            }
            return cbVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static void b(String str) {
        str.getClass();
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            cb cbVar = d;
            if (b79.u(cbVar != null ? cbVar.e : null, str)) {
                d = null;
                cbVar.a(y5.a);
            } else {
                cb cbVar2 = e;
                if (b79.u(cbVar2 != null ? cbVar2.e : null, str)) {
                    y8 y8Var = z8.d;
                    y8Var.getClass();
                    y8Var.a(y6.WARN, (Throwable) null, "destroy() ignored: session " + str + " is on screen");
                }
                cbVar = null;
            }
            reentrantLock.unlock();
            if (cbVar != null) {
                cbVar.a();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static void a(Application application) {
        application.getClass();
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            if (c == null) {
                Context applicationContext = application.getApplicationContext();
                applicationContext.getClass();
                f fVar = new f(applicationContext);
                c = fVar;
                x2 x2Var = x2.a;
                x2.a(applicationContext, (ra00) fVar.b.getValue(), (bot) fVar.e.getValue());
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
