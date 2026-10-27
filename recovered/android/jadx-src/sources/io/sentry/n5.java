package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n5 implements o2 {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final v5 e;
    public final int f;
    public final Callable g;
    public final String h;
    public final Callable i;
    public HashMap j;

    public n5(v5 v5Var, int i, Callable callable, String str, String str2, String str3, String str4, Integer num, Callable callable2) {
        io.sentry.util.d.i(v5Var, "type is required");
        this.e = v5Var;
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

    public final v5 c() {
        return this.e;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        String str = this.a;
        if (str != null) {
            cVar.n("content_type");
            cVar.v(str);
        }
        String str2 = this.c;
        if (str2 != null) {
            cVar.n("filename");
            cVar.v(str2);
        }
        cVar.n("type");
        cVar.s(b1Var, this.e);
        String str3 = this.h;
        if (str3 != null) {
            cVar.n("attachment_type");
            cVar.v(str3);
        }
        String str4 = this.d;
        if (str4 != null) {
            cVar.n("platform");
            cVar.v(str4);
        }
        Integer num = this.b;
        if (num != null) {
            cVar.n("item_count");
            cVar.u(num);
        }
        cVar.n("length");
        cVar.r(b());
        Integer num2 = null;
        Callable callable = this.i;
        if (callable != null) {
            try {
                num2 = (Integer) callable.call();
            } catch (Throwable unused) {
            }
        }
        if (num2 != null) {
            cVar.n("meta_length");
            cVar.u(num2);
        }
        HashMap map = this.j;
        if (map != null) {
            for (String str5 : map.keySet()) {
                igf0.r(this.j, str5, cVar, str5, b1Var);
            }
        }
        cVar.g();
    }

    public n5(v5 v5Var, Callable callable, String str, String str2, String str3, String str4, Integer num) {
        this(v5Var, -1, callable, str, str2, str3, str4, num, null);
    }

    public n5(v5 v5Var, Callable callable, String str, String str2, String str3) {
        this(v5Var, callable, str, str2, str3, null, null);
    }
}
