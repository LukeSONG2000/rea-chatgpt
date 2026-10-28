package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mzd0 {
    public final Object a;
    public final float b;
    public final long c;
    public final String d;
    public final fin e;

    public mzd0(Object obj, float f, long j, String str, fin finVar, int i) {
        j = (i & 4) != 0 ? ewp0.p(1) : j;
        str = (i & 8) != 0 ? null : str;
        this.a = obj;
        this.b = f;
        this.c = j;
        this.d = str;
        this.e = finVar;
    }

    public final Function3 a() {
        return this.e;
    }

    public final Object b() {
        return this.a;
    }

    public final float c() {
        return this.b;
    }

    public final long d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }
}
