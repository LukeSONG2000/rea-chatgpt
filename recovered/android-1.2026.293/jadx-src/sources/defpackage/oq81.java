package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import io.sentry.compose.d;
import j$.time.Instant;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oq81 {
    public static final fin a = new fin(-104645399, new pnn(24), false);
    public static final fin b = new fin(-317404915, new unn(24), false);

    public static final void a(okw okwVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1556031518);
        int i2 = i | (mv10Var.f(okwVar.ordinal()) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarR = mwq.R(nqd0Var, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DilValdiStartupLoading").A(nqd0VarR);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (okwVar == okw.d) {
                mv10Var.n0(-1601226241);
                ql71.d((i2 >> 3) & 14, 2, mv10Var, d.a(kqd0Var, "DilValdiStartupLoading"), function0);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(-1601162009);
                z = true;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "DilValdiStartupLoading"));
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((Object) okwVar, (Object) function0, (Object) nqd0Var, i, (byte) 11);
        }
    }

    public static final void b(ArrayList arrayList, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        ArrayList<String> arrayList2;
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1377445038);
        if ((i & 6) == 0) {
            arrayList2 = arrayList;
            i2 = i | (mv10Var.h(arrayList2) ? 4 : 2);
        } else {
            arrayList2 = arrayList;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                StringBuilder sb = new StringBuilder();
                s6b0 s6b0Var = new s6b0();
                for (String str : arrayList2) {
                    Integer num = (Integer) s6b0Var.get(str);
                    if (num == null || ((Integer) s6b0Var.put(str, Integer.valueOf(num.intValue() + 1))) == null) {
                    }
                }
                for (Map.Entry entry : (t6b0) s6b0Var.b().entrySet()) {
                    String str2 = (String) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    sb.append(str2);
                    if (iIntValue > 1) {
                        sb.append(iIntValue);
                    }
                }
                objX = sb.toString();
                mv10Var.x0(objX);
            }
            long j = m2o0.c(mv10Var).c.g;
            o1r0 o1r0Var = q1r0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarS = mwq.S(c.e(11, to60.n(jm01.u(jm01.j(kqd0Var, 1.0f, j, o1r0Var), o1r0Var), m2o0.c(mv10Var).e.c.a.d, y0a0.p), new cxq0(0), null, function0, false), 12.0f, 6.0f);
            c8r0.c((String) objX, d.a(kqd0Var, "StandardCalpicoReactionsPill").A(nqd0VarS), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).e.c.f, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) arrayList, (Object) function0, (Object) nqd0Var2, i, (byte) 15);
        }
    }

    public static final String c(Application application) {
        String strM = m9u0.m(application);
        if (strM == null) {
            return null;
        }
        x570 x570VarP = m9u0.p(strM);
        return x570VarP != null ? x570VarP.a : strM;
    }

    public static final String d(Application application) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(Long.valueOf(application.getPackageManager().getPackageInfo(application.getPackageName(), 0).firstInstallTime));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        Long l = (Long) hh01Var.a();
        if (l != null) {
            return Instant.ofEpochMilli(l.longValue()).toString();
        }
        return null;
    }

    public static final k21 e(Application application) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(j21.a(application));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        i21 i21Var = (i21) hh01Var.a();
        if (i21Var == null) {
            return null;
        }
        boolean z = i21Var.b;
        return new k21(z ? null : i21Var.a, !z);
    }

    public static final edd0 g(dy5 dy5Var) {
        String str = dy5Var.a;
        return new edd0(sza.d, dy5Var.b, dy5Var.a);
    }

    public static kbn0 h(String str) {
        Object next;
        String strR0 = s4x0.R0(':', str, str);
        l5 l5Var = new l5(kbn0.i);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            kbn0 kbn0Var = (kbn0) next;
            if (strR0.equals(kbn0Var.a) || z4x0.M(strR0, kbn0Var.a.concat("."), false)) {
                break;
            }
        }
        return (kbn0) next;
    }

    public static final float i(ArrayList arrayList) {
        bn40 bn40Var;
        if (!arrayList.isEmpty()) {
            vn40 vn40Var = ((ws40) a0n.P0(arrayList)).a;
            tn40 tn40Var = vn40Var.j;
            Integer numValueOf = (tn40Var == null || (bn40Var = tn40Var.b) == null) ? null : Integer.valueOf(bn40Var.e);
            int i = vn40Var.d;
            if (numValueOf != null && i > 0) {
                return w0a0.n(numValueOf.intValue() / i, 0.0f, 1.0f);
            }
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(Application application, vwp vwpVar) {
        j72 j72Var;
        nh01 hh01Var;
        nh01 mh01Var;
        r391 r391VarH;
        if (vwpVar instanceof j72) {
            j72Var = (j72) vwpVar;
            int i = j72Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                j72Var.o = i - Integer.MIN_VALUE;
            } else {
                j72Var = new j72(vwpVar);
            }
        }
        Object objA = j72Var.n;
        int i2 = j72Var.o;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                z5p z5pVar = new z5p(application);
                xo81 xo81Var = (xo81) z5pVar.b;
                if (xo81Var.m.b(xo81Var.l, 212800000) == 0) {
                    ody0 ody0VarA = ok61.a();
                    ody0VarA.d = new wtz[]{ja81.d};
                    ody0VarA.c = new jus0(xo81Var);
                    ody0VarA.a = false;
                    ody0VarA.b = (short) 27601;
                    r391VarH = xo81Var.c(0, ody0VarA.a());
                } else {
                    r391VarH = v2r0.h(new ApiException(new Status(17, null, null, null)));
                }
                d6l0 d6l0Var = new d6l0(z5pVar);
                r391VarH.getClass();
                r391 r391VarL = r391VarH.l(sdy0.a, d6l0Var);
                j72Var.o = 1;
                objA = x2r0.a(r391VarL, null, j72Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            mh01Var = new mh01((ey5) objA);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        ey5 ey5Var = (ey5) mh01Var.a();
        if (ey5Var == null) {
            return null;
        }
        return new dy5(new Integer(ey5Var.b), t4a.T(ey5Var.a));
    }

    public static File k(File file) {
        return new File(file, "metadata.json");
    }

    public static final bu90 l(int i, String str) {
        bu90 bu90VarZ = zx6.z();
        bu90 bu90VarA = fz20.a(str);
        int iG = zx6.G(bu90VarA);
        int i2 = 0;
        int i3 = 0;
        while (i2 < iG && bu90VarZ.a() != i) {
            int iIntValue = ((Number) bu90VarA.get(i2)).intValue();
            i2++;
            int iIntValue2 = ((Number) bu90VarA.get(i2)).intValue();
            if (iIntValue2 == iIntValue + 1 && str.charAt(iIntValue) == ':') {
                bu90VarZ.add(str.substring(i3, iIntValue));
                i3 = iIntValue2;
            }
        }
        bu90VarZ.add(str.substring(i3));
        return zx6.r(bu90VarZ);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xei m(oz2 oz2Var) {
        long j;
        if (oz2Var == null) {
            return null;
        }
        List listD = oz2Var.d();
        CharSequence charSequence = oz2Var.b;
        if (!listD.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            am amVar = new am((byte) 9, false);
            amVar.b = Parcel.obtain();
            List listD2 = oz2Var.d();
            int size = listD2.size();
            int i = 0;
            while (i < size) {
                mz2 mz2Var = (mz2) listD2.get(i);
                i8w0 i8w0Var = (i8w0) mz2Var.a;
                int i2 = mz2Var.b;
                int i3 = mz2Var.c;
                ((Parcel) amVar.b).recycle();
                amVar.b = Parcel.obtain();
                qyy0 qyy0Var = i8w0Var.a;
                long j2 = i8w0Var.l;
                long j3 = i8w0Var.h;
                int i4 = size;
                long j4 = i8w0Var.b;
                long jB = qyy0Var.b();
                int i5 = i;
                long j5 = r0n.l;
                if (fp01.a(jB, j5)) {
                    j = j5;
                } else {
                    amVar.x((byte) 1);
                    j = j5;
                    ((Parcel) amVar.b).writeLong(i8w0Var.a.b());
                }
                long j6 = j3z0.c;
                List list = listD2;
                byte b2 = 2;
                if (!j3z0.a(j4, j6)) {
                    amVar.x((byte) 2);
                    amVar.z(j4);
                }
                ig10 ig10Var = i8w0Var.c;
                if (ig10Var != null) {
                    amVar.x((byte) 3);
                    ((Parcel) amVar.b).writeInt(ig10Var.a);
                }
                yf10 yf10Var = i8w0Var.d;
                if (yf10Var != null) {
                    int i6 = yf10Var.a;
                    amVar.x((byte) 4);
                    amVar.x((i6 != 0 && i6 == 1) ? (byte) 1 : (byte) 0);
                }
                ag10 ag10Var = i8w0Var.e;
                if (ag10Var != null) {
                    int i7 = ag10Var.a;
                    amVar.x((byte) 5);
                    if (i7 != 0) {
                        if (i7 == 65535) {
                            b2 = 1;
                        } else if (i7 != 1) {
                            b2 = i7 == 2 ? (byte) 3 : (byte) 0;
                        }
                        amVar.x(b2);
                    }
                }
                String str = i8w0Var.g;
                if (str != null) {
                    amVar.x((byte) 6);
                    ((Parcel) amVar.b).writeString(str);
                }
                if (!j3z0.a(j3, j6)) {
                    amVar.x((byte) 7);
                    amVar.z(j3);
                }
                r19 r19Var = i8w0Var.i;
                if (r19Var != null) {
                    float f = r19Var.a;
                    amVar.x((byte) 8);
                    amVar.y(f);
                }
                ryy0 ryy0Var = i8w0Var.j;
                if (ryy0Var != null) {
                    amVar.x((byte) 9);
                    amVar.y(ryy0Var.a);
                    amVar.y(ryy0Var.b);
                }
                if (!fp01.a(j2, j)) {
                    amVar.x((byte) 10);
                    ((Parcel) amVar.b).writeLong(j2);
                }
                mry0 mry0Var = i8w0Var.m;
                if (mry0Var != null) {
                    amVar.x((byte) 11);
                    ((Parcel) amVar.b).writeInt(mry0Var.a);
                }
                oit0 oit0Var = i8w0Var.n;
                if (oit0Var != null) {
                    amVar.x((byte) 12);
                    ((Parcel) amVar.b).writeLong(oit0Var.a);
                    long j7 = oit0Var.b;
                    amVar.y(Float.intBitsToFloat((int) (j7 >> 32)));
                    amVar.y(Float.intBitsToFloat((int) (j7 & 4294967295L)));
                    amVar.y(oit0Var.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) amVar.b).marshall(), 0)), i2, i3, 33);
                size = i4;
                i = i5 + 1;
                listD2 = list;
            }
            charSequence = spannableString;
        }
        return new xei(ClipData.newPlainText("plain text", charSequence));
    }
}
