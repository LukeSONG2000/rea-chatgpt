package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dw7 {
    public Long a;
    public Long b;
    public cv7 c;
    public Integer d;
    public String e;
    public ArrayList f;
    public eao0 g;

    public final ew7 a() {
        String strConcat = this.a == null ? " requestTimeMs" : "";
        if (this.b == null) {
            strConcat = strConcat.concat(" requestUptimeMs");
        }
        if (strConcat.isEmpty()) {
            return new ew7(this.a.longValue(), this.b.longValue(), this.c, this.d, this.e, this.f, this.g);
        }
        jl.d("Missing required properties:".concat(strConcat));
        return null;
    }

    public final void b(cv7 cv7Var) {
        this.c = cv7Var;
    }

    public final void c(ArrayList arrayList) {
        this.f = arrayList;
    }

    public final void d() {
        this.g = eao0.a;
    }

    public final void e(long j) {
        this.a = Long.valueOf(j);
    }

    public final void f(long j) {
        this.b = Long.valueOf(j);
    }

    public final void g(int i) {
        this.d = Integer.valueOf(i);
    }

    public final void h(String str) {
        this.e = str;
    }
}
