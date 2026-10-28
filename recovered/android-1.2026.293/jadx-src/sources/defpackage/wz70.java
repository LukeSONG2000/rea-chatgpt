package defpackage;

import io.sentry.compose.d;
import java.io.Serializable;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wz70 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;

    public /* synthetic */ wz70(Object obj, Object obj2, Object obj3, Serializable serializable, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = serializable;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uri;
        String host;
        zs6 zs6VarA;
        byte b = this.a;
        boolean z = false;
        Serializable serializable = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                awq0 awq0Var = (awq0) obj7;
                xx70 xx70Var = (xx70) obj6;
                Map map = (Map) obj5;
                String str = (String) serializable;
                zs6 zs6Var = (zs6) obj2;
                rvq0 rvq0Var = (rvq0) obj3;
                Function0 function0 = (Function0) obj4;
                ct6 ct6Var = zs6Var.b;
                ft6 ft6Var = zs6Var.a;
                ls6 ls6Var = ft6Var instanceof ls6 ? (ls6) ft6Var : null;
                Object obj8 = ls6Var != null ? ls6Var.a : null;
                ty70 ty70Var = obj8 instanceof ty70 ? (ty70) obj8 : null;
                if (ty70Var != null) {
                    rvq0.c(rvq0Var, " ", new lu50(new va70((byte) 2), 7, "page-skill-icon", qj81.b), 4);
                    rvq0Var.a(ty70Var.g);
                    return null;
                }
                if (ft6Var instanceof ht6) {
                    zs6 zs6Var2 = ct6Var.a;
                    ft6 ft6Var2 = (zs6Var2 == null || (zs6VarA = zs6Var2.b.a()) == null) ? null : zs6VarA.a;
                    qt6 qt6Var = ft6Var2 instanceof qt6 ? (qt6) ft6Var2 : null;
                    if (qt6Var != null && qt6Var.a) {
                        return Integer.valueOf(rvq0Var.e(awq0Var));
                    }
                }
                ts6 ts6Var = ft6Var instanceof ts6 ? (ts6) ft6Var : null;
                gx70 gx70Var = ts6Var != null ? (gx70) map.get(ts6Var.b) : null;
                if (gx70Var == null && ts6Var != null) {
                    try {
                        uri = new URI(ts6Var.b);
                    } catch (URISyntaxException unused) {
                    }
                    if (!z4x0.G(uri.getScheme(), "https", true) || (host = uri.getHost()) == null || s4x0.k0(host) || uri.getRawUserInfo() != null) {
                        z = true;
                    }
                }
                if (((gx70Var != null ? gx70Var.d : null) instanceof hx70) || z) {
                    StringBuilder sb = new StringBuilder();
                    ife.n(sb, ct6Var.a());
                    String string = sb.toString();
                    if (!s4x0.k0(string)) {
                        str = string;
                    }
                    rvq0Var.a(str);
                    return null;
                }
                if (ts6Var == null) {
                    return (Integer) function0.invoke();
                }
                StringBuilder sb2 = new StringBuilder();
                ife.n(sb2, ct6Var.a());
                String string2 = sb2.toString();
                rvq0.c(rvq0Var, string2.length() == 0 ? "￼" : string2, new lu50(new odw((byte) 19), 0, new i6j0(xx70Var.a, ts6Var.b), new fin(632032575, new dzb(gx70Var, string2, ts6Var, (byte) 1), true), 2), 4);
                return null;
            default:
                xa10 xa10Var = (xa10) obj7;
                die0 die0Var = (die0) obj6;
                emw0 emw0Var = (emw0) obj5;
                ws10 ws10Var = (ws10) serializable;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    boolean zB = ((gin0) emw0Var.getValue()).B();
                    kqd0 kqd0Var = kqd0.a;
                    if (zB) {
                        mv10Var.n0(938856210);
                        if (((gin0) emw0Var.getValue()).k) {
                            mv10Var.n0(938957301);
                            gta gtaVar = new gta(ota.a, null, 2);
                            boolean z2 = ((gin0) emw0Var.getValue()).j && !((gin0) emw0Var.getValue()).g;
                            boolean zJ = mv10Var.j(xa10Var) | mv10Var.h(die0Var) | mv10Var.h(emw0Var);
                            Object objX = mv10Var.X();
                            if (zJ || objX == ev00Var) {
                                objX = new h29(xa10Var, die0Var, emw0Var, (byte) 18);
                                mv10Var.x0(objX);
                            }
                            hwa.d((Function0) objX, d.a(kqd0Var, "ProjectEditScreen"), gtaVar, z2, false, null, null, rx81.c, mv10Var, 100663808, 242);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(940146027);
                            mv10Var.s(false);
                        }
                        mv10Var.s(false);
                    } else if (((gin0) emw0Var.getValue()).g) {
                        mv10Var.n0(940217048);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "ProjectEditScreen"));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(940380542);
                        boolean zG = ((gin0) emw0Var.getValue()).g();
                        boolean zJ2 = mv10Var.j(xa10Var) | mv10Var.h(ws10Var) | mv10Var.h(emw0Var);
                        Object objX2 = mv10Var.X();
                        if (zJ2 || objX2 == ev00Var) {
                            objX2 = new ai0(xa10Var, ws10Var, emw0Var, (byte) 18);
                            mv10Var.x0(objX2);
                        }
                        nbm0.i(slv0Var, (Function0) objX2, d.a(kqd0Var, "ProjectEditScreen"), zG, false, null, rx81.d, mv10Var, 100663296 | (iIntValue & 14), 122);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011.a;
        }
    }
}
