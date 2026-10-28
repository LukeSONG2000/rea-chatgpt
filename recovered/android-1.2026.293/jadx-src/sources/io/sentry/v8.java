package io.sentry;

import defpackage.cu6;
import defpackage.t631;
import java.io.IOException;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v8 implements n2 {
    public final Date a;
    public Date b;
    public final AtomicInteger c;
    public final String d;
    public final String e;
    public Boolean f;
    public u8 g;
    public Long h;
    public Double i;
    public final String j;
    public String k;
    public final String l;
    public final String m;
    public String n;
    public boolean o;
    public final io.sentry.util.a p;
    public ConcurrentHashMap q;

    public v8(u8 u8Var, Date date, Date date2, int i, String str, String str2, Boolean bool, Long l, Double d, String str3, String str4, String str5, String str6, String str7) {
        this.p = new io.sentry.util.a();
        this.g = u8Var;
        this.a = date;
        this.b = date2;
        this.c = new AtomicInteger(i);
        this.d = str;
        this.e = str2;
        this.f = bool;
        this.h = l;
        this.i = d;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = str7;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final v8 clone() {
        v8 v8Var = new v8(this.g, this.a, this.b, this.c.get(), this.d, this.e, this.f, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
        v8Var.o = this.o;
        return v8Var;
    }

    public final void b() {
        c(new Date());
    }

    public final void c(Date date) {
        io.sentry.util.a aVar = this.p;
        aVar.a();
        try {
            this.f = null;
            if (this.g == u8.Ok) {
                this.g = this.o ? u8.Unhandled : u8.Exited;
            }
            if (date != null) {
                this.b = date;
            } else {
                date = new Date();
                this.b = date;
            }
            this.i = Double.valueOf(Math.abs(date.getTime() - this.a.getTime()) / 1000.0d);
            long time = this.b.getTime();
            if (time < 0) {
                time = Math.abs(time);
            }
            this.h = Long.valueOf(time);
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean d(u8 u8Var, String str, boolean z, String str2) {
        io.sentry.util.a aVar = this.p;
        aVar.a();
        boolean z2 = true;
        boolean z3 = false;
        if (u8Var != null) {
            try {
                this.g = u8Var;
                if (u8Var != u8.Ok) {
                    this.o = false;
                }
                z3 = true;
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (str != null) {
            this.k = str;
            z3 = true;
        }
        if (z) {
            this.c.addAndGet(1);
            z3 = true;
        }
        if (str2 != null) {
            this.n = str2;
        } else {
            z2 = z3;
        }
        if (z2) {
            this.f = null;
            Date date = new Date();
            this.b = date;
            long time = date.getTime();
            if (time < 0) {
                time = Math.abs(time);
            }
            this.h = Long.valueOf(time);
        }
        aVar.close();
        return z2;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        String str = this.e;
        if (str != null) {
            cu6Var.p("sid");
            cu6Var.y(str);
        }
        String str2 = this.d;
        if (str2 != null) {
            cu6Var.p("did");
            cu6Var.y(str2);
        }
        if (this.f != null) {
            cu6Var.p("init");
            cu6Var.w(this.f);
        }
        cu6Var.p("started");
        cu6Var.v(e1Var, this.a);
        cu6Var.p("status");
        cu6Var.v(e1Var, this.g.name().toLowerCase(Locale.ROOT));
        if (this.h != null) {
            cu6Var.p("seq");
            cu6Var.x(this.h);
        }
        cu6Var.p("errors");
        cu6Var.u(this.c.intValue());
        if (this.i != null) {
            cu6Var.p("duration");
            cu6Var.x(this.i);
        }
        if (this.b != null) {
            cu6Var.p("timestamp");
            cu6Var.v(e1Var, this.b);
        }
        if (this.n != null) {
            cu6Var.p("abnormal_mechanism");
            cu6Var.v(e1Var, this.n);
        }
        if (this.o) {
            cu6Var.p("non_terminating_unhandled_error");
            cu6Var.z(this.o);
        }
        cu6Var.p("attrs");
        cu6Var.i();
        cu6Var.p("release");
        cu6Var.v(e1Var, this.m);
        String str3 = this.l;
        if (str3 != null) {
            cu6Var.p("environment");
            cu6Var.v(e1Var, str3);
        }
        String str4 = this.j;
        if (str4 != null) {
            cu6Var.p("ip_address");
            cu6Var.v(e1Var, str4);
        }
        if (this.k != null) {
            cu6Var.p("user_agent");
            cu6Var.v(e1Var, this.k);
        }
        cu6Var.k();
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap != null) {
            for (String str5 : concurrentHashMap.keySet()) {
                t631.f(this.q, str5, cu6Var, str5, e1Var);
            }
        }
        cu6Var.k();
    }

    public v8(String str, io.sentry.protocol.n0 n0Var, String str2, String str3) {
        this(u8.Ok, new Date(), new Date(), 0, str, io.sentry.config.b.k(), Boolean.TRUE, null, null, n0Var != null ? n0Var.d : null, null, str2, str3, null);
    }
}
