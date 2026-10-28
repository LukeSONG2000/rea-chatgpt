package io.sentry;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Enumeration;
import java.util.jar.Attributes;
import java.util.jar.Manifest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s2 implements y1 {
    public final h8 a;

    public s2(h8 h8Var) {
        this.a = h8Var;
    }

    @Override // io.sentry.y1
    public final boolean a() {
        if (io.sentry.internal.b.c == null) {
            io.sentry.util.a aVar = io.sentry.internal.b.d;
            aVar.a();
            try {
                if (io.sentry.internal.b.c == null) {
                    io.sentry.internal.b.c = new io.sentry.internal.b();
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        io.sentry.internal.b bVar = io.sentry.internal.b.c;
        if (!bVar.a) {
            try {
                io.sentry.util.a aVar2 = bVar.b;
                aVar2.a();
                try {
                    if (!bVar.a) {
                        Enumeration<URL> resources = ClassLoader.getSystemClassLoader().getResources("META-INF/MANIFEST.MF");
                        while (resources.hasMoreElements()) {
                            try {
                                URLConnection uRLConnectionOpenConnection = resources.nextElement().openConnection();
                                uRLConnectionOpenConnection.setUseCaches(false);
                                InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
                                try {
                                    Attributes mainAttributes = new Manifest(inputStream).getMainAttributes();
                                    if (mainAttributes != null) {
                                        String value = mainAttributes.getValue("Sentry-Opentelemetry-SDK-Name");
                                        String value2 = mainAttributes.getValue("Implementation-Version");
                                        String value3 = mainAttributes.getValue("Sentry-SDK-Name");
                                        String value4 = mainAttributes.getValue("Sentry-SDK-Package-Name");
                                        if (value != null && value2 != null) {
                                            String value5 = mainAttributes.getValue("Sentry-Opentelemetry-Version-Name");
                                            if (value5 != null) {
                                                y6.d().b("maven:io.opentelemetry:opentelemetry-sdk", value5);
                                                y6.d().a("OpenTelemetry");
                                            }
                                            String value6 = mainAttributes.getValue("Sentry-Opentelemetry-Javaagent-Version-Name");
                                            if (value6 != null) {
                                                y6.d().b("maven:io.opentelemetry.javaagent:opentelemetry-javaagent", value6);
                                                y6.d().a("OpenTelemetry-Agent");
                                            }
                                            if (value.equals("sentry.java.opentelemetry.agentless")) {
                                                y6.d().a("OpenTelemetry-Agentless");
                                            }
                                            if (value.equals("sentry.java.opentelemetry.agentless-spring")) {
                                                y6.d().a("OpenTelemetry-Agentless-Spring");
                                            }
                                        }
                                        if (value3 != null && value2 != null && value4 != null && value3.startsWith("sentry.java")) {
                                            y6.d().b(value4, value2);
                                        }
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                } catch (Throwable th3) {
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (Throwable th4) {
                                            th3.addSuppressed(th4);
                                        }
                                    }
                                    throw th3;
                                }
                            } catch (Exception unused) {
                            }
                        }
                    }
                    aVar2.close();
                } finally {
                }
            } catch (IOException unused2) {
            } catch (Throwable th5) {
                bVar.a = true;
                throw th5;
            }
            bVar.a = true;
        }
        return y6.d().c(this.a.getFatalLogger());
    }
}
