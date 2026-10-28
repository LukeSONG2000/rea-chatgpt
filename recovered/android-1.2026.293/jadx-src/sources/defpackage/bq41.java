package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bq41 {
    public static final aq41 Companion = new aq41();
    public final String a;
    public final String b;
    public final String c;
    public final xa60 d;

    public bq41(int i, String str, String str2, String str3) {
        nh01 hh01Var;
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
            str3 = "";
        } else {
            this.c = str3;
        }
        try {
            xa60 xa60Var = xa60.c;
            hh01Var = new mh01(z9f0.f(str3));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        this.d = (xa60) hh01Var.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq41)) {
            return false;
        }
        bq41 bq41Var = (bq41) obj;
        return kdd.l(this.a, bq41Var.a) && kdd.l(this.b, bq41Var.b) && kdd.l(this.c, bq41Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bq41.class.getName();
    }
}
