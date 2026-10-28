package io.sentry.internal.modules;

import io.sentry.c7;
import io.sentry.e1;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends e {
    public final ClassLoader e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(e1 e1Var) {
        super(e1Var);
        ClassLoader classLoader = g.class.getClassLoader();
        this.e = io.sentry.util.c.b(classLoader);
    }

    @Override // io.sentry.internal.modules.e
    public final Map b() {
        InputStream resourceAsStream;
        e1 e1Var = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            resourceAsStream = this.e.getResourceAsStream("sentry-external-modules.txt");
            try {
            } catch (Throwable th) {
                if (resourceAsStream != null) {
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            e1Var.c(c7.INFO, "Access to resources failed.", e);
        } catch (SecurityException e2) {
            e1Var.c(c7.INFO, "Access to resources denied.", e2);
        }
        if (resourceAsStream != null) {
            TreeMap treeMapC = c(resourceAsStream);
            resourceAsStream.close();
            return treeMapC;
        }
        e1Var.d(c7.INFO, "%s file was not found.", "sentry-external-modules.txt");
        if (resourceAsStream != null) {
            resourceAsStream.close();
            return treeMap;
        }
        return treeMap;
    }
}
