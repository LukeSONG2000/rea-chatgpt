package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dr10 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dr10(Integer num, String str) {
        this.a = (byte) 6;
        esk eskVar = fsk.Companion;
        this.b = str;
        this.c = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Object next;
        byte b = this.a;
        byte b2 = 3;
        Object[] objArr = 0;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                dve.U((sfs) obj3, null, 0, new rfj(b3, ((Integer) obj).intValue(), objArr == true ? 1 : 0, (s4j0) obj2), 3);
                return a011Var;
            case 1:
                return new vw10((lxy0) obj3, (a5e0) obj2);
            case 2:
                nu20 nu20Var = (nu20) obj3;
                bju bjuVar = (bju) obj2;
                if (nu20Var.e == 3) {
                    bjuVar.e(nu20.A(nu20Var, 2, 0, null, false, false, null, 32759));
                }
                return a011Var;
            case 3:
                ow20.k((fow0) obj3, (gw20) obj2);
                return a011Var;
            case 4:
                return new f82((yb30) obj3, (rb30) obj2, b2);
            case 5:
                gf30 gf30Var = (gf30) obj3;
                Function0 function0 = (Function0) obj2;
                gf30Var.c.setValue(function0);
                return new ij00(gf30Var, function0, b3);
            case 6:
                return trk.a((trk) obj, null, null, null, fsk.c, 3, (String) obj3, (Integer) obj2, null, false, 49663);
            case 7:
                ju50 ju50Var = (ju50) obj;
                g1z0 g1z0Var = ju50Var.c;
                w2z0 w2z0Var = ss50.a;
                return new nc60(g1z0.a(g1z0Var, (String) obj3, (w2z0) obj2, 0L, ju50Var, 892).c);
            case 8:
                r760 r760Var = (r760) obj3;
                bju bjuVar2 = r760Var.b;
                m760 m760Var = (m760) obj2;
                woq0 woq0Var = (woq0) obj;
                if (woq0Var.equals(uoq0.a)) {
                    if (bjuVar2.a() instanceof m760) {
                        r760Var.b(r760.f(m760Var));
                    }
                } else {
                    if (!(woq0Var instanceof voq0)) {
                        il.f();
                        return null;
                    }
                    xs51 xs51VarA = bjuVar2.a();
                    m760 m760Var2 = xs51VarA instanceof m760 ? (m760) xs51VarA : null;
                    if (m760Var2 != null) {
                        r760Var.b(m760.n(m760Var2, null, ((voq0) woq0Var).a, null, null, null, false, 1572351));
                    }
                }
                return a011Var;
            case 9:
                ((Function1) ((ws10) obj3)).invoke(new h970((String) obj, (List) ((a5e0) obj2).getValue()));
                return a011Var;
            case 10:
                ((Function1) obj3).invoke((ed70) obj);
                ((njm0) obj2).a();
                return a011Var;
            case 11:
                List list = (List) obj3;
                v160 v160Var = (v160) obj2;
                Integer num = (Integer) obj;
                vk80 vk80Var = list != null ? (vk80) list.get(num.intValue()) : null;
                if (vk80Var instanceof tk80) {
                    return "library-section";
                }
                if (vk80Var instanceof uk80) {
                    return "upload-placeholder";
                }
                if (vk80Var instanceof sk80) {
                    return v160Var.invoke(Integer.valueOf(((sk80) vk80Var).a));
                }
                if (vk80Var == null) {
                    return v160Var.invoke(num);
                }
                il.f();
                return null;
            case 12:
                Float f = (Float) obj;
                f.getClass();
                ((xrv0) obj3).put(((bc50) obj2).H, f);
                return a011Var;
            case 13:
                a0c0 a0c0Var = (a0c0) obj3;
                die0 die0Var = (die0) obj2;
                smw0 smw0Var = a0c0Var.Z;
                smw0Var.getClass();
                smw0Var.n(null, die0Var);
                return new c82(a0c0Var, die0Var, b3);
            case 14:
                tjy tjyVar = ((jrc0) obj3).b;
                no71 no71Var = nbq.a;
                ((dm2) obj).t(0, (String) obj2);
                return a011Var;
            case 15:
                ((Function1) obj3).invoke(new d8g0(gly0.D((Context) obj2).toLanguageTag()));
                return new s8g0();
            case 16:
                ((Function1) obj3).invoke(Collections.singletonList(new uom(((wom) obj2).a, Collections.singletonList((String) obj))));
                return a011Var;
            case 17:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Function2) obj3).invoke((flh0) obj2, bool);
                return a011Var;
            case 18:
                ews ewsVar = (ews) obj2;
                msq0 msq0Var = (msq0) obj;
                float fM = (((pbj0) obj3).m() % 4.0f) / 4.0f;
                msq0Var.y(ewsVar.g(fM < 0.5f ? fM * 2.0f : (1.0f - fM) * 2.0f) * (-(msq0Var.t.getDensity() * 6.0f)));
                return a011Var;
            case 19:
                n9i0 n9i0Var = (n9i0) obj3;
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, "default_rules", false, null, new fin(-1240079549, new jfa((j9z) obj2, (byte) 19), true), 14);
                if (n9i0Var.e) {
                    tet0.b(tet0Var, "plugins", false, null, new fin(-1016158008, new jc9(n9i0Var, (byte) 23), true), 14);
                }
                return a011Var;
            case 20:
                ((Function1) obj3).invoke(new srh0((String) obj, (n6h0) obj2));
                return a011Var;
            case 21:
                amk0 amk0Var = (amk0) obj3;
                smk0 smk0Var = (smk0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    amk0Var.c(new zmk0(smk0Var.a, 2));
                } else {
                    amk0Var.b.e(ulk0.a);
                }
                return a011Var;
            case 22:
                ((tmk0) obj3).e((tr51) obj, new zmk0(((smk0) obj2).a, 2));
                return a011Var;
            case 23:
                String str2 = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                if (((yel0) obj3).e) {
                    hus0.C(lus0Var, str2);
                }
                return a011Var;
            case 24:
                tet0.e((tet0) obj, (List) obj3, new zs90((byte) 24), null, null, new fin(557531665, new aw((Function1) obj2, b3), true), 28);
                return a011Var;
            case 25:
                ((n19) obj3).F(new u2m0(((v2v) obj) == v2v.b, ((l2m0) ((n2m0) obj2)).a));
                return a011Var;
            case 26:
                w7m0 w7m0Var = (w7m0) obj3;
                Function1 function1 = (Function1) obj2;
                cie0 cie0Var = (cie0) obj;
                wge0 wge0Var = w7m0Var.d;
                w7m0Var.d = w7m0Var.b.f();
                try {
                    function1.invoke(cie0Var);
                    return a011Var;
                } finally {
                    w7m0Var.d = wge0Var;
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zoa0((n19) obj3, (Activity) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function1 function12 = (Function1) obj3;
                u45 u45Var = (u45) obj;
                qfc0 qfc0Var = new qfc0(null, null, ((ycc0) obj2).a);
                r45 r45Var = (r45) a0n.R0(u45Var.b);
                if (r45Var == null || (str = r45Var.a) == null) {
                    str = u45Var.a;
                }
                function12.invoke(new uxc0(new lp90(qfc0Var, new hk90(str, ks90.c, kr90.k, null, null, null, null, 1016)), true, null, null, 12));
                return a011Var;
            default:
                yy90 yy90Var = (yy90) obj3;
                e6j0 e6j0Var = (e6j0) obj2;
                in inVar = (in) obj;
                ty90[] ty90VarArr = inVar.b;
                ib6 ib6Var = inVar.c;
                Iterator it = ib6Var.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((gn) next).a == yy90Var) {
                        }
                    } else {
                        next = null;
                    }
                }
                gn gnVar = (gn) next;
                if (gnVar != null) {
                    gnVar.b = e6j0Var;
                } else {
                    int i = inVar.a[yy90Var.ordinal()];
                    yy90 yy90Var2 = yy90.a;
                    if (i == 3 && yy90Var != yy90Var2) {
                        ib6Var.addLast(new gn(yy90Var, e6j0Var));
                    } else if (i == 1 || yy90Var == yy90Var2) {
                        if (yy90Var == yy90Var2) {
                            ty90VarArr[0] = null;
                        }
                        if (ty90VarArr[yy90Var.ordinal()] == null) {
                            ib6Var.addLast(new gn(yy90Var, e6j0Var));
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ dr10(iw20 iw20Var, fow0 fow0Var, gw20 gw20Var) {
        this.a = (byte) 3;
        this.b = fow0Var;
        this.c = gw20Var;
    }

    public /* synthetic */ dr10(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
