package io.sentry;

import java.io.File;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a4 {
    public final io.sentry.protocol.b0 a;
    public final io.sentry.protocol.b0 b;
    public final ConcurrentHashMap c;
    public final File d;
    public final double e;
    public String f;

    public a4(io.sentry.protocol.b0 b0Var, io.sentry.protocol.b0 b0Var2, HashMap map, File file, n5 n5Var) {
        this.a = b0Var;
        this.b = b0Var2;
        this.c = new ConcurrentHashMap(map);
        this.d = file;
        this.e = n5Var.d() / 1.0E9d;
    }
}
