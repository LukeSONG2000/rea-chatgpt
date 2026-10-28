package defpackage;

import android.content.Context;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Parcelable;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pp6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ pp6(fy1 fy1Var, nop nopVar, vfc0 vfc0Var, dqp dqpVar, Function2 function2) {
        this.a = (byte) 10;
        this.c = fy1Var;
        this.b = nopVar;
        this.d = vfc0Var;
        this.e = dqpVar;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                xq41 xq41Var = (xq41) obj3;
                d06 d06Var = (d06) obj2;
                m670 m670Var = (ws10) obj;
                ((Function1) obj4).invoke(xn6.m);
                ((fy1) obj5).k(eo1.d, tgy.a);
                String strE1 = xq41Var.p.e1();
                d06Var.b.l(m3v.i(strE1 == null ? g3v.f(m3v.Companion, null, xq41Var.a, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -3, 511) : g3v.b(m3v.Companion, strE1, null, false, null, null, null, 126), null, null, null, null, null, null, true, true, false, null, null, null, null, 0, null, null, null, 1073741823, -1), new hxw((byte) 29));
                ((Function0) m670Var).invoke();
                break;
            case 1:
                lu0 lu0Var = (lu0) obj4;
                yvh yvhVar = (yvh) obj5;
                h2k0 h2k0Var = (h2k0) obj3;
                l7u0 l7u0Var = (l7u0) obj2;
                xzj0 xzj0Var = (xzj0) obj;
                String str = yvhVar.e;
                Parcelable.Creator<r2k0> creator = r2k0.CREATOR;
                Parcelable.Creator<s3k0> creator2 = s3k0.CREATOR;
                Parcelable.Creator<x3k0> creator3 = x3k0.CREATOR;
                Parcelable.Creator<p3k0> creator4 = p3k0.CREATOR;
                Parcelable.Creator<g2k0> creator5 = g2k0.CREATOR;
                Parcelable.Creator<c3k0> creator6 = c3k0.CREATOR;
                p8x0 p8x0Var = dbx0.a;
                Set set = gt0.a;
                List list = yvhVar.i;
                ku0 ku0Var = new ku0(h2k0Var, l7u0Var.a, !list.isEmpty() ? a0n.P1(list) : ghy.a, null, new iu0(yvhVar.j.contains("shipping_address_phone_number") ? hu0.b : hu0.a, null), null, null, set, xzj0Var != null ? xzj0Var.d : null, true);
                lu0Var.getClass();
                lu0Var.b.b(new dt0(str, ku0Var), s80.a(lu0Var.a.getApplicationContext()));
                break;
            case 2:
                vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                ((bfe0) obj4).b(new w7k(obj5, (Object) vbj0VarQ, obj3, obj2, obj, (byte) 1));
                break;
            case 3:
                break;
            case 4:
                dj40 dj40Var = (dj40) obj4;
                au20 au20Var = (au20) obj5;
                bju bjuVar = (bju) obj3;
                bw20 bw20Var = (bw20) obj2;
                vkk0 vkk0Var = (vkk0) obj;
                if (dj40Var != null) {
                    pu20.e(au20Var, bjuVar, bw20Var, null, dj40Var, vkk0Var, au20Var.i, false, dj40Var.d, -1, au20Var.k, 1152);
                }
                break;
            case 5:
                break;
            case 6:
                iy6 iy6Var = (iy6) obj5;
                ixt0 ixt0Var = (ixt0) obj3;
                Function1 function1 = (Function1) obj4;
                Uri uri = (Uri) obj2;
                hx50 hx50Var = (hx50) obj;
                if (iy6Var != null) {
                    if (ixt0Var != null) {
                        ixt0Var.g();
                    }
                    function1.invoke(new s2o(iy6Var, uri, hx50Var));
                }
                break;
            case 7:
                xu xuVar = (xu) obj5;
                d06 d06Var2 = (d06) obj2;
                f27 f27Var = (f27) obj3;
                Function1 function12 = (Function1) obj4;
                ycc0 ycc0Var = (ycc0) obj;
                if (!((xuVar != null ? xuVar.a : null) instanceof hk7)) {
                    d06Var2.b.l(new r6v(qfa0.l, null, 4), new hxw((byte) 29));
                } else {
                    oho0 oho0Var = oho0.c;
                    if (f27Var != null) {
                        function12.invoke(new ldc0(ycc0Var, dk6.b(f27Var.a), oho0Var));
                    } else {
                        function12.invoke(new mdc0(ycc0Var, oho0Var));
                    }
                }
                break;
            case 8:
                xvu xvuVar = (xvu) obj4;
                int iM = ((g4s0) obj5).a.m() - xvuVar.g0(((rvi0) obj3).d());
                ega0 ega0Var = uhi0.a;
                break;
            case 9:
                LocationManager locationManager = (LocationManager) obj4;
                Context context = (Context) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                tom0 tom0Var = (tom0) obj2;
                n19 n19Var = (n19) obj;
                boolean zB = false;
                boolean z = locationManager != null && r7a0.a(locationManager);
                boolean zK = zx6.K(context);
                boolean zI = zx6.I(context);
                jom0 jom0Var = (jom0) a5e0Var.getValue();
                int i = jom0Var == null ? -1 : kom0.a[jom0Var.ordinal()];
                if (i != -1) {
                    if (i == 1) {
                        zB = z;
                    } else if (i != 2) {
                        il.f();
                    } else {
                        zB = tom0Var.b(zK, zI);
                    }
                }
                if (zB) {
                    a5e0Var.setValue(null);
                }
                if (tom0Var.c != null && tom0Var.b(zK, zI)) {
                    tom0Var.c = null;
                    Function1 function13 = tom0Var.d;
                    tom0Var.d = null;
                    if (tom0Var.b && function13 == null) {
                        n19Var.F(new u7a0(true));
                    }
                    if (function13 != null) {
                        function13.invoke(Boolean.TRUE);
                    }
                }
                if (z) {
                    tom0Var.c(true, zK, zI);
                }
                break;
            default:
                nop nopVar = (nop) obj4;
                dqp dqpVar = (dqp) obj2;
                ((fy1) obj5).k(xx1.d, ep81.e(nopVar, (vfc0) obj3, dqpVar));
                ((Function2) obj).invoke(nopVar, dqpVar);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pp6(xu xuVar, d06 d06Var, f27 f27Var, Function1 function1, ycc0 ycc0Var) {
        this.a = (byte) 7;
        this.c = xuVar;
        this.e = d06Var;
        this.d = f27Var;
        this.b = function1;
        this.f = ycc0Var;
    }

    public /* synthetic */ pp6(iy6 iy6Var, ixt0 ixt0Var, Function1 function1, Uri uri, hx50 hx50Var) {
        this.a = (byte) 6;
        this.c = iy6Var;
        this.d = ixt0Var;
        this.b = function1;
        this.e = uri;
        this.f = hx50Var;
    }

    public /* synthetic */ pp6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
