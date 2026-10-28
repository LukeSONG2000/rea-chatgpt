package io.sentry;

import java.io.BufferedInputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface r1 {
    void a(r4 r4Var, OutputStream outputStream);

    r4 b(BufferedInputStream bufferedInputStream);

    void c(Object obj, Writer writer);

    Object d(Reader reader, Class cls);

    String e(Map map);
}
