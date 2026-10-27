package io.sentry.android.replay;

import defpackage.e79;
import defpackage.fee;
import defpackage.fvo;
import defpackage.k2b0;
import defpackage.kee;
import defpackage.p050;
import defpackage.svf;
import defpackage.wca0;
import defpackage.yrv;
import defpackage.zr3;
import io.sentry.w5;
import io.sentry.w6;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Closeable {
    public final w6 a;
    public final io.sentry.protocol.w b;
    public io.sentry.android.core.d g;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final io.sentry.util.a d = new io.sentry.util.a();
    public final io.sentry.util.a e = new io.sentry.util.a();
    public final io.sentry.util.a f = new io.sentry.util.a();
    public final k2b0 h = new k2b0(new h(this, 1));
    public final ArrayList i = new ArrayList();
    public final LinkedHashMap j = new LinkedHashMap();
    public final k2b0 k = new k2b0(new h(this, 0));

    public j(w6 w6Var, io.sentry.protocol.w wVar) {
        this.a = w6Var;
        this.b = wVar;
    }

    public final void b(File file, long j, String str) {
        k kVar = new k(file, j, str);
        io.sentry.util.a aVar = this.f;
        aVar.b();
        try {
            this.i.add(kVar);
            yrv.n0(aVar, null);
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicBoolean atomicBoolean = this.c;
        try {
            io.sentry.util.a aVar = this.d;
            if (!aVar.e().tryLock(2000L, TimeUnit.MILLISECONDS)) {
                aVar = null;
            }
            if (aVar == null) {
                this.a.getLogger().d(w5.WARNING, "Timed out waiting for the video encoder, skipping its release to not block the caller", new Object[0]);
            } else {
                try {
                    io.sentry.android.core.d dVar = this.g;
                    if (dVar != null) {
                        dVar.f();
                    }
                    this.g = null;
                    yrv.n0(aVar, null);
                } finally {
                }
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } finally {
            atomicBoolean.set(true);
        }
    }

    public final void e(File file) {
        w6 w6Var = this.a;
        try {
            if (file.delete()) {
                return;
            }
            w6Var.getLogger().d(w5.ERROR, "Failed to delete replay frame: %s", file.getAbsolutePath());
        } catch (Throwable th) {
            w6Var.getLogger().b(w5.ERROR, th, "Failed to delete replay frame: %s", file.getAbsolutePath());
        }
    }

    public final File h() {
        return (File) this.h.getValue();
    }

    public final void i(String str, String str2) {
        File file;
        File file2;
        k2b0 k2b0Var = this.k;
        LinkedHashMap linkedHashMap = this.j;
        io.sentry.util.a aVar = this.e;
        aVar.b();
        try {
            if (this.c.get()) {
                yrv.n0(aVar, null);
                return;
            }
            File file3 = (File) k2b0Var.getValue();
            if ((file3 == null || !file3.exists()) && (file = (File) k2b0Var.getValue()) != null) {
                file.createNewFile();
            }
            if (linkedHashMap.isEmpty() && (file2 = (File) k2b0Var.getValue()) != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2), e79.a), 8192);
                try {
                    Iterator it = new svf(new zr3(bufferedReader, (byte) 2)).iterator();
                    while (it.hasNext()) {
                        List listF0 = wca0.F0((String) it.next(), new String[]{"="}, 2, 2);
                        linkedHashMap.put((String) listF0.get(0), (String) listF0.get(1));
                    }
                    bufferedReader.close();
                } finally {
                }
            }
            if (str2 == null) {
                linkedHashMap.remove(str);
            } else {
                linkedHashMap.put(str, str2);
            }
            File file4 = (File) k2b0Var.getValue();
            if (file4 != null) {
                fvo.e0(file4, fee.N0(linkedHashMap.entrySet(), "\n", null, null, 0, null, b.c, 30), e79.a);
            }
            yrv.n0(aVar, null);
        } finally {
        }
    }

    public final String l(long j) {
        p050 p050Var = new p050();
        io.sentry.util.a aVar = this.f;
        aVar.b();
        try {
            kee.r0(this.i, new i(j, this, p050Var, (byte) 0));
            yrv.n0(aVar, null);
            return (String) p050Var.a;
        } finally {
        }
    }
}
