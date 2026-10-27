package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class q9g extends p7g {
    public static final p9g Companion = new p9g();
    public static final Set i = wr3.T0(new String[]{"local_business", "restaurant", "hotel"});
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final c g;
    public final String h;

    public q9g(int i2, String str, int i3, int i4, String str2, String str3, String str4, c cVar, String str5) {
        if (6 != (i2 & 6)) {
            out.x0(i2, 6, o9g.a.getDescriptor());
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

    @Override // defpackage.ckg
    public final String c() {
        return this.d;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return Integer.valueOf(this.c);
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return Integer.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9g)) {
            return false;
        }
        q9g q9gVar = (q9g) obj;
        return b79.u(this.a, q9gVar.a) && this.b == q9gVar.b && this.c == q9gVar.c && b79.u(this.d, q9gVar.d) && b79.u(this.e, q9gVar.e) && b79.u(this.f, q9gVar.f) && b79.u(this.g, q9gVar.g) && b79.u(this.h, q9gVar.h);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c cVar = this.g;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final y9g j() {
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        c cVar = this.g;
        if (cVar == null) {
            return null;
        }
        Set set = i;
        String str = this.f;
        if (fee.x0(set, str)) {
            try {
                p1d0Var = new t1d0((t9g) xpt.a.a(t9g.Companion.serializer(), cVar));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            return (y9g) p1d0Var.a();
        }
        if (!b79.u(str, "product")) {
            return null;
        }
        try {
            p1d0Var2 = new t1d0((x9g) xpt.a.a(x9g.Companion.serializer(), cVar));
        } catch (ConnectException e8) {
            p1d0Var2 = new o1d0(e8);
        } catch (SocketTimeoutException e9) {
            p1d0Var2 = new o1d0(e9);
        } catch (UnknownHostException e10) {
            p1d0Var2 = new o1d0(e10);
        } catch (TimeoutCancellationException e11) {
            p1d0Var2 = new p1d0(e11);
        } catch (CancellationException e12) {
            throw e12;
        } catch (SerializationException e13) {
            p1d0Var2 = new r1d0(e13);
        } catch (Exception e14) {
            p1d0Var2 = new p1d0(e14);
        }
        return (y9g) p1d0Var2.a();
    }

    public final String toString() {
        return q9g.class.getName();
    }
}
