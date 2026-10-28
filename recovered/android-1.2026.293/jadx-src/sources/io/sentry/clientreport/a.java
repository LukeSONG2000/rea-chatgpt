package io.sentry.clientreport;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements n2 {
    public final Date a;
    public final ArrayList b;
    public HashMap c;

    public a(Date date, ArrayList arrayList) {
        this.a = date;
        this.b = arrayList;
    }

    public final List a() {
        return this.b;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("timestamp");
        cu6Var.y(io.sentry.vendor.a.f(this.a.getTime()));
        cu6Var.p("discarded_events");
        cu6Var.v(e1Var, this.b);
        HashMap map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.c, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
