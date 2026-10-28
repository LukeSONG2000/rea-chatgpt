package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fnu0 extends m960 {
    public final int b;
    public final wew0 c;
    public final String d;
    public final String e;
    public final String f;

    public fnu0(int i, wew0 wew0Var, String str, String str2, String str3, Function1 function1) {
        super(function1);
        this.b = i;
        this.c = wew0Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.m960
    public final nbo0 d(Function1 function1) {
        return this.c.w1(0, Integer.valueOf(this.b), this.f, function1, null);
    }

    public final String toString() {
        return this.d + ':' + this.e;
    }
}
