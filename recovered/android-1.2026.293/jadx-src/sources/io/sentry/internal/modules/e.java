package io.sentry.internal.modules;

import io.sentry.c7;
import io.sentry.e1;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e implements b {
    public static final Charset d = Charset.forName("UTF-8");
    public final e1 a;
    public final io.sentry.util.a b = new io.sentry.util.a();
    public volatile Map c = null;

    public e(e1 e1Var) {
        this.a = e1Var;
    }

    @Override // io.sentry.internal.modules.b
    public final Map a() {
        if (this.c == null) {
            io.sentry.util.a aVar = this.b;
            aVar.a();
            try {
                if (this.c == null) {
                    this.c = b();
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
        return this.c;
    }

    public abstract Map b();

    public final TreeMap c(InputStream inputStream) {
        e1 e1Var = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, d));
            try {
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    int iLastIndexOf = line.lastIndexOf(58);
                    treeMap.put(line.substring(0, iLastIndexOf), line.substring(iLastIndexOf + 1));
                }
                e1Var.d(c7.DEBUG, "Extracted %d modules from resources.", Integer.valueOf(treeMap.size()));
                bufferedReader.close();
                return treeMap;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            e1Var.c(c7.ERROR, "Error extracting modules.", e);
            return treeMap;
        } catch (RuntimeException e2) {
            e1Var.a(c7.ERROR, e2, "%s file is malformed.", "sentry-external-modules.txt");
            return treeMap;
        }
    }
}
