package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ku10 implements iab, q7r0, cz2 {
    public static final ku10 c = new ku10((Object) "PRODUCTION", (byte) 0);
    public final /* synthetic */ byte a;
    public final Object b;

    public ku10(z321 z321Var) {
        this.a = (byte) 10;
        Map map = z321Var.a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            p321 p321Var = (p321) entry.getValue();
            j321 j321Var = (j321) p321Var.a().get("android");
            v321 v321Var = j321Var != null ? new v321(str, p321Var, j321Var) : null;
            if (v321Var != null) {
                arrayList.add(v321Var);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String str2 = ((v321) obj).a().a;
            Object objR = linkedHashMap.get(str2);
            if (objR == null) {
                objR = gy00.r(str2, linkedHashMap);
            }
            ((List) objR).add(obj);
        }
        this.b = linkedHashMap;
    }

    @Override // defpackage.q7r0
    public o7r0 a(String str) {
        return new iux0(((nux0) this.b).x2());
    }

    public v321 b(z1r0 z1r0Var) {
        LinkedHashMap linkedHashMapA = b2r0.a(z1r0Var);
        List list = (List) ((LinkedHashMap) this.b).get(ewp0.x(o2p0.a(z1r0Var.getClass())).getDescriptor().i());
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            c cVar = ((v321) obj).a().b;
            if (kdd.l(cVar.a.keySet(), linkedHashMapA.keySet())) {
                if (!cVar.a.isEmpty()) {
                    for (Map.Entry entry : cVar.a.entrySet()) {
                        String str = (String) entry.getKey();
                        b bVar = (b) entry.getValue();
                        if (kdd.l(linkedHashMapA.get(str), "<redacted>") || !kdd.l(linkedHashMapA.get(str), viq0.t(bVar))) {
                            break;
                        }
                    }
                }
                arrayList.add(obj);
            }
        }
        return (v321) a0n.w1(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, evs0 evs0Var, vwp vwpVar) {
        z4i0 z4i0Var;
        evs0 evs0Var2;
        wu51 wu51Var = (wu51) this.b;
        if (vwpVar instanceof z4i0) {
            z4i0Var = (z4i0) vwpVar;
            int i = z4i0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4i0Var.r = i - Integer.MIN_VALUE;
            } else {
                z4i0Var = new z4i0(this, vwpVar);
            }
        }
        Object objA = z4i0Var.p;
        int i2 = z4i0Var.r;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            sqo.s(z4i0Var.getContext());
            dme0 dme0Var = wu51Var.g;
            z4i0Var.n = null;
            z4i0Var.o = evs0Var;
            z4i0Var.r = 2;
            objA = dme0Var.a(e2, null, z4i0Var);
            if (objA != yfsVar) {
                evs0Var2 = evs0Var;
            }
            return yfsVar;
        }
        if (i2 == 0) {
            vpq0.o(objA);
            rs30 rs30Var = wu51Var.f;
            dv30 dv30Var = new dv30();
            dv30Var.b = mu30.c;
            gv30.b(dv30Var, "messaging/rooms", new rp(str, (byte) 23), 7);
            h8p0.b(dv30Var, zup.b);
            dv30Var.f.f(jw30.a, iw30.a);
            ex30 ex30Var = ex30.a;
            fx30 fx30Var = new fx30();
            ev00 ev00Var = dnx.b;
            lnx lnxVar = lnx.SECONDS;
            fx30Var.c(Long.valueOf(dnx.i(ab2.g0(330, lnxVar))));
            fx30Var.d(Long.valueOf(dnx.i(ab2.g0(30, lnxVar))));
            dv30Var.c(ex30Var, fx30Var);
            bx30 bx30Var = new bx30(dv30Var, rs30Var);
            dp dpVar = new dp(evs0Var, twpVar, (byte) 12);
            z4i0Var.n = evs0Var;
            z4i0Var.r = 1;
            if (bx30Var.b(dpVar, z4i0Var) == yfsVar) {
            }
        } else {
            if (i2 == 1) {
                evs0 evs0Var3 = z4i0Var.n;
                vpq0.o(objA);
                return a011Var;
            }
            if (i2 == 2) {
                evs0Var2 = z4i0Var.o;
                vpq0.o(objA);
                w4i0 w4i0Var = new w4i0((coe0) objA);
                z4i0Var.n = null;
                z4i0Var.o = null;
                z4i0Var.r = 3;
                if (evs0Var2.e(z4i0Var, w4i0Var) == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(tjs0 tjs0Var, vwp vwpVar) {
        azh0 azh0Var;
        int i;
        tjs0 tjs0Var2;
        Object objN;
        z1i0 z1i0Var = (z1i0) this.b;
        if (vwpVar instanceof azh0) {
            azh0Var = (azh0) vwpVar;
            int i2 = azh0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                azh0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                azh0Var = new azh0(this, vwpVar);
            }
        }
        Object objY = azh0Var.p;
        int i3 = azh0Var.r;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objY);
            dte dteVarO = z1i0Var.o(tjs0Var.a);
            azh0Var.n = tjs0Var;
            azh0Var.r = 1;
            objY = sht.y(dteVarO, azh0Var);
            if (objY != obj) {
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    vpq0.o(objY);
                    return objY;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = azh0Var.o;
            tjs0Var2 = azh0Var.n;
            vpq0.o(objY);
            objN = (nh01) objY;
            if (i != 0 && (objN instanceof gh01)) {
                String str = tjs0Var2.a;
                azh0Var.n = null;
                azh0Var.o = i;
                azh0Var.r = 3;
                objN = z1i0Var.n(azh0Var, str, false);
                if (objN != obj) {
                    return obj;
                }
            }
            return objN;
        }
        tjs0Var = azh0Var.n;
        vpq0.o(objY);
        cz90 cz90Var = (cz90) objY;
        rdi0 rdi0Var = (rdi0) o4a.A(cz90Var.a());
        lxh0 value = rdi0Var != null ? rdi0Var.getValue() : null;
        String str2 = value != null ? value.a : null;
        if (str2 == null ? false : str2.equals(tjs0Var.a)) {
            String str3 = value.g;
            if (str3 == null ? false : gsb.b(str3, tjs0Var.b)) {
                return new mh01(value);
            }
        }
        boolean z = cz90Var.a() instanceof fdn0;
        String str4 = tjs0Var.a;
        azh0Var.n = tjs0Var;
        azh0Var.o = z ? 1 : 0;
        azh0Var.r = 2;
        Object objN2 = z1i0Var.n(azh0Var, str4, false);
        if (objN2 != obj) {
            tjs0 tjs0Var3 = tjs0Var;
            i = z ? 1 : 0;
            objY = objN2;
            tjs0Var2 = tjs0Var3;
            objN = (nh01) objY;
            if (i != 0) {
                String str5 = tjs0Var2.a;
                azh0Var.n = null;
                azh0Var.o = i;
                azh0Var.r = 3;
                objN = z1i0Var.n(azh0Var, str5, false);
                if (objN != obj) {
                }
            }
            return objN;
        }
        return obj;
    }

    @Override // defpackage.cz2
    public d310 get(int i) {
        return (a410) this.b;
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        ((d2x) this.b).b(iOException);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return (String) this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        d2x d2xVar = (d2x) this.b;
        try {
            d2xVar.c(d8t0.j(dnq0Var));
        } catch (IOException e) {
            d2xVar.b(e);
        }
    }

    public ku10(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                this.b = o4a.p(rrz0.a);
                break;
            case 12:
                this.b = new ub31();
                break;
            default:
                this.b = oqq0.q(Boolean.TRUE);
                break;
        }
    }

    public /* synthetic */ ku10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public ku10(float f, float f2) {
        this.a = (byte) 11;
        this.b = new a410(f, f2);
    }
}
