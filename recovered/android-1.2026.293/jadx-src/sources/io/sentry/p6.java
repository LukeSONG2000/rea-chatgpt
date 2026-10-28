package io.sentry;

import defpackage.cu6;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p6 implements n2 {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final a7 e;
    public final int f;
    public final Callable g;
    public final String h;
    public final Callable i;
    public HashMap j;

    public p6(a7 a7Var, int i, Callable callable, String str, String str2, String str3, String str4, Integer num, Callable callable2) {
        q.x("type is required", a7Var);
        this.e = a7Var;
        this.a = str;
        this.f = i;
        this.c = str2;
        this.g = callable;
        this.h = str3;
        this.d = str4;
        this.b = num;
        this.i = callable2;
    }

    public final Integer a() {
        return this.b;
    }

    public final int b() {
        Callable callable = this.g;
        if (callable == null) {
            return this.f;
        }
        try {
            return ((Integer) callable.call()).intValue();
        } catch (Throwable unused) {
            return -1;
        }
    }

    public final a7 c() {
        return this.e;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        String str = this.a;
        if (str != null) {
            cu6Var.p("content_type");
            cu6Var.y(str);
        }
        String str2 = this.c;
        if (str2 != null) {
            cu6Var.p("filename");
            cu6Var.y(str2);
        }
        cu6Var.p("type");
        cu6Var.v(e1Var, this.e);
        String str3 = this.h;
        if (str3 != null) {
            cu6Var.p("attachment_type");
            cu6Var.y(str3);
        }
        String str4 = this.d;
        if (str4 != null) {
            cu6Var.p("platform");
            cu6Var.y(str4);
        }
        Integer num = this.b;
        if (num != null) {
            cu6Var.p("item_count");
            cu6Var.x(num);
        }
        cu6Var.p("length");
        cu6Var.u(b());
        Integer num2 = null;
        Callable callable = this.i;
        if (callable != null) {
            try {
                num2 = (Integer) callable.call();
            } catch (Throwable unused) {
            }
        }
        if (num2 != null) {
            cu6Var.p("meta_length");
            cu6Var.x(num2);
        }
        HashMap map = this.j;
        if (map != null) {
            for (String str5 : map.keySet()) {
                n4.o(this.j, str5, cu6Var, str5, e1Var);
            }
        }
        cu6Var.k();
    }

    public p6(a7 a7Var, Callable callable, String str, String str2, String str3, String str4, Integer num) {
        this(a7Var, -1, callable, str, str2, str3, str4, num, null);
    }

    public p6(a7 a7Var, Callable callable, String str, String str2, String str3) {
        this(a7Var, callable, str, str2, str3, null, null);
    }
}
