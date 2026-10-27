package io.sentry;

import java.io.BufferedInputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface o1 {
    io.sentry.internal.debugmeta.c a(BufferedInputStream bufferedInputStream);

    void b(io.sentry.internal.debugmeta.c cVar, OutputStream outputStream);

    void c(Object obj, Writer writer);

    Object d(Reader reader, Class cls);

    String e(Map map);
}
