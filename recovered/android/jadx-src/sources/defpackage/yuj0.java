package defpackage;

import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yuj0 {
    public static final /* synthetic */ int a = 0;
    private static final bms zza;
    private static final bms zzb;

    static {
        fr6 fr6VarA = bms.a();
        fr6VarA.G("OPERATIONAL", ck20.a);
        fr6VarA.G("CLOSED_TEMPORARILY", ck20.b);
        fr6VarA.G("CLOSED_PERMANENTLY", ck20.c);
        zza = fr6VarA.i(true);
        fr6 fr6VarA2 = bms.a();
        fr6VarA2.G("ACCESS", si00.a);
        fr6VarA2.G("BREAKFAST", si00.b);
        fr6VarA2.G("BRUNCH", si00.c);
        fr6VarA2.G("DELIVERY", si00.d);
        fr6VarA2.G("DINNER", si00.e);
        fr6VarA2.G("DRIVE_THROUGH", si00.f);
        fr6VarA2.G("HAPPY_HOUR", si00.g);
        fr6VarA2.G("KITCHEN", si00.h);
        fr6VarA2.G("LUNCH", si00.i);
        fr6VarA2.G("ONLINE_SERVICE_HOURS", si00.j);
        fr6VarA2.G("PICKUP", si00.k);
        fr6VarA2.G("SENIOR_HOURS", si00.l);
        fr6VarA2.G("TAKEOUT", si00.m);
        zzb = fr6VarA2.i(true);
    }

    public static omj0 a(jvj0 jvj0Var) {
        mhj0 mhj0VarB;
        srj srjVar;
        if (jvj0Var != null) {
            try {
                Integer numA = jvj0Var.a();
                rpt.P(numA, "Unable to convert Pablo response to TimeOfWeek: The \"day\" field is missing.");
                String strB = jvj0Var.b();
                rpt.P(strB, "Unable to convert Pablo response to TimeOfWeek: The \"time\" field is missing.");
                String str = "Unable to convert " + strB + " to LocalTime, must be of format \"hhmm\".";
                rpt.J(strB.length() == 4, str);
                try {
                    rhj0 rhj0VarA = rhj0.a(Integer.parseInt(strB.substring(0, 2)), Integer.parseInt(strB.substring(2, 4)));
                    try {
                        mhj0VarB = b(jvj0Var.c());
                    } catch (IllegalArgumentException unused) {
                        mhj0VarB = null;
                    }
                    switch (numA.intValue()) {
                        case 0:
                            srjVar = srj.a;
                            break;
                        case 1:
                            srjVar = srj.b;
                            break;
                        case 2:
                            srjVar = srj.c;
                            break;
                        case 3:
                            srjVar = srj.d;
                            break;
                        case 4:
                            srjVar = srj.e;
                            break;
                        case 5:
                            srjVar = srj.f;
                            break;
                        case 6:
                            srjVar = srj.g;
                            break;
                        default:
                            throw new IllegalArgumentException("pabloDayOfWeek can only be an integer between 0 and 6");
                    }
                    k720 k720VarA = omj0.a(srjVar, rhj0VarA);
                    k720VarA.c = mhj0VarB;
                    k720VarA.a = Objects.equals(jvj0Var.d(), Boolean.TRUE);
                    k720VarA.b = true;
                    return k720VarA.b();
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException(str, e);
                }
            } catch (NullPointerException e2) {
                k4e0.k(e2.getMessage(), e2);
            }
        }
        return null;
    }

    public static mhj0 b(String str) {
        if (str != null) {
            try {
                return mhj0.c(Integer.parseInt(str.substring(0, 4)), Integer.parseInt(str.substring(5, 7)), Integer.parseInt(str.substring(8, 10)));
            } catch (IllegalArgumentException e) {
                k4e0.k(pty.n("Unable to convert ", str, " to LocalDate; date should be in format YYYY-MM-DD."), e);
            }
        }
        return null;
    }

    public static bk20 c(Boolean bool) {
        return bool == null ? bk20.a : bool.booleanValue() ? bk20.b : bk20.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0220  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pjj0 d(nvj0 nvj0Var, d550 d550Var) throws ApiException {
        ubj0 ubj0Var;
        qbj0 qbj0VarC;
        LatLng latLngF;
        LatLngBounds latLngBounds;
        Integer numValueOf;
        Object obj;
        d550 d550VarU;
        ArrayList arrayList;
        d550 d550VarC;
        d550 d550VarA;
        ljj0 ljj0VarA;
        vii0 vii0VarA = gk20.a();
        vii0VarA.e = d550Var;
        if (nvj0Var != null) {
            d550 d550VarG = nvj0Var.g();
            boolean z = false;
            ArrayList arrayList2 = null;
            if (d550VarG.isEmpty()) {
                ubj0Var = null;
            } else {
                ArrayList arrayList3 = new ArrayList();
                akp akpVarO = d550VarG.listIterator(0);
                while (akpVarO.hasNext()) {
                    cvj0 cvj0Var = (cvj0) akpVarO.next();
                    if (cvj0Var == null) {
                        qbj0VarC = null;
                    } else {
                        try {
                            String strA = cvj0Var.a();
                            strA.getClass();
                            d550 d550VarC2 = cvj0Var.c();
                            qng0 qng0Var = new qng0((byte) 9, z);
                            qng0Var.b = strA;
                            if (d550VarC2 == null) {
                                throw new NullPointerException("Null types");
                            }
                            qng0Var.d = d550VarC2;
                            qng0Var.c = cvj0Var.b();
                            qbj0VarC = qng0Var.c();
                        } catch (IllegalStateException | NullPointerException e) {
                            throw new ApiException(new Status(8, "Unexpected server error: ".concat(pty.n("AddressComponent not properly defined (", e.getMessage(), ").")), null, null));
                        }
                    }
                    if (qbj0VarC != null) {
                        arrayList3.add(qbj0VarC);
                    }
                }
                ubj0Var = new ubj0(arrayList3);
            }
            gvj0 gvj0VarO = nvj0Var.o();
            if (gvj0VarO != null) {
                latLngF = f(gvj0VarO.a());
                fvj0 fvj0VarB = gvj0VarO.b();
                if (fvj0VarB == null) {
                    latLngBounds = null;
                } else {
                    LatLng latLngF2 = f(fvj0VarB.b());
                    LatLng latLngF3 = f(fvj0VarB.a());
                    if (latLngF2 != null && latLngF3 != null) {
                        latLngBounds = new LatLngBounds(latLngF2, latLngF3);
                    }
                }
            } else {
                latLngF = null;
                latLngBounds = null;
            }
            String strF = nvj0Var.f();
            Uri uri = strF != null ? Uri.parse(strF) : null;
            String strQ = nvj0Var.q();
            String strConcat = strQ != null ? strQ.concat(".png") : null;
            String strP = nvj0Var.p();
            if (strP != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(strP));
                } catch (IllegalArgumentException unused) {
                    numValueOf = null;
                }
                vii0VarA.d = ubj0Var;
                obj = zza.get(nvj0Var.h());
                if (obj == null) {
                    obj = null;
                }
                vii0VarA.f = (ck20) obj;
                vii0VarA.h = c(nvj0Var.i());
                vii0VarA.i = e(nvj0Var.j());
                vii0VarA.j = c(nvj0Var.k());
                vii0VarA.k = c(nvj0Var.l());
                vii0VarA.r = nvj0Var.s();
                dvj0 dvj0VarM = nvj0Var.m();
                vii0VarA.l = dvj0VarM != null ? null : dvj0VarM.b();
                dvj0 dvj0VarM2 = nvj0Var.m();
                vii0VarA.m = dvj0VarM2 != null ? null : dvj0VarM2.a();
                vii0VarA.a = nvj0Var.n();
                vii0VarA.n = numValueOf;
                vii0VarA.o = strConcat;
                vii0VarA.p = nvj0Var.v();
                vii0VarA.v = nvj0Var.r();
                vii0VarA.q = latLngF;
                vii0VarA.u = e(nvj0Var.t());
                d550VarU = nvj0Var.u();
                if (d550VarU.isEmpty()) {
                    arrayList = new ArrayList();
                    akp akpVarO2 = d550VarU.listIterator(0);
                    while (akpVarO2.hasNext()) {
                        lvj0 lvj0Var = (lvj0) akpVarO2.next();
                        if (lvj0Var == null) {
                            ljj0VarA = null;
                        } else {
                            String strC = lvj0Var.c();
                            if (TextUtils.isEmpty(strC)) {
                                throw new ApiException(new Status(8, "Unexpected server error: Photo reference not provided for a PhotoMetadata result.", null, null));
                            }
                            Integer numA = lvj0Var.a();
                            Integer numB = lvj0Var.b();
                            fhi0 fhi0Var = new fhi0();
                            if (strC == null) {
                                k4e0.h("Null photoReference");
                                return null;
                            }
                            fhi0Var.d = strC;
                            fhi0Var.c = 0;
                            byte b = (byte) (fhi0Var.i | 2);
                            fhi0Var.b = 0;
                            fhi0Var.i = (byte) (b | 1);
                            String strC2 = "";
                            fhi0Var.a = "";
                            d550 d550VarD = lvj0Var.d();
                            if (!d550VarD.isEmpty()) {
                                ent entVar = new ent(", ");
                                strC2 = new dnt(entVar, entVar).c(d550VarD);
                            }
                            fhi0Var.a = strC2;
                            fhi0Var.b = numA == null ? 0 : numA.intValue();
                            fhi0Var.i = (byte) (fhi0Var.i | 1);
                            fhi0Var.c = numB == null ? 0 : numB.intValue();
                            fhi0Var.i = (byte) (fhi0Var.i | 2);
                            ljj0VarA = fhi0Var.a();
                        }
                        if (ljj0VarA != null) {
                            arrayList.add(ljj0VarA);
                        }
                    }
                } else {
                    arrayList = null;
                }
                vii0VarA.x = arrayList;
                d550VarC = nvj0Var.c();
                if (d550VarC.isEmpty()) {
                    d550VarC = null;
                }
                vii0VarA.z = d550VarC;
                mvj0 mvj0VarW = nvj0Var.w();
                vii0VarA.A = mvj0VarW != null ? null : new zjj0(mvj0VarW.a(), mvj0VarW.b());
                vii0VarA.B = nvj0Var.x();
                vii0VarA.G = nvj0Var.y();
                vii0VarA.H = c(nvj0Var.z());
                d550VarA = nvj0Var.A();
                if (!d550VarA.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    akp akpVarO3 = d550VarA.listIterator(0);
                    while (akpVarO3.hasNext()) {
                        iij0 iij0VarE = e((kvj0) akpVarO3.next());
                        if (iij0VarE != null) {
                            arrayList4.add(iij0VarE);
                        }
                    }
                    if (!arrayList4.isEmpty()) {
                        arrayList2 = arrayList4;
                    }
                }
                vii0VarA.I = arrayList2;
                vii0VarA.K = c(nvj0Var.B());
                vii0VarA.L = c(nvj0Var.C());
                vii0VarA.M = c(nvj0Var.C());
                vii0VarA.N = c(nvj0Var.D());
                vii0VarA.O = c(nvj0Var.E());
                vii0VarA.P = c(nvj0Var.F());
                vii0VarA.Q = c(nvj0Var.a());
                vii0VarA.R = c(nvj0Var.b());
                vii0VarA.S = nvj0Var.d();
                vii0VarA.T = nvj0Var.e();
                vii0VarA.U = latLngBounds;
                vii0VarA.V = uri;
            } else {
                numValueOf = null;
                vii0VarA.d = ubj0Var;
                obj = zza.get(nvj0Var.h());
                if (obj == null) {
                }
                vii0VarA.f = (ck20) obj;
                vii0VarA.h = c(nvj0Var.i());
                vii0VarA.i = e(nvj0Var.j());
                vii0VarA.j = c(nvj0Var.k());
                vii0VarA.k = c(nvj0Var.l());
                vii0VarA.r = nvj0Var.s();
                dvj0 dvj0VarM3 = nvj0Var.m();
                vii0VarA.l = dvj0VarM3 != null ? null : dvj0VarM3.b();
                dvj0 dvj0VarM22 = nvj0Var.m();
                vii0VarA.m = dvj0VarM22 != null ? null : dvj0VarM22.a();
                vii0VarA.a = nvj0Var.n();
                vii0VarA.n = numValueOf;
                vii0VarA.o = strConcat;
                vii0VarA.p = nvj0Var.v();
                vii0VarA.v = nvj0Var.r();
                vii0VarA.q = latLngF;
                vii0VarA.u = e(nvj0Var.t());
                d550VarU = nvj0Var.u();
                if (d550VarU.isEmpty()) {
                }
                vii0VarA.x = arrayList;
                d550VarC = nvj0Var.c();
                if (d550VarC.isEmpty()) {
                }
                vii0VarA.z = d550VarC;
                mvj0 mvj0VarW2 = nvj0Var.w();
                vii0VarA.A = mvj0VarW2 != null ? null : new zjj0(mvj0VarW2.a(), mvj0VarW2.b());
                vii0VarA.B = nvj0Var.x();
                vii0VarA.G = nvj0Var.y();
                vii0VarA.H = c(nvj0Var.z());
                d550VarA = nvj0Var.A();
                if (!d550VarA.isEmpty()) {
                }
                vii0VarA.I = arrayList2;
                vii0VarA.K = c(nvj0Var.B());
                vii0VarA.L = c(nvj0Var.C());
                vii0VarA.M = c(nvj0Var.C());
                vii0VarA.N = c(nvj0Var.D());
                vii0VarA.O = c(nvj0Var.E());
                vii0VarA.P = c(nvj0Var.F());
                vii0VarA.Q = c(nvj0Var.a());
                vii0VarA.R = c(nvj0Var.b());
                vii0VarA.S = nvj0Var.d();
                vii0VarA.T = nvj0Var.e();
                vii0VarA.U = latLngBounds;
                vii0VarA.V = uri;
            }
        }
        return vii0VarA.a();
    }

    public static iij0 e(kvj0 kvj0Var) {
        ArrayList arrayList;
        cmj0 cmj0Var;
        if (kvj0Var != null) {
            qcc0 qcc0Var = new qcc0();
            qcc0Var.b = new ArrayList();
            qcc0Var.c = new ArrayList();
            qcc0Var.d = new ArrayList();
            d550 d550VarA = kvj0Var.a();
            if (d550VarA.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                akp akpVarO = d550VarA.listIterator(0);
                while (akpVarO.hasNext()) {
                    hvj0 hvj0Var = (hvj0) akpVarO.next();
                    hjj0 hjj0Var = hvj0Var != null ? new hjj0(a(hvj0Var.b()), a(hvj0Var.a())) : null;
                    if (hjj0Var != null) {
                        arrayList.add(hjj0Var);
                    }
                }
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            qcc0Var.b = arrayList;
            d550 d550VarB = kvj0Var.b();
            if (d550VarB != null) {
                qcc0Var.d = d550VarB;
                Object obj = zzb.get(kvj0Var.c());
                if (obj == null) {
                    obj = null;
                }
                qcc0Var.a = (si00) obj;
                d550 d550VarD = kvj0Var.d();
                ArrayList arrayList2 = new ArrayList();
                if (!d550VarD.isEmpty()) {
                    akp akpVarO2 = d550VarD.listIterator(0);
                    while (akpVarO2.hasNext()) {
                        ivj0 ivj0Var = (ivj0) akpVarO2.next();
                        if (ivj0Var == null) {
                            cmj0Var = null;
                        } else {
                            try {
                                mhj0 mhj0VarB = b(ivj0Var.a());
                                mhj0VarB.getClass();
                                cmj0Var = new cmj0(mhj0VarB, Objects.equals(ivj0Var.b(), Boolean.TRUE));
                            } catch (IllegalArgumentException | NullPointerException unused) {
                                cmj0Var = null;
                            }
                        }
                        if (cmj0Var != null) {
                            arrayList2.add(cmj0Var);
                        }
                    }
                }
                qcc0Var.c = arrayList2;
                return qcc0Var.k();
            }
            k4e0.h("Null weekdayText");
        }
        return null;
    }

    public static LatLng f(evj0 evj0Var) {
        if (evj0Var == null) {
            return null;
        }
        Double dA = evj0Var.a();
        Double dB = evj0Var.b();
        if (dA == null || dB == null) {
            return null;
        }
        return new LatLng(dA.doubleValue(), dB.doubleValue());
    }
}
