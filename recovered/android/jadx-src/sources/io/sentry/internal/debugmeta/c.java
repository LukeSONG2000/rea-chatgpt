package io.sentry.internal.debugmeta;

import android.content.Context;
import defpackage.ak5;
import defpackage.b79;
import defpackage.fd70;
import defpackage.hs0;
import defpackage.k4e0;
import defpackage.tc70;
import defpackage.tiy;
import defpackage.zyn;
import io.sentry.b1;
import io.sentry.f;
import io.sentry.g5;
import io.sentry.h6;
import io.sentry.l;
import io.sentry.m0;
import io.sentry.m5;
import io.sentry.n2;
import io.sentry.protocol.u;
import io.sentry.protocol.w;
import io.sentry.s3;
import io.sentry.util.network.d;
import io.sentry.w5;
import io.sentry.w6;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.lang.reflect.Field;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements a, b1, s3, h6 {
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public c(b1 b1Var, byte b) {
        this.a = b;
        switch (b) {
            case 11:
                this.b = io.sentry.config.a.J(b1Var, "androidx.compose.ui.platform.TestTagElement");
                this.c = io.sentry.config.a.J(b1Var, "io.sentry.compose.SentryModifier$SentryTagModifierNodeElement");
                break;
            default:
                ClassLoader classLoader = c.class.getClassLoader();
                this.b = b1Var;
                this.c = io.sentry.util.b.b(classLoader);
                break;
        }
    }

    @Override // io.sentry.internal.debugmeta.a
    public List a() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                b1 b1Var = (b1) this.b;
                ArrayList arrayList = new ArrayList();
                try {
                    Enumeration<URL> resources = ((ClassLoader) obj).getResources("sentry-debug-meta.properties");
                    while (resources.hasMoreElements()) {
                        URL urlNextElement = resources.nextElement();
                        try {
                            InputStream inputStreamOpenStream = urlNextElement.openStream();
                            try {
                                Properties properties = new Properties();
                                properties.load(inputStreamOpenStream);
                                arrayList.add(properties);
                                b1Var.d(w5.INFO, "Debug Meta Data Properties loaded from %s", urlNextElement);
                                if (inputStreamOpenStream != null) {
                                    inputStreamOpenStream.close();
                                }
                            } catch (Throwable th) {
                                if (inputStreamOpenStream != null) {
                                    try {
                                        inputStreamOpenStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    break;
                                }
                                throw th;
                            }
                        } catch (RuntimeException e) {
                            b1Var.b(w5.ERROR, e, "%s file is malformed.", urlNextElement);
                        }
                    }
                } catch (IOException e2) {
                    b1Var.b(w5.ERROR, e2, "Failed to load %s", "sentry-debug-meta.properties");
                }
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
                b1Var.d(w5.INFO, "No %s file was found.", "sentry-debug-meta.properties");
                return null;
            default:
                b1 b1Var2 = (b1) this.b;
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(((Context) obj).getAssets().open("sentry-debug-meta.properties"));
                    try {
                        Properties properties2 = new Properties();
                        properties2.load(bufferedInputStream);
                        List listSingletonList = Collections.singletonList(properties2);
                        bufferedInputStream.close();
                        return listSingletonList;
                    } catch (Throwable th3) {
                        try {
                            bufferedInputStream.close();
                            break;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (FileNotFoundException unused) {
                    b1Var2.d(w5.INFO, "%s file was not found.", "sentry-debug-meta.properties");
                    return null;
                } catch (IOException e3) {
                    b1Var2.c(w5.ERROR, "Error getting Proguard UUIDs.", e3);
                    return null;
                } catch (RuntimeException e4) {
                    b1Var2.b(w5.ERROR, e4, "%s file is malformed.", "sentry-debug-meta.properties");
                    return null;
                }
        }
    }

    @Override // io.sentry.b1
    public void b(w5 w5Var, Throwable th, String str, Object... objArr) {
        b1 b1Var = (b1) this.b;
        if (f(w5Var)) {
            b1Var.b(w5Var, th, str, objArr);
        }
    }

    @Override // io.sentry.b1
    public void c(w5 w5Var, String str, Throwable th) {
        b1 b1Var = (b1) this.b;
        if (f(w5Var)) {
            b1Var.c(w5Var, str, th);
        }
    }

    @Override // io.sentry.b1
    public void d(w5 w5Var, String str, Object... objArr) {
        b1 b1Var = (b1) this.b;
        if (f(w5Var)) {
            b1Var.d(w5Var, str, objArr);
        }
    }

    public c e() throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        cVar.q();
        cVar.b();
        int i = cVar.c;
        int[] iArrCopyOf = cVar.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            cVar.b = iArrCopyOf;
        }
        int i2 = cVar.c;
        cVar.c = i2 + 1;
        iArrCopyOf[i2] = 3;
        cVar.a.write(123);
        return this;
    }

    @Override // io.sentry.b1
    public boolean f(w5 w5Var) {
        w6 w6Var = (w6) this.c;
        return w5Var != null && w6Var.isDebug() && w5Var.ordinal() >= w6Var.getDiagnosticLevel().ordinal();
    }

    public c g() {
        ((io.sentry.vendor.gson.stream.c) this.b).e('}', 3, 5);
        return this;
    }

    public f h(f fVar, m0 m0Var) {
        h6 h6Var = (h6) this.b;
        if (h6Var != null) {
            fVar = ((c) h6Var).h(fVar, m0Var);
        }
        if (fVar != null) {
            io.sentry.android.replay.c cVar = (io.sentry.android.replay.c) this.c;
            d dVar = null;
            if (b79.u(fVar.e, "http") || b79.u(fVar.g, "http")) {
                Object objB = m0Var.b("sentry:replayNetworkDetails");
                if (objB instanceof d) {
                    dVar = (d) objB;
                }
            }
            if (dVar != null) {
                cVar.b.put(fVar, dVar);
            }
        }
        return fVar;
    }

    public String i(tiy tiyVar) {
        Field field;
        Field field2;
        String name = tiyVar.getClass().getName();
        if ("androidx.compose.ui.platform.TestTagElement".equals(name) && (field2 = (Field) this.b) != null) {
            return (String) field2.get(tiyVar);
        }
        if ("io.sentry.compose.SentryModifier$SentryTagModifierNodeElement".equals(name) && (field = (Field) this.c) != null) {
            return (String) field.get(tiyVar);
        }
        if (!(tiyVar instanceof tc70)) {
            return null;
        }
        for (Map.Entry entry : ((tc70) tiyVar).getSemanticsConfiguration()) {
            fd70 fd70Var = (fd70) entry.getKey();
            Object value = entry.getValue();
            String str = fd70Var.a;
            if ("SentryTag".equals(str) || "TestTag".equals(str)) {
                if (value instanceof String) {
                    return (String) value;
                }
            }
        }
        return null;
    }

    public byte[] j() {
        byte[] bArr = (byte[]) this.b;
        if (bArr == null) {
            bArr = (byte[]) ((Callable) this.c).call();
            this.b = bArr;
        }
        return bArr != null ? bArr : new byte[0];
    }

    public g5 k() {
        return (g5) this.b;
    }

    public Iterable l() {
        return (Iterable) this.c;
    }

    public c m() throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        cVar.q();
        cVar.b();
        cVar.a.append((CharSequence) "\n");
        return this;
    }

    public c n(String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        if (str == null) {
            k4e0.h("name == null");
            return null;
        }
        if (cVar.g != null) {
            l.g();
            return null;
        }
        if (cVar.c != 0) {
            cVar.g = str;
            return this;
        }
        hs0.l("JsonWriter is closed.");
        return null;
    }

    public void o(String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        if (str == null || str.length() == 0) {
            cVar.d = null;
            cVar.e = ":";
        } else {
            cVar.d = str;
            cVar.e = ": ";
        }
    }

    public void p(boolean z) {
        ((io.sentry.vendor.gson.stream.c) this.b).f = z;
    }

    public c q(double d) throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        cVar.q();
        if (!cVar.f && (Double.isNaN(d) || Double.isInfinite(d))) {
            l.b(d, "Numeric values must be finite, but was ");
            return null;
        }
        cVar.b();
        cVar.a.append((CharSequence) Double.toString(d));
        return this;
    }

    public c r(long j) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        cVar.q();
        cVar.b();
        cVar.a.write(Long.toString(j));
        return this;
    }

    public c s(b1 b1Var, Object obj) {
        ((n2) this.c).c(this, b1Var, obj);
        return this;
    }

    public c t(Boolean bool) throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        if (bool == null) {
            cVar.i();
            return this;
        }
        cVar.q();
        cVar.b();
        cVar.a.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public c u(Number number) throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        if (number == null) {
            cVar.i();
            return this;
        }
        cVar.q();
        String string = number.toString();
        if (!cVar.f && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            zyn.q(number, "Numeric values must be finite, but was ");
            return null;
        }
        cVar.b();
        cVar.a.append((CharSequence) string);
        return this;
    }

    public c v(String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        if (str == null) {
            cVar.i();
            return this;
        }
        cVar.q();
        cVar.b();
        cVar.n(str);
        return this;
    }

    public c w(boolean z) throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.b;
        cVar.q();
        cVar.b();
        cVar.a.write(z ? "true" : "false");
        return this;
    }

    public /* synthetic */ c(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public c(Writer writer, int i) {
        this.a = (byte) 2;
        this.b = new io.sentry.vendor.gson.stream.c(writer);
        this.c = new n2(i);
    }

    public c(String str, HashMap map) {
        this.a = (byte) 3;
        io.sentry.util.d.i(str, "url is required");
        try {
            this.b = URI.create(str).toURL();
            this.c = map;
        } catch (MalformedURLException e) {
            k4e0.k("Failed to compose the Sentry's server URL.", e);
            throw null;
        }
    }

    public /* synthetic */ c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public c(ak5 ak5Var, b1 b1Var) {
        this.a = (byte) 8;
        Context applicationContext = ak5Var.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : ak5Var;
        this.b = b1Var;
    }

    public c(g5 g5Var, List list) {
        this.a = (byte) 6;
        io.sentry.util.d.i(g5Var, "SentryEnvelopeHeader is required.");
        this.b = g5Var;
        io.sentry.util.d.i(list, "SentryEnvelope items are required.");
        this.c = list;
    }

    public c(w wVar, u uVar, m5 m5Var) {
        this.a = (byte) 6;
        this.b = new g5(wVar, uVar, null);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(m5Var);
        this.c = arrayList;
    }

    public c(Callable callable) {
        this.a = (byte) 7;
        this.c = callable;
    }
}
