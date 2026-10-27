package io.sentry;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t3 extends a0 {
    public static final Charset i = Charset.forName("UTF-8");
    public final i1 e;
    public final y0 f;
    public final o1 g;
    public final b1 h;

    public t3(i1 i1Var, y0 y0Var, o1 o1Var, b1 b1Var, long j, int i2) {
        super(i1Var, b1Var, j, i2);
        this.e = i1Var;
        io.sentry.util.d.i(y0Var, "Envelope reader is required.");
        this.f = y0Var;
        io.sentry.util.d.i(o1Var, "Serializer is required.");
        this.g = o1Var;
        io.sentry.util.d.i(b1Var, "Logger is required.");
        this.h = b1Var;
    }

    @Override // io.sentry.a0
    public final boolean a(String str) {
        return (str == null || str.startsWith("session") || str.startsWith("previous_session") || str.startsWith("startup_crash")) ? false : true;
    }

    @Override // io.sentry.a0
    public final void b(File file, m0 m0Var) {
        boolean zA = a(file.getName());
        b1 b1Var = this.h;
        try {
            if (!zA) {
                b1Var.d(w5.DEBUG, "File '%s' should be ignored.", file.getAbsolutePath());
                return;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    io.sentry.internal.debugmeta.c cVarA = this.f.a(bufferedInputStream);
                    if (cVarA == null) {
                        b1Var.d(w5.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        e(cVarA, m0Var);
                        b1Var.d(w5.DEBUG, "File '%s' is done.", file.getAbsolutePath());
                    }
                    bufferedInputStream.close();
                    Object objB = m0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint")) || objB == null) {
                        io.sentry.util.b.l(io.sentry.hints.h.class, objB, b1Var);
                    } else {
                        d(file, (io.sentry.hints.h) objB);
                    }
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                b1Var.c(w5.ERROR, "Error processing envelope.", e);
                Object objB2 = m0Var.b("sentry:typeCheckHint");
                if (!io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint")) || objB2 == null) {
                    io.sentry.util.b.l(io.sentry.hints.h.class, objB2, b1Var);
                } else {
                    d(file, (io.sentry.hints.h) objB2);
                }
            }
        } catch (Throwable th3) {
            Object objB3 = m0Var.b("sentry:typeCheckHint");
            if (!io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint")) || objB3 == null) {
                io.sentry.util.b.l(io.sentry.hints.h.class, objB3, b1Var);
            } else {
                d(file, (io.sentry.hints.h) objB3);
            }
            throw th3;
        }
    }

    public final r7 c(p7 p7Var) {
        String str;
        b1 b1Var = this.h;
        if (p7Var != null && (str = p7Var.g) != null) {
            try {
                Double dValueOf = Double.valueOf(Double.parseDouble(str));
                if (io.sentry.util.d.g(dValueOf, false)) {
                    String str2 = p7Var.h;
                    if (str2 != null) {
                        Double dValueOf2 = Double.valueOf(Double.parseDouble(str2));
                        if (io.sentry.util.d.g(dValueOf2, false)) {
                            return new r7(Boolean.TRUE, dValueOf, dValueOf2);
                        }
                    }
                    return io.sentry.util.d.b(new r7(Boolean.TRUE, dValueOf));
                }
                b1Var.d(w5.ERROR, "Invalid sample rate parsed from TraceContext: %s", str);
            } catch (Exception unused) {
                b1Var.d(w5.ERROR, "Unable to parse sample rate from TraceContext: %s", str);
            }
        }
        return new r7(Boolean.TRUE, (Double) null);
    }

    public final /* synthetic */ void d(File file, io.sentry.hints.h hVar) {
        b1 b1Var = this.h;
        if (hVar.a()) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            b1Var.d(w5.ERROR, "Failed to delete: %s", file.getAbsolutePath());
        } catch (RuntimeException e) {
            b1Var.b(w5.ERROR, e, "Failed to delete: %s", file.getAbsolutePath());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0263 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5 A[PHI: r16
      0x00f5: PHI (r16v5 int) = (r16v3 int), (r16v6 int), (r16v6 int), (r16v7 int) binds: [B:40:0x00f2, B:106:0x0261, B:107:0x0263, B:74:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(io.sentry.internal.debugmeta.c cVar, m0 m0Var) {
        int size;
        String str;
        int i2;
        BufferedReader bufferedReader;
        o5 o5Var;
        Object objB;
        String str2;
        io.sentry.protocol.f0 f0Var;
        w5 w5Var = w5.DEBUG;
        Iterable iterable = (Iterable) cVar.c;
        g5 g5Var = (g5) cVar.b;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it = iterable.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                it.next();
                i3++;
            }
            size = i3;
        }
        Object[] objArr = {Integer.valueOf(size)};
        b1 b1Var = this.h;
        b1Var.d(w5Var, "Processing Envelope with %d item(s)", objArr);
        Iterator it2 = iterable.iterator();
        int i4 = 0;
        while (it2.hasNext()) {
            m5 m5Var = (m5) it2.next();
            int i5 = i4 + 1;
            n5 n5Var = m5Var.a;
            n5 n5Var2 = m5Var.a;
            v5 v5Var = n5Var.e;
            boolean zEquals = v5.Event.equals(n5Var.e);
            o1 o1Var = this.g;
            Charset charset = i;
            Iterator it3 = it2;
            i1 i1Var = this.e;
            if (zEquals) {
                try {
                    i2 = i5;
                    try {
                        str = "Item failed to process.";
                        try {
                            bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(m5Var.g()), charset));
                            try {
                                o5Var = (o5) o1Var.d(bufferedReader, o5.class);
                            } finally {
                            }
                        } catch (Throwable th) {
                            th = th;
                            b1Var.c(w5.ERROR, str, th);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        str = "Item failed to process.";
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str = "Item failed to process.";
                    i2 = i5;
                }
                if (o5Var == null) {
                    b1Var.d(w5.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i2), n5Var2.e);
                } else {
                    io.sentry.protocol.u uVar = o5Var.c;
                    if (uVar != null) {
                        String str3 = uVar.a;
                        if (str3.startsWith("sentry.javascript") || str3.startsWith("sentry.dart") || str3.startsWith("sentry.dotnet")) {
                            m0Var.d(Boolean.TRUE, "sentry:isFromHybridSdk");
                        }
                    }
                    io.sentry.protocol.w wVar = g5Var.a;
                    if (wVar == null || wVar.equals(o5Var.a)) {
                        i1Var.x(o5Var, m0Var);
                        b1Var.d(w5.DEBUG, "Item %d is being captured.", Integer.valueOf(i2));
                        if (!f(m0Var)) {
                            b1Var.d(w5.WARNING, "Timed out waiting for event id submission: %s", o5Var.a);
                            bufferedReader.close();
                            return;
                        }
                    } else {
                        b1Var.d(w5.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i2), g5Var.a, o5Var.a);
                        bufferedReader.close();
                    }
                    th = th;
                    b1Var.c(w5.ERROR, str, th);
                    objB = m0Var.b("sentry:typeCheckHint");
                    if (!(objB instanceof io.sentry.hints.k) && !((io.sentry.hints.k) objB).e()) {
                        b1Var.d(w5.WARNING, "Envelope had a failed capture at item %d. No more items will be sent.", Integer.valueOf(i2));
                        return;
                    }
                    Object objB2 = m0Var.b("sentry:typeCheckHint");
                    if (io.sentry.android.core.s0.class.isInstance(m0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                        io.sentry.android.core.s0 s0Var = (io.sentry.android.core.s0) objB2;
                        s0Var.c = new CountDownLatch(1);
                        s0Var.a = false;
                        s0Var.b = false;
                    }
                }
                bufferedReader.close();
                objB = m0Var.b("sentry:typeCheckHint");
                if (!(objB instanceof io.sentry.hints.k)) {
                }
                Object objB22 = m0Var.b("sentry:typeCheckHint");
                if (io.sentry.android.core.s0.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
                }
            } else {
                i2 = i5;
                if (v5.Transaction.equals(v5Var)) {
                    try {
                        str2 = "Item failed to process.";
                        try {
                            bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(m5Var.g()), charset));
                            try {
                                f0Var = (io.sentry.protocol.f0) o1Var.d(bufferedReader, io.sentry.protocol.f0.class);
                            } finally {
                                try {
                                    bufferedReader.close();
                                    throw th;
                                } catch (Throwable th4) {
                                    th.addSuppressed(th4);
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            b1Var.c(w5.ERROR, str2, th);
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        str2 = "Item failed to process.";
                    }
                    if (f0Var == null) {
                        b1Var.d(w5.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i2), n5Var2.e);
                    } else {
                        io.sentry.protocol.w wVar2 = g5Var.a;
                        if (wVar2 == null || wVar2.equals(f0Var.a)) {
                            p7 p7Var = g5Var.c;
                            if (f0Var.b.k() != null) {
                                f0Var.b.k().d(c(p7Var));
                            }
                            i1Var.E(f0Var, p7Var, m0Var, null);
                            b1Var.d(w5.DEBUG, "Item %d is being captured.", Integer.valueOf(i2));
                            if (!f(m0Var)) {
                                b1Var.d(w5.WARNING, "Timed out waiting for event id submission: %s", f0Var.a);
                                bufferedReader.close();
                                return;
                            }
                        } else {
                            b1Var.d(w5.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i2), g5Var.a, f0Var.a);
                            bufferedReader.close();
                        }
                        th = th5;
                        b1Var.c(w5.ERROR, str2, th);
                    }
                    bufferedReader.close();
                } else {
                    i1Var.l(new io.sentry.internal.debugmeta.c(g5Var.a, g5Var.b, m5Var), m0Var);
                    b1Var.d(w5.DEBUG, "%s item %d is being captured.", v5Var.getItemType(), Integer.valueOf(i2));
                    if (!f(m0Var)) {
                        b1Var.d(w5.WARNING, "Timed out waiting for item type submission: %s", v5Var.getItemType());
                        return;
                    }
                }
                objB = m0Var.b("sentry:typeCheckHint");
                if (!(objB instanceof io.sentry.hints.k)) {
                }
                Object objB222 = m0Var.b("sentry:typeCheckHint");
                if (io.sentry.android.core.s0.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
                }
            }
            i4 = i2;
            it2 = it3;
        }
    }

    public final boolean f(m0 m0Var) {
        Object objB = m0Var.b("sentry:typeCheckHint");
        if (objB instanceof io.sentry.hints.f) {
            return ((io.sentry.hints.f) objB).d();
        }
        io.sentry.util.b.l(io.sentry.hints.f.class, objB, this.h);
        return true;
    }
}
