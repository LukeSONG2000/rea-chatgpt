package defpackage;

import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jjp extends ghp {
    public static final ijp Companion = new ijp();
    public static final Set i = ic6.o1(new String[]{"local_business", "restaurant", "hotel"});
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final c g;
    public final String h;

    public jjp(int i2, String str, int i3, int i4, String str2, String str3, String str4, c cVar, String str5) {
        if (6 != (i2 & 6)) {
            to60.Z(i2, 6, hjp.a.getDescriptor());
            throw null;
        }
        this.a = (i2 & 1) == 0 ? "entity_metadata" : str;
        this.b = i3;
        this.c = i4;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.d;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return Integer.valueOf(this.c);
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return Integer.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjp)) {
            return false;
        }
        jjp jjpVar = (jjp) obj;
        return kdd.l(this.a, jjpVar.a) && this.b == jjpVar.b && this.c == jjpVar.c && kdd.l(this.d, jjpVar.d) && kdd.l(this.e, jjpVar.e) && kdd.l(this.f, jjpVar.f) && kdd.l(this.g, jjpVar.g) && kdd.l(this.h, jjpVar.h);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c cVar = this.g;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final sjp j() {
        nh01 hh01Var;
        nh01 hh01Var2;
        c cVar = this.g;
        if (cVar == null) {
            return null;
        }
        Set set = i;
        String str = this.f;
        if (a0n.G0(set, str)) {
            try {
                hh01Var = new mh01((njp) dz60.a.a(njp.Companion.serializer(), cVar));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            return (sjp) hh01Var.a();
        }
        if (!kdd.l(str, "product")) {
            return null;
        }
        try {
            hh01Var2 = new mh01((rjp) dz60.a.a(rjp.Companion.serializer(), cVar));
        } catch (TimeoutCancellationException e5) {
            hh01Var2 = new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var2 = new kh01((Throwable) e7);
        } catch (Exception e8) {
            hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
        return (sjp) hh01Var2.a();
    }

    public final String toString() {
        return jjp.class.getName();
    }

    public jjp(String str, int i2, int i3, String str2, String str3, String str4, c cVar, String str5) {
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = cVar;
        this.h = str5;
    }

    public /* synthetic */ jjp(int i2, int i3, String str, String str2, c cVar, int i4) {
        this("entity_metadata", i2, i3, null, (i4 & 16) != 0 ? null : str, str2, cVar, null);
    }
}
