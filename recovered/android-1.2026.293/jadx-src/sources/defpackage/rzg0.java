package defpackage;

import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class rzg0 {
    public static final qzg0 Companion = new qzg0();
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final k0h0 h;

    public /* synthetic */ rzg0(int i, String str, String str2, String str3, Boolean bool, boolean z, boolean z2, String str4, k0h0 k0h0Var) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, pzg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = k0h0Var;
        }
    }

    public final boolean a() {
        String str;
        return kdd.l(this.a, "user") && kdd.l(this.d, Boolean.TRUE) && this.e && (str = this.b) != null && !s4x0.k0(str);
    }

    public final boolean b() {
        return kdd.l(this.a, "openai_cloud");
    }

    public final String c(String str, String str2) {
        k0h0 k0h0Var;
        nh01 hh01Var;
        if (!b() || !this.f || s4x0.k0(str2) || (k0h0Var = this.h) == null) {
            return null;
        }
        String str3 = k0h0Var.b;
        if (!kdd.l(k0h0Var.a, "webrtc") || !kdd.l(k0h0Var.c, "POST") || !kdd.l(k0h0Var.d, "application/sdp")) {
            return null;
        }
        lp01 lp01VarB = faq0.b("https://unused.invalid/backend-api/tbo");
        ewp0.d(lp01VarB, new String[]{str, "computer", "sessions"}, true);
        String strA = lp01VarB.b().a();
        if (!z4x0.M(str3, strA + "?", false)) {
            return null;
        }
        try {
            hh01Var = new mh01(faq0.c("https://unused.invalid".concat(str3)));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        da11 da11Var = (da11) hh01Var.a();
        if (da11Var != null && kdd.l(da11Var.a(), strA) && kdd.l(da11Var.c.d("thread_id"), Collections.singletonList(str2)) && da11Var.d.length() == 0) {
            return str3;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzg0)) {
            return false;
        }
        rzg0 rzg0Var = (rzg0) obj;
        return kdd.l(this.a, rzg0Var.a) && kdd.l(this.b, rzg0Var.b) && kdd.l(this.c, rzg0Var.c) && kdd.l(this.d, rzg0Var.d) && this.e == rzg0Var.e && this.f == rzg0Var.f && kdd.l(this.g, rzg0Var.g) && kdd.l(this.h, rzg0Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        Boolean bool = this.d;
        int iG = evx0.g(evx0.g((iD + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        k0h0 k0h0Var = this.h;
        return iHashCode2 + (k0h0Var != null ? k0h0Var.hashCode() : 0);
    }

    public final String toString() {
        return rzg0.class.getName();
    }

    public rzg0(String str, String str2, String str3, Boolean bool, boolean z, boolean z2, String str4, k0h0 k0h0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bool;
        this.e = z;
        this.f = z2;
        this.g = str4;
        this.h = k0h0Var;
    }
}
