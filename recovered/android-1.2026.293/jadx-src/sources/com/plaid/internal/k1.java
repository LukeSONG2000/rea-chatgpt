package com.plaid.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k1 {
    public final o1 a;
    public final String b;
    public final int c;

    public k1() {
        x6 x6Var = e7.a;
        this.a = new o1("connectivity-validator");
        this.b = "https://clients3.google.com/generate_204";
        this.c = 10000;
    }

    public final boolean a(a aVar) {
        boolean z;
        int i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        while (true) {
            z = false;
            try {
                s3 s3VarA = aVar.a(new r3(this.b, false, null, -1));
                this.a.a(x6.TRACE, "response status " + s3VarA.b, new Object[0]);
                int i2 = s3VarA.b;
                if (i2 >= 200 && i2 < 300) {
                    z = true;
                }
            } catch (IOException e) {
                this.a.a("cannot reach test endpoint", e);
            }
            if (z || ((i = this.c) > 0 && ((long) i) + jCurrentTimeMillis <= System.currentTimeMillis())) {
                break;
            }
        }
        this.a.a(x6.TRACE, "httpclient %s", z ? "online" : "offline");
        return z;
    }
}
