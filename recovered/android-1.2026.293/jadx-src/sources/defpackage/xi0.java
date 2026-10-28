package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xi0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xi0(oxo0 oxo0Var, oxo0 oxo0Var2, ArrayList arrayList, zav0 zav0Var, gob0 gob0Var) {
        this.a = (byte) 10;
        this.b = oxo0Var;
        this.c = oxo0Var2;
        this.d = arrayList;
        this.e = gob0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r7j0 o7j0Var;
        i8j0 i8j0Var;
        byte b = this.a;
        long j = 4294967295L;
        byte b2 = 2;
        int i = 0;
        byte b3 = 1;
        i8j0 i8j0Var2 = null;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                xft0 xft0Var = (xft0) obj5;
                nk0 nk0Var = (nk0) obj4;
                set0.b((set0) obj, xft0Var.a, false, false, new fin(1958547698, new oj0(xft0Var, z ? (byte) 1 : (byte) 0), true), new fin(242949107, new tu(nk0Var, b3), true), new pj0(obj3, (Object) nk0Var, obj2, z ? (byte) 1 : (byte) 0), 14);
                return a011Var;
            case 1:
                fow0 fow0Var = (fow0) obj5;
                fow0Var.a.c().send(ss81.a(new ap6((cu20) obj4, (bw20) obj3, (Throwable) obj, fow0Var, (vkk0) obj2, (byte) 1)));
                return a011Var;
            case 2:
                g8t0 g8t0Var = (g8t0) obj5;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(1183401252, new b76((Map) obj4, (yqm) obj3, (Function1) obj2, g8t0Var, (byte) 2), true), 14);
                return a011Var;
            case 3:
                ru01 ru01Var = (ru01) obj5;
                yr01 yr01Var = (yr01) obj4;
                String str = (String) obj3;
                mhn mhnVar = (mhn) obj2;
                tr51 tr51Var = (tr51) obj;
                ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((InputAddressComponent) yr01Var).e(str));
                z = str.length() == 0;
                List list = ru01Var.c;
                mhnVar.getClass();
                tr51Var.b = ru01.r(ru01Var, arrayListW, mhn.b(z, list, yr01Var, "postal_code"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011Var;
            case 4:
                m870 m870Var = (m870) obj4;
                ec70 ec70Var = (ec70) obj2;
                jaw0 jaw0Var = (jaw0) obj;
                ((ga70) obj5).b.a.b(new jgg(((ca70) obj3).a, uz81.s(m870Var), Boolean.valueOf(m870Var.b()), t091.q(ec70Var, m870Var), m870Var.h, m870Var.m, Integer.valueOf(ec70Var.a.length()), Integer.valueOf(jaw0Var.a), Boolean.valueOf(jaw0Var.b), uz81.t(m870Var), sza.d));
                return a011Var;
            case 5:
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, new fin(-120612779, new v620((ufi0) obj5, (Long) obj4, (Function1) obj2, b2), true), 3);
                dp70.t0(dp70Var, null, null, new fin(190401342, new z68((hq70) obj3, (byte) 22), true), 3);
                return a011Var;
            case 6:
                edp0 edp0Var = (edp0) obj5;
                slp0 slp0Var = (slp0) obj4;
                qdy0 qdy0Var = (qdy0) obj3;
                cfy0 cfy0Var = (cfy0) obj2;
                uz60 uz60Var = (uz60) obj;
                mwq.Y(uz60Var, "threadSource", "subagent");
                uz60Var.b("dynamicTools", edp0Var.b);
                String str2 = edp0Var.c;
                if (str2 != null) {
                    mwq.Y(uz60Var, "developerInstructions", str2);
                }
                String str3 = slp0Var.a;
                if (str3 != null) {
                    mwq.Y(uz60Var, "cwd", str3);
                }
                String str4 = qdy0Var.e;
                if (str4 != null) {
                    mwq.Y(uz60Var, "model", str4);
                }
                String str5 = qdy0Var.g;
                if (str5 != null) {
                    mwq.Y(uz60Var, "serviceTier", str5);
                }
                x091.n(uz60Var, cfy0Var);
                return a011Var;
            case 7:
                sms0 sms0Var = (sms0) obj5;
                dts0 dts0Var = (dts0) obj4;
                fps0 fps0Var = (fps0) obj3;
                fow0 fow0Var2 = (fow0) obj2;
                tr51 tr51Var2 = (tr51) obj;
                Object obj6 = tr51Var2.b;
                fps0 fps0Var2 = obj6 instanceof fps0 ? (fps0) obj6 : null;
                if (fps0Var2 != null) {
                    if (sms0Var instanceof pms0) {
                        oms0 oms0Var = ((pms0) sms0Var).a;
                        if (oms0Var != null) {
                            dts0Var.l.g(fps0Var2, oms0Var);
                            tr51Var2.b = dts0Var.f(tr51Var2, fps0Var, oms0Var, null);
                        } else {
                            tr51Var2.b = fps0.u(fps0Var2, 0, 0.0f, null, false, 3, false, 57343);
                        }
                    } else if (sms0Var instanceof rms0) {
                        rms0 rms0Var = (rms0) sms0Var;
                        int i2 = rms0Var.a;
                        float f = rms0Var.b;
                        xms0 xms0Var = rms0Var.c;
                        boolean z = rms0Var.d;
                        if (i2 == 8) {
                            tr51Var2.b = fps0.u(fps0Var2, 0, f, xms0Var, false, 0, z, 32697);
                        } else {
                            tr51Var2.b = fps0.u(fps0Var2, i2, f, xms0Var, false, 0, z, 32760);
                        }
                    } else {
                        if (!(sms0Var instanceof qms0)) {
                            il.f();
                            return null;
                        }
                        dts0Var.g(fow0Var2, ((qms0) sms0Var).a);
                    }
                }
                return a011Var;
            case 8:
                sfs sfsVar = (sfs) obj5;
                rbj0 rbj0Var = (rbj0) obj3;
                o7a o7aVar = (o7a) obj2;
                nc60 nc60Var = (nc60) obj;
                if (((Boolean) ((a5e0) obj4).getValue()).booleanValue() && ((int) (nc60Var.a & 4294967295L)) > rbj0Var.m()) {
                    dve.U(sfsVar, null, 0, new tnn0((Object) o7aVar, (twp) (objArr == true ? 1 : 0), (byte) 5), 3);
                }
                rbj0Var.n((int) (nc60Var.a & 4294967295L));
                return a011Var;
            case 9:
                ttv0 ttv0Var = (ttv0) obj3;
                ((Function1) obj2).invoke(new r9t0(((wet0) obj).a, (oo50) obj5, null));
                if (!((igt0) ((n19) obj4).Z.getValue()).h1.b && ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                return a011Var;
            case 10:
                ArrayList arrayList = (ArrayList) obj3;
                gob0 gob0Var = (gob0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                long j2 = ((oxo0) obj5).a;
                char c = ' ';
                long j3 = (((long) ((oxo0) obj4).a) & 4294967295L) | (j2 << 32);
                int size = arrayList.size();
                while (i < size) {
                    z4l0 z4l0Var = (z4l0) arrayList.get(i);
                    long j4 = (((long) z4l0Var.b) & j) | (((long) z4l0Var.a) << c);
                    long j5 = j;
                    char c2 = c;
                    y4l0 y4l0Var2 = y4l0Var;
                    y4l0.h(y4l0Var2, z4l0Var, (((long) Math.round((1.0f - 1.0f) * ((((int) (j3 & j5)) - ((int) (j4 & j5))) / 2.0f))) & j5) | (((long) Math.round(((gob0Var.getLayoutDirection() == vi70.a ? -1.0f : (-1.0f) * (-1.0f)) + 1.0f) * ((((int) (j3 >> c)) - ((int) (j4 >> c2))) / 2.0f))) << c2));
                    i++;
                    c = c2;
                    y4l0Var = y4l0Var2;
                    j = j5;
                }
                return a011Var;
            case 11:
                ru01 ru01Var2 = (ru01) obj4;
                yr01 yr01Var2 = (yr01) obj3;
                Set set = (Set) obj;
                List list2 = ru01Var2.a;
                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((d4x0) yr01Var2);
                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                ((bju) obj5).e(ru01.r(ru01Var2, m871.w(list2, yr01Var2, inputCheckboxGroupComponent2), ev01.c((ev01) obj2, set.isEmpty(), ru01Var2.c, yr01Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                return a011Var;
            default:
                wxr wxrVar = (wxr) obj5;
                y821 y821Var = (y821) obj4;
                m7j0 m7j0Var = y821Var.g;
                i8j0 i8j0Var3 = (i8j0) obj3;
                String str6 = (String) obj2;
                qxp qxpVar = (qxp) obj;
                i821 i821Var = qxpVar.E;
                ycc0 ycc0VarD = qxpVar.d();
                String str7 = ycc0VarD != null ? ycc0VarD.a : null;
                if (str7 == null) {
                    if (i8j0Var3 != null) {
                        if ((i821Var != null ? i821Var.i : null) == null) {
                            m7j0Var.d(i8j0Var3, wxrVar);
                            m7j0Var.e(i8j0Var3, wxrVar.a, null, null);
                        }
                    }
                    ega0.b(y821Var.h, sh7.s("No current message found for paragen in conversation ", str6), null, null, 14);
                    return qxpVar;
                }
                int i3 = wxrVar.b;
                String str8 = wxrVar.c;
                r9j0 r9j0Var = wxrVar.d;
                int i4 = r9j0Var == null ? -1 : n7j0.a[r9j0Var.ordinal()];
                if (i4 == -1) {
                    o7j0Var = new o7j0(r9j0Var);
                } else if (i4 == 1) {
                    o7j0Var = i3 == 2 ? new p7j0(new xux(null, 1, false)) : new o7j0(r9j0Var);
                } else if (i4 != 2) {
                    if (i4 != 3 && i4 != 4) {
                        il.f();
                        return null;
                    }
                    o7j0Var = new o7j0(r9j0Var);
                } else {
                    o7j0Var = q7j0.a;
                }
                r7j0 r7j0Var = o7j0Var;
                boolean zB = y821Var.c.b();
                if (i8j0Var3 != null) {
                    if (i821Var == null || (i8j0Var = i821Var.i) == null) {
                        m7j0Var.d(i8j0Var3, wxrVar);
                        i8j0Var2 = i8j0Var3;
                    } else {
                        i8j0Var2 = i8j0Var;
                    }
                }
                tgy tgyVar = tgy.a;
                return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, new i821(i3, str8, r7j0Var, str7, zB, System.currentTimeMillis(), tgyVar, tgyVar, i8j0Var2), null, null, null, false, null, Integer.MAX_VALUE, 30);
        }
    }

    public /* synthetic */ xi0(ufi0 ufi0Var, Long l, Function1 function1, hq70 hq70Var) {
        this.a = (byte) 5;
        this.b = ufi0Var;
        this.c = l;
        this.e = function1;
        this.d = hq70Var;
    }

    public /* synthetic */ xi0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ xi0(Function1 function1, oo50 oo50Var, n19 n19Var, ttv0 ttv0Var) {
        this.a = (byte) 9;
        this.e = function1;
        this.b = oo50Var;
        this.c = n19Var;
        this.d = ttv0Var;
    }
}
