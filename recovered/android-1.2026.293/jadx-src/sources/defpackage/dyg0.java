package defpackage;

import android.graphics.Typeface;
import com.google.android.material.textfield.TextInputLayout;
import j$.time.format.TextStyle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dyg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dyg0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        mjr0 mjr0Var;
        ArrayList arrayList;
        byte b = this.a;
        sgy sgyVar = sgy.a;
        boolean z = true;
        byte b2 = 6;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(((xm70) obj2).d() ? ((xvu) obj).O0(24.0f) : 0.0f);
            case 1:
                ((aeu) obj2).b(new jzj0(((b0x) obj).b));
                return a011Var;
            case 2:
                ((yio0) obj2).c = ((ey5) obj).a;
                return a011Var;
            case 3:
                return ((pvp0) obj).a().getDisplayName(TextStyle.SHORT, (Locale) obj2);
            case 4:
                return d1p0.a((d1p0) obj, (h0p0) obj2, null, new gdn0(a011Var), null, 22);
            case 5:
                return bvp0.f((bvp0) obj, false, (hop0) obj2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213621);
            case 6:
                bvp0 bvp0Var = (bvp0) obj;
                lip0 lip0Var = (lip0) ((dkp0) obj2);
                String str = lip0Var.a;
                cop0 cop0Var = new cop0(str, str);
                boolean zContainsKey = bvp0Var.i.containsKey(str);
                Map mapJ0 = bvp0Var.i;
                if (!zContainsKey) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(lip0Var.a, new qdy0(null, null, null, null, null, null, false, null, null, 16383)));
                }
                return bvp0.f(bvp0Var, false, cop0Var, null, null, null, null, null, null, mapJ0, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213365);
            case 7:
                return jfy0.a((jfy0) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, (gh01) obj2, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -1, 262142);
            case 8:
                rjr0 rjr0Var = (rjr0) obj2;
                uf80 uf80Var = (uf80) obj;
                hu21 hu21Var = rjr0Var.X;
                smw0 smw0Var = rjr0Var.Y;
                if (yyx.M(hu21Var)) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        mjr0Var = (mjr0) value;
                        List list = (List) o4a.A(mjr0Var.h);
                        if (list == null) {
                            list = sgyVar;
                        }
                        arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (!kdd.l(((uf80) obj3).a, uf80Var.a)) {
                                arrayList.add(obj3);
                            }
                        }
                    } while (!smw0Var.l(value, mjr0.c(mjr0Var, false, null, null, false, 3, false, null, new gdn0(a0n.y1(a0n.p1(arrayList, uf80Var), new w3r0((byte) 8))), false, false, null, null, 3439)));
                    g3q g3qVar = rjr0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            case 9:
                htr0 htr0Var = (htr0) obj2;
                if (((w6u0) obj) == w6u0.a && htr0Var.f == vwr0.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                List list2 = (List) obj2;
                abs absVar = (abs) obj;
                if (absVar.d) {
                    return absVar;
                }
                ArrayList arrayListC = xvt0.c(absVar);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list2) {
                    tas tasVar = (tas) obj4;
                    if (!arrayListC.isEmpty()) {
                        Iterator it = arrayListC.iterator();
                        while (it.hasNext()) {
                            if (xvt0.d((tas) it.next(), tasVar)) {
                            }
                            break;
                        }
                    }
                    arrayList2.add(obj4);
                }
                return abs.a(absVar, xvt0.g(a0n.o1(arrayListC, arrayList2)).a, null, null, 6);
            case 11:
                return new pc2((dm0) obj2, b2);
            case 12:
                bju bjuVar = ((uqs0) obj2).b;
                bjuVar.e(new lps0(false, false, ku71.c(bjuVar, false), (r6e) obj));
                return a011Var;
            case 13:
                ((olt0) obj2).b(new jut0(((ert0) obj).a));
                return a011Var;
            case 14:
                uuu0 uuu0Var = (uuu0) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, new fin(-2142074291, new nrk0(uuu0Var, (byte) 12), true), 3);
                dp70.t0(dp70Var, null, null, new fin(652498628, new i23(uuu0Var, (byte) 28), true), 3);
                dp70.t0(dp70Var, null, null, new fin(1870778245, new mqg0(uuu0Var, (byte) 10), true), 3);
                return a011Var;
            case 15:
                return new itu0(((ssu0) obj).a, (List) null, (List) null, new otu0(Collections.singletonList(new e00(((d9v0) obj2).a)), (List) null, 2), (ysu0) null, 22);
            case 16:
                uie0 uie0Var = (uie0) obj2;
                mdv0 mdv0Var = (mdv0) obj;
                if (mdv0Var.equals(kdv0.a)) {
                    nev0 nev0Var = nev0.INSTANCE;
                    ega0 ega0Var = uie0.b;
                    uie0Var.d(nev0Var, false);
                } else if (mdv0Var instanceof ldv0) {
                    qev0 qev0Var = new qev0(((ldv0) mdv0Var).a);
                    ega0 ega0Var2 = uie0.b;
                    uie0Var.d(qev0Var, false);
                } else {
                    if (!mdv0Var.equals(jdv0.a)) {
                        il.f();
                        return null;
                    }
                    uie0Var.b();
                }
                return a011Var;
            case 17:
                nlv0 nlv0Var = (nlv0) obj2;
                nc60 nc60Var = (nc60) obj;
                nlv0Var.k.n((int) (nc60Var.a >> 32));
                nlv0Var.l.n((int) (nc60Var.a & 4294967295L));
                return a011Var;
            case 18:
                ((ut30) obj).b = (fbs) ((eyv0) obj2).b.invoke();
                return a011Var;
            case 19:
                return new rhw0(((ohw0) obj2).c.a(), ohw0.c(kie0.a()));
            case 20:
                lus0 lus0Var = (lus0) obj;
                if (((k160) obj2) != null) {
                    hus0.g(lus0Var);
                }
                return a011Var;
            case 21:
                bxy0 bxy0Var = (bxy0) obj2;
                d3z0 d3z0Var = (d3z0) bxy0Var.t.getValue();
                d3z0 d3z0Var2 = d3z0.b;
                if (d3z0Var == d3z0Var2) {
                    d3z0Var2 = d3z0.a;
                }
                bxy0Var.x(d3z0Var2);
                return a011Var;
            case 22:
                ((TextInputLayout) obj2).setTypeface((Typeface) obj);
                return a011Var;
            case 23:
                return (ui70) ((ipz0) obj2).a.invoke();
            case 24:
                jfx jfxVar = new jfx();
                jfxVar.a(0.0f, 0);
                jfxVar.a(-jm01.m((ui70) obj, true).d, 1);
                float[] fArr = jfxVar.b;
                ArrayList arrayList3 = jfxVar.a;
                int size = arrayList3.size();
                jm01.z(size, fArr.length);
                y52.k((y52) obj2, new k4u(arrayList3, Arrays.copyOfRange(fArr, 0, size)));
                return a011Var;
            case 25:
                Boolean bool = (Boolean) ((r201) obj2).r.invoke((p1g0) obj);
                bool.getClass();
                return bool;
            case 26:
                rz50 rz50Var = (rz50) ((yr01) obj2);
                rz50Var.o.b((List) obj);
                rz50Var.p.b(sgyVar);
                rz50Var.t.b("");
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Set set = (Set) obj2;
                if ((((Throwable) obj) instanceof CancellationException) && set != null) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((k590) it2.next()).a();
                    }
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ixt ixtVar = (ixt) obj2;
                tj40 tj40Var = (tj40) obj;
                ixtVar.getClass();
                s6b0 s6b0Var = new s6b0();
                s6b0Var.put("reason", t230.k(tj40Var.a));
                s6b0Var.put("retryable", Boolean.TRUE);
                Integer num = tj40Var.b;
                if (num != null) {
                    e1n.y(num, s6b0Var, "http_status");
                }
                ixt.b(ixtVar, "sdk_web_load_failed", s6b0Var.b(), 4);
                return a011Var;
            default:
                return new tnj((gr11) obj2, b2);
        }
    }
}
