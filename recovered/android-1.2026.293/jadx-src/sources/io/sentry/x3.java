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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x3 extends b0 {
    public static final Charset i = Charset.forName("UTF-8");
    public final l1 e;
    public final b1 f;
    public final r1 g;
    public final e1 h;

    public x3(l1 l1Var, b1 b1Var, r1 r1Var, e1 e1Var, long j, int i2) {
        super(l1Var, e1Var, j, i2);
        this.e = l1Var;
        q.x("Envelope reader is required.", b1Var);
        this.f = b1Var;
        q.x("Serializer is required.", r1Var);
        this.g = r1Var;
        q.x("Logger is required.", e1Var);
        this.h = e1Var;
    }

    @Override // io.sentry.b0
    public final boolean a(String str) {
        return (str == null || str.startsWith("session") || str.startsWith("previous_session") || str.startsWith("startup_crash")) ? false : true;
    }

    @Override // io.sentry.b0
    public final void b(File file, n0 n0Var) {
        boolean zA = a(file.getName());
        e1 e1Var = this.h;
        try {
            if (!zA) {
                e1Var.d(c7.DEBUG, "File '%s' should be ignored.", file.getAbsolutePath());
                return;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    r4 r4VarA = this.f.a(bufferedInputStream);
                    if (r4VarA == null) {
                        e1Var.d(c7.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        e(r4VarA, n0Var);
                        e1Var.d(c7.DEBUG, "File '%s' is done.", file.getAbsolutePath());
                    }
                    bufferedInputStream.close();
                    Object objB = n0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint")) || objB == null) {
                        io.sentry.util.c.n(io.sentry.hints.h.class, objB, e1Var);
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
                e1Var.c(c7.ERROR, "Error processing envelope.", e);
                Object objB2 = n0Var.b("sentry:typeCheckHint");
                if (!io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint")) || objB2 == null) {
                    io.sentry.util.c.n(io.sentry.hints.h.class, objB2, e1Var);
                } else {
                    d(file, (io.sentry.hints.h) objB2);
                }
            }
        } catch (Throwable th3) {
            Object objB3 = n0Var.b("sentry:typeCheckHint");
            if (!io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint")) || objB3 == null) {
                io.sentry.util.c.n(io.sentry.hints.h.class, objB3, e1Var);
            } else {
                d(file, (io.sentry.hints.h) objB3);
            }
            throw th3;
        }
    }

    public final f9 c(d9 d9Var) {
        String str;
        e1 e1Var = this.h;
        if (d9Var != null && (str = d9Var.g) != null) {
            try {
                Double dValueOf = Double.valueOf(Double.parseDouble(str));
                if (q.v(dValueOf, false)) {
                    String str2 = d9Var.h;
                    if (str2 != null) {
                        Double dValueOf2 = Double.valueOf(Double.parseDouble(str2));
                        if (q.v(dValueOf2, false)) {
                            return new f9(Boolean.TRUE, dValueOf, dValueOf2);
                        }
                    }
                    return q.d(new f9(Boolean.TRUE, dValueOf));
                }
                e1Var.d(c7.ERROR, "Invalid sample rate parsed from TraceContext: %s", str);
            } catch (Exception unused) {
                e1Var.d(c7.ERROR, "Unable to parse sample rate from TraceContext: %s", str);
            }
        }
        return new f9(Boolean.TRUE, (Double) null);
    }

    public final /* synthetic */ void d(File file, io.sentry.hints.h hVar) {
        e1 e1Var = this.h;
        if (hVar.a()) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            e1Var.d(c7.ERROR, "Failed to delete: %s", file.getAbsolutePath());
        } catch (RuntimeException e) {
            e1Var.a(c7.ERROR, e, "Failed to delete: %s", file.getAbsolutePath());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0263 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5 A[PHI: r16
      0x00f5: PHI (r16v5 int) = (r16v3 int), (r16v6 int), (r16v6 int), (r16v7 int) binds: [B:40:0x00f2, B:106:0x0261, B:107:0x0263, B:74:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(r4 r4Var, n0 n0Var) {
        int size;
        String str;
        int i2;
        BufferedReader bufferedReader;
        q6 q6Var;
        Object objB;
        String str2;
        io.sentry.protocol.j0 j0Var;
        c7 c7Var = c7.DEBUG;
        Iterable iterable = (Iterable) r4Var.b;
        q5 q5Var = (q5) r4Var.a;
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
        e1 e1Var = this.h;
        e1Var.d(c7Var, "Processing Envelope with %d item(s)", objArr);
        Iterator it2 = iterable.iterator();
        int i4 = 0;
        while (it2.hasNext()) {
            n6 n6Var = (n6) it2.next();
            int i5 = i4 + 1;
            p6 p6Var = n6Var.a;
            p6 p6Var2 = n6Var.a;
            a7 a7Var = p6Var.e;
            boolean zEquals = a7.Event.equals(p6Var.e);
            r1 r1Var = this.g;
            Charset charset = i;
            Iterator it3 = it2;
            l1 l1Var = this.e;
            if (zEquals) {
                try {
                    i2 = i5;
                    try {
                        str = "Item failed to process.";
                        try {
                            bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(n6Var.g()), charset));
                            try {
                                q6Var = (q6) r1Var.d(bufferedReader, q6.class);
                            } finally {
                            }
                        } catch (Throwable th) {
                            th = th;
                            e1Var.c(c7.ERROR, str, th);
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
                if (q6Var == null) {
                    e1Var.d(c7.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i2), p6Var2.e);
                } else {
                    io.sentry.protocol.z zVar = q6Var.c;
                    if (zVar != null) {
                        String str3 = zVar.a;
                        if (str3.startsWith("sentry.javascript") || str3.startsWith("sentry.dart") || str3.startsWith("sentry.dotnet")) {
                            n0Var.d("sentry:isFromHybridSdk", Boolean.TRUE);
                        }
                    }
                    io.sentry.protocol.b0 b0Var = q5Var.a;
                    if (b0Var == null || b0Var.equals(q6Var.a)) {
                        l1Var.B(q6Var, n0Var);
                        e1Var.d(c7.DEBUG, "Item %d is being captured.", Integer.valueOf(i2));
                        if (!f(n0Var)) {
                            e1Var.d(c7.WARNING, "Timed out waiting for event id submission: %s", q6Var.a);
                            bufferedReader.close();
                            return;
                        }
                    } else {
                        e1Var.d(c7.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i2), q5Var.a, q6Var.a);
                        bufferedReader.close();
                    }
                    th = th;
                    e1Var.c(c7.ERROR, str, th);
                    objB = n0Var.b("sentry:typeCheckHint");
                    if (!(objB instanceof io.sentry.hints.l) && !((io.sentry.hints.l) objB).e()) {
                        e1Var.d(c7.WARNING, "Envelope had a failed capture at item %d. No more items will be sent.", Integer.valueOf(i2));
                        return;
                    }
                    Object objB2 = n0Var.b("sentry:typeCheckHint");
                    if (io.sentry.android.core.w0.class.isInstance(n0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                        io.sentry.android.core.w0 w0Var = (io.sentry.android.core.w0) objB2;
                        w0Var.c = new CountDownLatch(1);
                        w0Var.a = false;
                        w0Var.b = false;
                    }
                }
                bufferedReader.close();
                objB = n0Var.b("sentry:typeCheckHint");
                if (!(objB instanceof io.sentry.hints.l)) {
                }
                Object objB22 = n0Var.b("sentry:typeCheckHint");
                if (io.sentry.android.core.w0.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
                }
            } else {
                i2 = i5;
                if (a7.Transaction.equals(a7Var)) {
                    try {
                        str2 = "Item failed to process.";
                        try {
                            bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(n6Var.g()), charset));
                            try {
                                j0Var = (io.sentry.protocol.j0) r1Var.d(bufferedReader, io.sentry.protocol.j0.class);
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
                            e1Var.c(c7.ERROR, str2, th);
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        str2 = "Item failed to process.";
                    }
                    if (j0Var == null) {
                        e1Var.d(c7.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i2), p6Var2.e);
                    } else {
                        io.sentry.protocol.b0 b0Var2 = q5Var.a;
                        if (b0Var2 == null || b0Var2.equals(j0Var.a)) {
                            d9 d9Var = q5Var.c;
                            if (j0Var.b.k() != null) {
                                j0Var.b.k().d(c(d9Var));
                            }
                            l1Var.H(j0Var, d9Var, n0Var, null);
                            e1Var.d(c7.DEBUG, "Item %d is being captured.", Integer.valueOf(i2));
                            if (!f(n0Var)) {
                                e1Var.d(c7.WARNING, "Timed out waiting for event id submission: %s", j0Var.a);
                                bufferedReader.close();
                                return;
                            }
                        } else {
                            e1Var.d(c7.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i2), q5Var.a, j0Var.a);
                            bufferedReader.close();
                        }
                        th = th5;
                        e1Var.c(c7.ERROR, str2, th);
                    }
                    bufferedReader.close();
                } else {
                    l1Var.p(new r4(q5Var.a, q5Var.b, n6Var), n0Var);
                    e1Var.d(c7.DEBUG, "%s item %d is being captured.", a7Var.getItemType(), Integer.valueOf(i2));
                    if (!f(n0Var)) {
                        e1Var.d(c7.WARNING, "Timed out waiting for item type submission: %s", a7Var.getItemType());
                        return;
                    }
                }
                objB = n0Var.b("sentry:typeCheckHint");
                if (!(objB instanceof io.sentry.hints.l)) {
                }
                Object objB222 = n0Var.b("sentry:typeCheckHint");
                if (io.sentry.android.core.w0.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
                }
            }
            i4 = i2;
            it2 = it3;
        }
    }

    public final boolean f(n0 n0Var) {
        Object objB = n0Var.b("sentry:typeCheckHint");
        if (objB instanceof io.sentry.hints.f) {
            return ((io.sentry.hints.f) objB).d();
        }
        io.sentry.util.c.n(io.sentry.hints.f.class, objB, this.h);
        return true;
    }
}
