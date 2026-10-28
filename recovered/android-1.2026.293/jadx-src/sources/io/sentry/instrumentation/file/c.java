package io.sentry.instrumentation.file;

import io.sentry.h8;
import io.sentry.t1;
import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final File a;
    public final t1 b;
    public final FileInputStream c;
    public final h8 d;

    public c(File file, t1 t1Var, FileInputStream fileInputStream, h8 h8Var) {
        this.a = file;
        this.b = t1Var;
        this.c = fileInputStream;
        this.d = h8Var;
    }
}
