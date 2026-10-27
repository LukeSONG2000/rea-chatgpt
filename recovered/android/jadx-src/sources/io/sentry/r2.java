package io.sentry;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.jar.Attributes;
import java.util.jar.Manifest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r2 implements v1 {
    public final w6 a;

    public /* synthetic */ r2(w6 w6Var) {
        this.a = w6Var;
    }

    public static Boolean c(String str, List list, List list2) {
        if (str == null || str.isEmpty()) {
            return Boolean.TRUE;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (str.startsWith((String) it.next())) {
                return Boolean.TRUE;
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (str.startsWith((String) it2.next())) {
                return Boolean.FALSE;
            }
        }
        return null;
    }

    @Override // io.sentry.v1
    public boolean a() {
        if (io.sentry.internal.a.c == null) {
            io.sentry.util.a aVar = io.sentry.internal.a.d;
            aVar.b();
            try {
                if (io.sentry.internal.a.c == null) {
                    io.sentry.internal.a.c = new io.sentry.internal.a();
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
        io.sentry.internal.a aVar2 = io.sentry.internal.a.c;
        if (!aVar2.a) {
            try {
                io.sentry.util.a aVar3 = aVar2.b;
                aVar3.b();
                try {
                    if (!aVar2.a) {
                        Enumeration<URL> resources = ClassLoader.getSystemClassLoader().getResources("META-INF/MANIFEST.MF");
                        while (resources.hasMoreElements()) {
                            try {
                                Attributes mainAttributes = new Manifest(resources.nextElement().openStream()).getMainAttributes();
                                if (mainAttributes != null) {
                                    String value = mainAttributes.getValue("Sentry-Opentelemetry-SDK-Name");
                                    String value2 = mainAttributes.getValue("Implementation-Version");
                                    String value3 = mainAttributes.getValue("Sentry-SDK-Name");
                                    String value4 = mainAttributes.getValue("Sentry-SDK-Package-Name");
                                    if (value != null && value2 != null) {
                                        String value5 = mainAttributes.getValue("Sentry-Opentelemetry-Version-Name");
                                        if (value5 != null) {
                                            u5.d().b("maven:io.opentelemetry:opentelemetry-sdk", value5);
                                            u5.d().a("OpenTelemetry");
                                        }
                                        String value6 = mainAttributes.getValue("Sentry-Opentelemetry-Javaagent-Version-Name");
                                        if (value6 != null) {
                                            u5.d().b("maven:io.opentelemetry.javaagent:opentelemetry-javaagent", value6);
                                            u5.d().a("OpenTelemetry-Agent");
                                        }
                                        if (value.equals("sentry.java.opentelemetry.agentless")) {
                                            u5.d().a("OpenTelemetry-Agentless");
                                        }
                                        if (value.equals("sentry.java.opentelemetry.agentless-spring")) {
                                            u5.d().a("OpenTelemetry-Agentless-Spring");
                                        }
                                    }
                                    if (value3 != null && value2 != null && value4 != null && value3.startsWith("sentry.java")) {
                                        u5.d().b(value4, value2);
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                    }
                    aVar3.close();
                } finally {
                }
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                aVar2.a = true;
                throw th3;
            }
            aVar2.a = true;
        }
        return u5.d().c(this.a.getFatalLogger());
    }

    public ArrayList b(StackTraceElement[] stackTraceElementArr, boolean z) {
        if (stackTraceElementArr == null || stackTraceElementArr.length <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (stackTraceElement != null) {
                String className = stackTraceElement.getClassName();
                if (z || !className.startsWith("io.sentry.") || className.startsWith("io.sentry.samples.") || className.startsWith("io.sentry.mobile.")) {
                    io.sentry.protocol.a0 a0Var = new io.sentry.protocol.a0();
                    w6 w6Var = this.a;
                    a0Var.k = c(className, w6Var.getInAppIncludes(), w6Var.getInAppExcludes());
                    a0Var.f = className;
                    a0Var.e = stackTraceElement.getMethodName();
                    a0Var.d = stackTraceElement.getFileName();
                    if (stackTraceElement.getLineNumber() >= 0) {
                        a0Var.g = Integer.valueOf(stackTraceElement.getLineNumber());
                    }
                    a0Var.m = Boolean.valueOf(stackTraceElement.isNativeMethod());
                    arrayList.add(a0Var);
                    if (arrayList.size() >= 100) {
                        break;
                    }
                }
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }
}
