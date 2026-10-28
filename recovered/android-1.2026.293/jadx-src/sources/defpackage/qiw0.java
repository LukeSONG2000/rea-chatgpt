package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qiw0 implements siw0 {
    public final String a;
    public final Integer b;
    public final Function0 c;

    public qiw0(String str, Integer num, Function0 function0) {
        this.a = str;
        this.b = num;
        this.c = function0;
    }

    public final String a() {
        return this.a;
    }

    public final Integer b() {
        return this.b;
    }

    public final Function0 c() {
        return this.c;
    }

    public qiw0(String str) {
        this(str, null, null);
    }

    public qiw0(int i, int i2) {
        this(null, Integer.valueOf(i), null);
    }
}
