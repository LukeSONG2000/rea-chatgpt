package io.sentry.internal.modules;

import io.sentry.b1;
import io.sentry.w5;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d implements a {
    public static final Charset d = Charset.forName("UTF-8");
    public final b1 a;
    public final io.sentry.util.a b = new io.sentry.util.a();
    public volatile Map c = null;

    public d(b1 b1Var) {
        this.a = b1Var;
    }

    @Override // io.sentry.internal.modules.a
    public final Map a() {
        if (this.c == null) {
            io.sentry.util.a aVar = this.b;
            aVar.b();
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
        b1 b1Var = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, d));
            try {
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    int iLastIndexOf = line.lastIndexOf(58);
                    treeMap.put(line.substring(0, iLastIndexOf), line.substring(iLastIndexOf + 1));
                }
                b1Var.d(w5.DEBUG, "Extracted %d modules from resources.", Integer.valueOf(treeMap.size()));
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
            b1Var.c(w5.ERROR, "Error extracting modules.", e);
            return treeMap;
        } catch (RuntimeException e2) {
            b1Var.b(w5.ERROR, e2, "%s file is malformed.", "sentry-external-modules.txt");
            return treeMap;
        }
    }
}
