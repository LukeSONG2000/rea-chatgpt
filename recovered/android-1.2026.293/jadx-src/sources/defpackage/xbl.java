package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xbl {
    public static final wbl Companion = new wbl();
    public final String a;
    public final b b;
    public final String c;

    public /* synthetic */ xbl(int i, String str, String str2, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final int a() {
        String string;
        String strT;
        nh01 hh01Var;
        String strG;
        b bVar = this.b;
        d dVar = bVar instanceof d ? (d) bVar : null;
        String strG2 = dVar != null ? qy60.g(dVar) : null;
        if (kdd.l(strG2, "misalignmentPolicyViolation")) {
            return 1;
        }
        if (kdd.l(strG2, "cyberPolicy")) {
            return 3;
        }
        zy60 zy60Var = nfj.a;
        String str = this.a;
        if (str == null || (string = s4x0.Z0(str).toString()) == null || (strT = t4a.T(string)) == null) {
            return 0;
        }
        try {
            b bVar2 = (b) qy60.l(dz60.a.d(strT)).get("error");
            hh01Var = new mh01(bVar2 != null ? qy60.l(bVar2) : null);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        c cVar = (c) hh01Var.a();
        b bVar3 = cVar != null ? (b) cVar.get("code") : null;
        d dVar2 = bVar3 instanceof d ? (d) bVar3 : null;
        if (!kdd.l(dVar2 != null ? qy60.g(dVar2) : null, "bio_policy")) {
            b bVar4 = cVar != null ? (b) cVar.get("message") : null;
            d dVar3 = bVar4 instanceof d ? (d) bVar4 : null;
            if (dVar3 != null && (strG = qy60.g(dVar3)) != null) {
                strT = strG;
            }
            List list = nfj.c;
            if ((list instanceof Collection) && list.isEmpty()) {
                return 0;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (z4x0.M(strT, (String) it.next(), false)) {
                }
            }
            return 0;
        }
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbl)) {
            return false;
        }
        xbl xblVar = (xbl) obj;
        return kdd.l(this.a, xblVar.a) && kdd.l(this.b, xblVar.b) && kdd.l(this.c, xblVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return xbl.class.getName();
    }
}
