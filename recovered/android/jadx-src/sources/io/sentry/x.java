package io.sentry;

import android.os.Handler;
import android.os.Looper;
import defpackage.yy4;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements v1, io.sentry.cache.tape.e, io.sentry.featureflags.b {
    public final /* synthetic */ byte a;
    public Object b;

    public x(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.b = new Handler(Looper.getMainLooper());
                break;
            case 6:
                this.b = new io.sentry.util.a();
                break;
            case 7:
                this.b = new io.sentry.transport.p();
                break;
            case 9:
                this.b = new yy4();
                break;
        }
    }

    public static Long e(String str) {
        String strTrim = str.trim();
        try {
            if (strTrim.endsWith("GB")) {
                return Long.valueOf(Long.parseLong(strTrim.substring(0, strTrim.length() - 2)) * 1073741824);
            }
            if (strTrim.endsWith("MB")) {
                return Long.valueOf(Long.parseLong(strTrim.substring(0, strTrim.length() - 2)) * w6.MAX_EVENT_SIZE_BYTES);
            }
            if (strTrim.endsWith("KB")) {
                return Long.valueOf(Long.parseLong(strTrim.substring(0, strTrim.length() - 2)) * 1024);
            }
            if (strTrim.endsWith("B")) {
                return Long.valueOf(Long.parseLong(strTrim.substring(0, strTrim.length() - 1)));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Double f(String str) {
        String strTrim = str.trim();
        try {
            if (strTrim.equals("0")) {
                return Double.valueOf(0.0d);
            }
            if (strTrim.endsWith("ms")) {
                return Double.valueOf(Double.parseDouble(strTrim.substring(0, strTrim.length() - 2)));
            }
            if (strTrim.endsWith("ns")) {
                return Double.valueOf(Double.parseDouble(strTrim.substring(0, strTrim.length() - 2)) / 1000000.0d);
            }
            if (strTrim.endsWith("us")) {
                return Double.valueOf(Double.parseDouble(strTrim.substring(0, strTrim.length() - 2)) / 1000.0d);
            }
            if (strTrim.endsWith("s")) {
                return Double.valueOf(Double.parseDouble(strTrim.substring(0, strTrim.length() - 1)) * 1000.0d);
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // io.sentry.v1
    public boolean a() {
        return u5.d().c(((SentryAndroidOptions) this.b).getFatalLogger());
    }

    @Override // io.sentry.cache.tape.e
    public Object b(byte[] bArr) {
        SentryAndroidOptions sentryAndroidOptions = ((io.sentry.cache.g) this.b).a;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr), io.sentry.cache.g.f));
            try {
                f fVar = (f) sentryAndroidOptions.getSerializer().d(bufferedReader, f.class);
                bufferedReader.close();
                return fVar;
            } finally {
            }
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Error reading entity from scope cache", new Object[0]);
            return null;
        }
    }

    public io.sentry.protocol.c c() {
        io.sentry.protocol.c cVar = (io.sentry.protocol.c) this.b;
        if (cVar != null) {
            return cVar;
        }
        io.sentry.protocol.c cVar2 = new io.sentry.protocol.c();
        this.b = cVar2;
        return cVar2;
    }

    @Override // io.sentry.featureflags.b
    public void clear() {
        io.sentry.util.a aVar = (io.sentry.util.a) this.b;
        aVar.b();
        aVar.close();
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public Object m83clone() {
        switch (this.a) {
            case 6:
                return new x((byte) 6);
            default:
                return super.clone();
        }
    }

    public Serializable d(io.sentry.vendor.gson.stream.a aVar, int i) {
        yy4 yy4Var = (yy4) this.b;
        if (yy4Var.b) {
            return null;
        }
        if (i >= 100) {
            yy4Var.a = true;
            return null;
        }
        try {
            switch (io.sentry.util.network.b.a[aVar.peek().ordinal()]) {
                case 1:
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    try {
                        aVar.G0();
                        while (aVar.hasNext() && !yy4Var.b) {
                            linkedHashMap.put(aVar.l0(), d(aVar, i + 1));
                        }
                        aVar.Y1();
                        return linkedHashMap;
                    } catch (Exception unused) {
                        yy4Var.b = true;
                        return linkedHashMap;
                    }
                case 2:
                    ArrayList arrayList = new ArrayList();
                    try {
                        aVar.R0();
                        while (aVar.hasNext() && !yy4Var.b) {
                            arrayList.add(d(aVar, i + 1));
                        }
                        aVar.K0();
                        return arrayList;
                    } catch (Exception unused2) {
                        yy4Var.b = true;
                        return arrayList;
                    }
                case 3:
                    return aVar.c1();
                case 4:
                    return Double.valueOf(aVar.nextDouble());
                case 5:
                    return Boolean.valueOf(aVar.n());
                case 6:
                    aVar.s();
                    return null;
                default:
                    yy4Var.b = true;
                    return null;
            }
        } catch (Exception unused3) {
            yy4Var.b = true;
            return null;
        }
        yy4Var.b = true;
        return null;
    }

    @Override // io.sentry.cache.tape.e
    public void g(Comparable comparable, OutputStream outputStream) throws IOException {
        f fVar = (f) comparable;
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, io.sentry.cache.g.f));
        try {
            ((io.sentry.cache.g) this.b).a.getSerializer().c(fVar, bufferedWriter);
            bufferedWriter.close();
        } catch (Throwable th) {
            try {
                bufferedWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.featureflags.b
    public io.sentry.protocol.j r() {
        io.sentry.util.a aVar = (io.sentry.util.a) this.b;
        aVar.b();
        aVar.close();
        return null;
    }

    @Override // io.sentry.featureflags.b
    public io.sentry.featureflags.b clone() {
        return new x((byte) 6);
    }

    public x(String str) {
        this.a = (byte) 8;
        this.b = new File(str);
    }

    public /* synthetic */ x(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
