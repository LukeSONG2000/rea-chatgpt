package defpackage;

import j$.time.LocalDate;
import j$.time.OffsetDateTime;
import java.math.BigDecimal;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uep0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final zep0 e;
    public final b f;

    public uep0(String str, String str2, String str3, boolean z, zep0 zep0Var, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = zep0Var;
        this.f = bVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x031d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(b bVar) {
        String strG;
        String strG2;
        BigDecimal bigDecimal;
        nh01 hh01Var;
        String strG3;
        Integer num;
        boolean zL;
        nh01 hh01Var2;
        nh01 hh01Var3;
        nh01 hh01Var4;
        boolean z = this.d;
        if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
            return !z;
        }
        zep0 zep0Var = this.e;
        if (zep0Var instanceof xep0) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar != null) {
                d dVar2 = dVar.b() ? dVar : null;
                if (dVar2 != null && (strG3 = qy60.g(dVar2)) != null) {
                    if (strG3.length() != 0 || z) {
                        int iCodePointCount = strG3.codePointCount(0, strG3.length());
                        xep0 xep0Var = (xep0) zep0Var;
                        Integer num2 = xep0Var.b;
                        if ((num2 == null || iCodePointCount >= num2.intValue()) && ((num = xep0Var.c) == null || iCodePointCount <= num.intValue())) {
                            String str = xep0Var.a;
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case -295034484:
                                        if (!str.equals("date-time")) {
                                            zL = true;
                                            break;
                                        } else if (afp0.a.f(strG3)) {
                                            try {
                                                hh01Var2 = new mh01(OffsetDateTime.parse(strG3));
                                            } catch (TimeoutCancellationException e) {
                                                hh01Var2 = new ih01(e);
                                            } catch (CancellationException e2) {
                                                throw e2;
                                            } catch (SerializationException e3) {
                                                hh01Var2 = new kh01((Throwable) e3);
                                            } catch (Exception e4) {
                                                hh01Var2 = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                            }
                                            zL = hh01Var2.a() != null;
                                            break;
                                        }
                                        break;
                                    case 116076:
                                        if (str.equals("uri")) {
                                            try {
                                                String scheme = new URI(strG3).getScheme();
                                                hh01Var3 = new mh01(Boolean.valueOf(!(scheme == null || scheme.length() == 0)));
                                            } catch (TimeoutCancellationException e5) {
                                                hh01Var3 = new ih01(e5);
                                            } catch (CancellationException e6) {
                                                throw e6;
                                            } catch (SerializationException e7) {
                                                hh01Var3 = new kh01((Throwable) e7);
                                            } catch (Exception e8) {
                                                hh01Var3 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                                            }
                                            zL = kdd.l(hh01Var3.a(), Boolean.TRUE);
                                        } else {
                                            zL = true;
                                        }
                                        break;
                                    case 3076014:
                                        if (!str.equals("date")) {
                                            zL = true;
                                            break;
                                        } else if (bvs.o("[0-9]{4}-[0-9]{2}-[0-9]{2}", strG3)) {
                                            try {
                                                hh01Var4 = new mh01(LocalDate.parse(strG3));
                                            } catch (TimeoutCancellationException e9) {
                                                hh01Var4 = new ih01(e9);
                                            } catch (CancellationException e10) {
                                                throw e10;
                                            } catch (SerializationException e11) {
                                                hh01Var4 = new kh01((Throwable) e11);
                                            } catch (Exception e12) {
                                                hh01Var4 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                                            }
                                            if (hh01Var4.a() != null) {
                                                zL = true;
                                                break;
                                            }
                                            break;
                                        }
                                        break;
                                    case 96619420:
                                        zL = str.equals("email") ? bvs.o("^[^@\\s.]+(?:\\.[^@\\s.]+)*@[^@\\s.]+(?:\\.[^@\\s.]+)+$", strG3) : true;
                                        break;
                                    default:
                                        zL = true;
                                        break;
                                }
                            } else {
                                zL = true;
                            }
                            if (zL) {
                                return true;
                            }
                        }
                        return false;
                    }
                }
            }
        }
        if (zep0Var.equals(yep0.a)) {
            d dVar3 = bVar instanceof d ? (d) bVar : null;
            return (dVar3 != null ? qy60.f(dVar3) : null) != null;
        }
        if (zep0Var instanceof wep0) {
            BigDecimal bigDecimalB = afp0.b(bVar);
            if (bigDecimalB == null) {
                if (!z) {
                    d dVar4 = bVar instanceof d ? (d) bVar : null;
                    if (kdd.l(dVar4 != null ? dVar4.a() : null, "")) {
                    }
                }
            }
            wep0 wep0Var = (wep0) zep0Var;
            BigDecimal bigDecimal2 = wep0Var.b;
            if ((bigDecimal2 == null || bigDecimalB.compareTo(bigDecimal2) >= 0) && ((bigDecimal = wep0Var.c) == null || bigDecimalB.compareTo(bigDecimal) <= 0)) {
                if (!wep0Var.a) {
                    return true;
                }
                try {
                    hh01Var = new mh01(Long.valueOf(bigDecimalB.longValueExact()));
                } catch (TimeoutCancellationException e13) {
                    hh01Var = new ih01(e13);
                } catch (CancellationException e14) {
                    throw e14;
                } catch (SerializationException e15) {
                    hh01Var = new kh01((Throwable) e15);
                } catch (Exception e16) {
                    hh01Var = xcq0.j(e16) ? new hh01((Throwable) e16) : new ih01(e16);
                }
                if (hh01Var.a() != null) {
                    return true;
                }
            }
            return false;
        }
        if (!(zep0Var instanceof vep0)) {
            il.f();
            return false;
        }
        vep0 vep0Var = (vep0) zep0Var;
        Integer num3 = vep0Var.d;
        Integer num4 = vep0Var.c;
        List list = vep0Var.a;
        if (!vep0Var.b) {
            d dVar5 = bVar instanceof d ? (d) bVar : null;
            if (dVar5 != null) {
                d dVar6 = dVar5.b() ? dVar5 : null;
                if (dVar6 != null && (strG2 = qy60.g(dVar6)) != null) {
                    if (strG2.length() != 0 || z) {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((bfp0) it.next()).a, strG2)) {
                                }
                            }
                        }
                    }
                }
            }
        }
        a aVar = bVar instanceof a ? (a) bVar : null;
        if (aVar != null) {
            List<b> list3 = aVar.a;
            ArrayList<String> arrayList = new ArrayList();
            for (b bVar2 : list3) {
                d dVar7 = bVar2 instanceof d ? (d) bVar2 : null;
                if (dVar7 == null) {
                    strG = null;
                } else {
                    if (!dVar7.b()) {
                        dVar7 = null;
                    }
                    if (dVar7 != null) {
                        strG = qy60.g(dVar7);
                    }
                }
                if (strG != null) {
                    arrayList.add(strG);
                }
            }
            if (!arrayList.isEmpty() || z) {
                if (arrayList.size() == list3.size() && ((!vep0Var.e || a0n.H0(arrayList).size() == arrayList.size()) && ((num4 == null || arrayList.size() >= num4.intValue()) && (num3 == null || arrayList.size() <= num3.intValue())))) {
                    if (!arrayList.isEmpty()) {
                        for (String str2 : arrayList) {
                            List list4 = list;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (kdd.l(((bfp0) it2.next()).a, str2)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uep0)) {
            return false;
        }
        uep0 uep0Var = (uep0) obj;
        return kdd.l(this.a, uep0Var.a) && kdd.l(this.b, uep0Var.b) && kdd.l(this.c, uep0Var.c) && this.d == uep0Var.d && this.e.equals(uep0Var.e) && kdd.l(this.f, uep0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.e.hashCode() + evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31;
        b bVar = this.f;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return uep0.class.getName();
    }
}
