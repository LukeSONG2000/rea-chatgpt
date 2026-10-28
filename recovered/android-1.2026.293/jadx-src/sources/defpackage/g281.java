package defpackage;

import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.credentials.exceptions.CreateCredentialException;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g281 {
    public static final fin a = new fin(564235637, new ykn(14), false);
    public static final fin b = new fin(-884218427, new kln(12), false);
    public static final fin c = new fin(-489529779, new nr2(17), false);
    public static final fin d = new fin(1187111010, new oln(11), false);
    public static final fin e = new fin(-1303798121, new sln(10), false);
    public static final fin f = new fin(1956421940, new pln(12), false);
    public static final fin g = new fin(-1864034109, new n11((byte) 9), false);
    public static final jus0 h = new jus0((byte) 0);

    public static final void a(grx grxVar, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1313566777);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(grxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.j0(-382703702, grxVar);
            t tVar = t.q;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new y6c(b2);
                mv10Var.x0(objX);
            }
            tVar.z(grxVar, sgy.a, (Function0) objX, d.a(kqd0.a, "CalpicoMessageWidget").A(nqd0Var), true, z, null, null, false, null, null, null, mv10Var, (i2 & 14) | 25008 | ((i2 << 6) & 7168) | ((i2 << 9) & 458752), 384, 4032);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hv(grxVar, nqd0Var, z, i);
        }
    }

    public static final void b(final yvd yvdVar, final Function2 function2, final nqd0 nqd0Var, final Function1 function1, final o3h0 o3h0Var, final String str, bun bunVar, final int i) {
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(778741578);
        int i2 = i | (mv10Var.h(yvdVar) ? 4 : 2) | (mv10Var.j(function2) ? 32 : 16) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.h(o3h0Var) ? 16384 : 8192) | (mv10Var.h(str != null ? new d2c(str) : null) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z2 = yvdVar instanceof vvd;
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                mv10Var.n0(1046361702);
                if (str == null || o3h0Var == null) {
                    mv10Var.n0(-1922129672);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1922467944);
                    lnb lnbVar = ((vvd) yvdVar).a;
                    mv10Var.n0(1786241735);
                    unb unbVar = (unb) ((p3h0) ab2.E(o3h0Var.a.Z, mv10Var, 0, 7).getValue()).a.get(new n3h0(str, lnbVar));
                    if (unbVar == null) {
                        unbVar = unb.a;
                    }
                    mv10Var.s(false);
                    boolean z3 = ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((i2 & 14) == 4);
                    Object objX = mv10Var.X();
                    if (z3 || objX == ly5.c) {
                        objX = new w60((Object) o3h0Var, (Object) str, (Object) yvdVar, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    ku71.a(lnbVar, unbVar, (Function0) objX, d.a(kqd0Var, "CalpicoMessageWidget").A(nqd0Var), mv10Var, 3072);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else if (yvdVar instanceof xvd) {
                mv10Var.n0(-1922064107);
                xvd xvdVar = (xvd) yvdVar;
                grx grxVar = xvdVar.a;
                if (xvdVar.b) {
                    mv10Var.n0(1046384101);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        ((qq5) w0a0.z(l92.a(mv10Var))).x3.invoke();
                        mv10Var.s(false);
                        z = true;
                    }
                } else {
                    mv10Var.n0(-1921830000);
                    mv10Var.s(false);
                    z = false;
                }
                a(grxVar, d.a(kqd0Var, "CalpicoMessageWidget").A(nqd0Var), z, mv10Var, 48);
                mv10Var.s(false);
            } else {
                if (!(yvdVar instanceof wvd)) {
                    throw evx0.w(1046359976, mv10Var, false);
                }
                mv10Var.n0(1046388955);
                r381.c(((wvd) yvdVar).a, function2, function1, d.a(kqd0Var, "CalpicoMessageWidget").A(nqd0Var), mv10Var, ((i2 >> 3) & 896) | (i2 & 112) | 3072);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function2, nqd0Var, function1, o3h0Var, str, i) { // from class: x6c
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ o3h0 e;
                public final /* synthetic */ String f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    g281.b(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(String str, bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(383188513);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            g6j0 g6j0VarP = hhx0.P(R.drawable.stripe_ic_material_keyboard_arrow_right, 0, mv10Var);
            boolean z = true;
            long j = r0n.d;
            nqd0 nqd0VarR = b.r(kqd0.a, 24.0f);
            if ((i2 & 14) != 4) {
                z = false;
            }
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new lmb(str, (byte) 15);
                mv10Var.x0(objX);
            }
            n240.a(g6j0VarP, null, yts0.b(nqd0VarR, false, (Function1) objX), j, mv10Var, 3128, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qdc(str, i);
        }
    }

    public static final void d(zar zarVar, tar tarVar, nqd0 nqd0Var, String str, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        boolean z;
        tti ttiVar;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1248894230);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(zarVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(tarVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = tarVar instanceof sar;
            kqd0 kqd0Var2 = kqd0.a;
            if (z2) {
                mv10Var.n0(1891488106);
                kqd0Var = kqd0Var2;
                zvc0.a(bxq0.c, 0.0f, false, null, null, to60.S(96900300, true, new jn0((Object) tarVar, (Object) kqd0Var2, (Object) zarVar, (byte) 9), mv10Var), mv10Var, 196614, 30);
                mv10Var.s(false);
            } else {
                if (!(tarVar instanceof mar)) {
                    throw evx0.w(1891487119, mv10Var, false);
                }
                mv10Var.n0(1891513060);
                n491 n491Var = n491.i;
                mar marVar = (mar) tarVar;
                vfc0 vfc0Var = marVar.a;
                String str2 = marVar.b;
                int i4 = marVar.c;
                String str3 = str == null ? marVar.d : str;
                String str4 = marVar.e;
                String str5 = marVar.f;
                String str6 = marVar.g;
                String str7 = str3;
                Boolean bool = marVar.h;
                boolean z3 = marVar.i;
                boolean z4 = marVar.j;
                int i5 = i3;
                gsi gsiVar = marVar.k ? gsi.a : gsi.b;
                lar larVar = marVar.l;
                gsi gsiVar2 = gsiVar;
                if (larVar != null) {
                    z = z4;
                    ttiVar = new tti(larVar.a, larVar.b, larVar.c);
                } else {
                    z = z4;
                    ttiVar = null;
                }
                boolean z5 = (i5 & 14) == 4;
                Object objX = mv10Var.X();
                if (z5 || objX == ly5.c) {
                    objX = new t5(zarVar, (byte) 28);
                    mv10Var.x0(objX);
                }
                tti ttiVar2 = ttiVar;
                kqd0Var = kqd0Var2;
                n491Var.u(vfc0Var, str2, i4, str7, str4, str5, str6, bool, z3, z, gsiVar2, ttiVar2, (Function1) objX, d.a(kqd0Var2, "ConversationOverlayContent").A(kqd0Var2), mv10Var, 0, 24576 | ((i5 << 3) & 7168));
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11((byte) 6, i, (Object) zarVar, (Object) tarVar, (Object) nqd0Var2, (Object) str);
        }
    }

    public static yl21 e(tz60 tz60Var) {
        ArrayList arrayList;
        try {
            Number numberF = tz60Var.o("session_sample_rate").f();
            oy60 oy60VarO = tz60Var.o("session_replay_sample_rate");
            Number numberF2 = oy60VarO != null ? oy60VarO.f() : null;
            oy60 oy60VarO2 = tz60Var.o("profiling_sample_rate");
            Number numberF3 = oy60VarO2 != null ? oy60VarO2.f() : null;
            oy60 oy60VarO3 = tz60Var.o("trace_sample_rate");
            Number numberF4 = oy60VarO3 != null ? oy60VarO3.f() : null;
            oy60 oy60VarO4 = tz60Var.o("session_replay_experimental_features");
            if (oy60VarO4 != null) {
                ArrayList arrayList2 = oy60VarO4.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((oy60) it.next()).g());
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            oy60 oy60VarO5 = tz60Var.o("start_session_replay_recording_manually");
            Boolean boolValueOf = oy60VarO5 != null ? Boolean.valueOf(oy60VarO5.a()) : null;
            oy60 oy60VarO6 = tz60Var.o("remote_configuration_id");
            return new yl21(boolValueOf, numberF, numberF2, numberF3, numberF4, oy60VarO6 != null ? oy60VarO6.g() : null, arrayList);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Configuration", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Configuration", e4);
            return null;
        }
    }

    public static long f() {
        return t4a.f(4291677645L);
    }

    public static long g() {
        return t4a.f(4290389539L);
    }

    public static long h() {
        return t4a.f(4284308829L);
    }

    public static final vlt0 i(Application application, x3x0 x3x0Var) {
        return new vlt0(application, x3x0Var);
    }

    public static CreateCredentialException j(Intent intent) {
        if (Build.VERSION.SDK_INT >= 34) {
            return yk.i(intent);
        }
        int i = CreateCredentialException.a;
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION");
        if (bundleExtra == null) {
            return null;
        }
        String string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
        if (string != null) {
            return e681.n(bundleExtra.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string);
        }
        ll.f("Bundle was missing exception type.");
        return null;
    }

    public static yls k(Intent intent, String str) {
        String string;
        Bundle bundle;
        if (Build.VERSION.SDK_INT >= 34) {
            return yk.j(intent, str);
        }
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE");
        if (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA")) == null) {
            return null;
        }
        return ia81.a(bundle, string);
    }
}
