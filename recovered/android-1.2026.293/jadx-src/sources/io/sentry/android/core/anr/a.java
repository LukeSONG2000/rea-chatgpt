package io.sentry.android.core.anr;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final int a;
    public final float b;
    public final StackTraceElement[] c;
    public final int d;
    public final int e;
    public int f = 1;
    public long g;
    public long h;

    public a(StackTraceElement[] stackTraceElementArr, int i, int i2, long j, float f) {
        this.c = stackTraceElementArr;
        this.d = i;
        this.e = i2;
        this.a = (i2 - i) + 1;
        this.g = j;
        this.h = j;
        this.b = f;
    }
}
