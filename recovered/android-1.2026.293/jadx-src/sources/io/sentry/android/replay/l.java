package io.sentry.android.replay;

import defpackage.a0n;
import defpackage.bg2;
import defpackage.dh90;
import defpackage.f0n;
import defpackage.gve;
import defpackage.lb00;
import defpackage.mwq;
import defpackage.n521;
import defpackage.qxo0;
import defpackage.s3p;
import defpackage.s4x0;
import defpackage.t0y0;
import defpackage.td2;
import io.sentry.c7;
import io.sentry.h8;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Closeable {
    public final h8 a;
    public final io.sentry.protocol.b0 b;
    public io.sentry.android.replay.video.d f;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final io.sentry.util.a d = new io.sentry.util.a();
    public final io.sentry.util.a e = new io.sentry.util.a();
    public final t0y0 g = new t0y0(new td2(this, 8));
    public final ArrayList h = new ArrayList();
    public final LinkedHashMap i = new LinkedHashMap();
    public final t0y0 j = new t0y0(new bg2(this, (byte) 7));

    public l(h8 h8Var, io.sentry.protocol.b0 b0Var) {
        this.a = h8Var;
        this.b = b0Var;
    }

    public final void a(File file, long j, String str) throws Exception {
        m mVar = new m(file, j, str);
        io.sentry.util.a aVar = this.e;
        aVar.a();
        try {
            this.h.add(mVar);
            mwq.u(aVar, null);
        } finally {
        }
    }

    public final void b(File file) {
        h8 h8Var = this.a;
        try {
            if (file.delete()) {
                return;
            }
            h8Var.getLogger().d(c7.ERROR, "Failed to delete replay frame: %s", file.getAbsolutePath());
        } catch (Throwable th) {
            h8Var.getLogger().a(c7.ERROR, th, "Failed to delete replay frame: %s", file.getAbsolutePath());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicBoolean atomicBoolean = this.c;
        try {
            io.sentry.android.replay.video.d dVar = this.f;
            if (dVar != null) {
                dVar.c();
            }
            this.f = null;
            atomicBoolean.set(true);
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    public final File d() {
        return (File) this.g.getValue();
    }

    public final void g(String str, String str2) {
        File file;
        File file2;
        t0y0 t0y0Var = this.j;
        LinkedHashMap linkedHashMap = this.i;
        io.sentry.util.a aVar = this.d;
        aVar.a();
        try {
            if (this.c.get()) {
                mwq.u(aVar, null);
                return;
            }
            File file3 = (File) t0y0Var.getValue();
            if ((file3 == null || !file3.exists()) && (file = (File) t0y0Var.getValue()) != null) {
                file.createNewFile();
            }
            if (linkedHashMap.isEmpty() && (file2 = (File) t0y0Var.getValue()) != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2), gve.a), 8192);
                try {
                    Iterator it = new s3p(new dh90(bufferedReader)).iterator();
                    while (it.hasNext()) {
                        List listG0 = s4x0.G0((String) it.next(), new String[]{"="}, 2, 2);
                        linkedHashMap.put((String) listG0.get(0), (String) listG0.get(1));
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
            File file4 = (File) t0y0Var.getValue();
            if (file4 != null) {
                lb00.P0(file4, a0n.X0(linkedHashMap.entrySet(), "\n", null, null, 0, null, k.a, 30), gve.a);
            }
            mwq.u(aVar, null);
        } finally {
        }
    }

    public final String i(long j) throws Exception {
        qxo0 qxo0Var = new qxo0();
        io.sentry.util.a aVar = this.e;
        aVar.a();
        try {
            f0n.x0(this.h, new n521(j, this, qxo0Var));
            mwq.u(aVar, null);
            return (String) qxo0Var.a;
        } finally {
        }
    }
}
