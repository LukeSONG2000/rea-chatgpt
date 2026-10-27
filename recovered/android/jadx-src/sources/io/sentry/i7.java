package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i7 implements o2 {
    public final Date a;
    public Date b;
    public final AtomicInteger c;
    public final String d;
    public final String e;
    public Boolean f;
    public h7 g;
    public Long h;
    public Double i;
    public final String j;
    public String k;
    public final String l;
    public final String m;
    public String n;
    public final io.sentry.util.a o;
    public ConcurrentHashMap p;

    public i7(h7 h7Var, Date date, Date date2, int i, String str, String str2, Boolean bool, Long l, Double d, String str3, String str4, String str5, String str6, String str7) {
        this.o = new io.sentry.util.a();
        this.g = h7Var;
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
    public final i7 clone() {
        return new i7(this.g, this.a, this.b, this.c.get(), this.d, this.e, this.f, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
    }

    public final void b() {
        c(new Date());
    }

    public final void c(Date date) {
        io.sentry.util.a aVar = this.o;
        aVar.b();
        try {
            this.f = null;
            if (this.g == h7.Ok) {
                this.g = h7.Exited;
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

    public final boolean d(h7 h7Var, String str, boolean z, String str2) {
        boolean z2;
        io.sentry.util.a aVar = this.o;
        aVar.b();
        boolean z3 = true;
        if (h7Var != null) {
            try {
                this.g = h7Var;
                z2 = true;
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            z2 = false;
        }
        if (str != null) {
            this.k = str;
            z2 = true;
        }
        if (z) {
            this.c.addAndGet(1);
            z2 = true;
        }
        if (str2 != null) {
            this.n = str2;
        } else {
            z3 = z2;
        }
        if (z3) {
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
        return z3;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        String str = this.e;
        if (str != null) {
            cVar.n("sid");
            cVar.v(str);
        }
        String str2 = this.d;
        if (str2 != null) {
            cVar.n("did");
            cVar.v(str2);
        }
        if (this.f != null) {
            cVar.n("init");
            cVar.t(this.f);
        }
        cVar.n("started");
        cVar.s(b1Var, this.a);
        cVar.n("status");
        cVar.s(b1Var, this.g.name().toLowerCase(Locale.ROOT));
        if (this.h != null) {
            cVar.n("seq");
            cVar.u(this.h);
        }
        cVar.n("errors");
        cVar.r(this.c.intValue());
        if (this.i != null) {
            cVar.n("duration");
            cVar.u(this.i);
        }
        if (this.b != null) {
            cVar.n("timestamp");
            cVar.s(b1Var, this.b);
        }
        if (this.n != null) {
            cVar.n("abnormal_mechanism");
            cVar.s(b1Var, this.n);
        }
        cVar.n("attrs");
        cVar.e();
        cVar.n("release");
        cVar.s(b1Var, this.m);
        String str3 = this.l;
        if (str3 != null) {
            cVar.n("environment");
            cVar.s(b1Var, str3);
        }
        String str4 = this.j;
        if (str4 != null) {
            cVar.n("ip_address");
            cVar.s(b1Var, str4);
        }
        if (this.k != null) {
            cVar.n("user_agent");
            cVar.s(b1Var, this.k);
        }
        cVar.g();
        ConcurrentHashMap concurrentHashMap = this.p;
        if (concurrentHashMap != null) {
            for (String str5 : concurrentHashMap.keySet()) {
                igf0.s(this.p, str5, cVar, str5, b1Var);
            }
        }
        cVar.g();
    }

    public i7(String str, io.sentry.protocol.i0 i0Var, String str2, String str3) {
        this(h7.Ok, new Date(), new Date(), 0, str, io.sentry.config.a.s(), Boolean.TRUE, null, null, i0Var != null ? i0Var.d : null, null, str2, str3, null);
    }
}
