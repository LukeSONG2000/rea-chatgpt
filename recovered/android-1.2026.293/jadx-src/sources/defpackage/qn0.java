package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qn0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qn0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        nz41 nz41VarB;
        Object value;
        Object value2;
        gw81 k660Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                i6s i6sVar = (i6s) obj;
                if (i6sVar instanceof h6s) {
                    do0 do0Var = (do0) obj2;
                    do0Var.o = ((h6s) i6sVar).a;
                    do0Var.d();
                }
                break;
            case 1:
                ega0 ega0Var = i6e.a;
                ((pbj0) obj2).n(((Number) obj).intValue() * 180.0f);
                break;
            case 2:
                ((Boolean) obj).booleanValue();
                ((njm0) obj2).a();
                break;
            case 3:
                Object objE = ((b3n0) obj2).e(twpVar, (ovr) obj);
                if (objE == yfsVar) {
                }
                break;
            case 4:
                lk60 lk60Var = (lk60) obj;
                urv0 urv0Var = (urv0) obj2;
                if (lk60Var instanceof fo30) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof go30) {
                    urv0Var.remove(((go30) lk60Var).a);
                } else if (lk60Var instanceof ja10) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof ka10) {
                    urv0Var.remove(((ka10) lk60Var).a);
                } else if (lk60Var instanceof avm0) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof bvm0) {
                    urv0Var.remove(((bvm0) lk60Var).a);
                } else if (lk60Var instanceof zum0) {
                    urv0Var.remove(((zum0) lk60Var).a);
                }
                break;
            case 5:
                pz41 pz41Var = (pz41) obj;
                aeu aeuVar = (aeu) obj2;
                u1k0 u1k0Var = (u1k0) aeuVar.t.getValue();
                if (u1k0Var instanceof l1k0) {
                    LinkBrand linkBrand = (pz41Var == null || (nz41VarB = pz41Var.b(2)) == null) ? null : nz41VarB.b;
                    if (linkBrand != null) {
                        l1k0 l1k0Var = (l1k0) u1k0Var;
                        if (linkBrand != l1k0Var.b) {
                            l1k0 l1k0VarE = l1k0.e(l1k0Var, linkBrand, null, 14);
                            smw0 smw0Var = aeuVar.s;
                            smw0Var.getClass();
                            smw0Var.n(null, l1k0VarE);
                            aeuVar.h.invoke(l1k0VarE, Boolean.FALSE);
                        }
                    }
                }
                break;
            case 6:
                Object objB = ((rv7) obj2).b(twpVar);
                if (objB == yfsVar) {
                }
                break;
            case 7:
                int iIntValue = ((Number) obj).intValue();
                smw0 smw0Var2 = ((rxq0) obj2).c;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, new dqd(iIntValue)));
                break;
            case 8:
                umr0 umr0Var = (umr0) obj2;
                if (((List) obj).isEmpty() && ((Boolean) umr0Var.p.getValue()).booleanValue()) {
                    smw0 smw0Var3 = umr0Var.o;
                    Boolean bool = Boolean.FALSE;
                    smw0Var3.getClass();
                    smw0Var3.n(null, bool);
                }
                break;
            case 9:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g9z0 g9z0Var = (g9z0) obj2;
                smw0 smw0Var4 = g9z0Var.c;
                do {
                    value2 = smw0Var4.getValue();
                } while (!smw0Var4.l(value2, v8z0.c((v8z0) value2, false, null, false, g9z0Var.H() && zBooleanValue, null, null, null, null, null, 2015)));
                break;
            case 10:
                aw01 aw01Var = (aw01) obj2;
                ru01 ru01Var = (ru01) aw01Var.b.a();
                if (ru01Var != null) {
                    qw01 qw01Var = (qw01) aw01Var.a.getValue();
                    uu01 uu01Var = ru01Var.i;
                    if (uu01Var == null) {
                        k660Var = ru01Var.f != null ? new k660(qw01Var.d) : new m660(qw01Var.d);
                    } else if (uu01Var instanceof su01) {
                        k660Var = new h660(qw01Var.d);
                    } else if (!(uu01Var instanceof tu01)) {
                        il.f();
                    } else {
                        k660Var = new n660(qw01Var.d);
                    }
                    aw01Var.m.a(k660Var);
                    aw01Var.n.i(k660Var.o(), k660Var.toString());
                }
                break;
            case 11:
                if (obj != null) {
                    ((smw0) obj2).emit(obj, twpVar);
                }
                break;
            default:
                ((v361) obj2).k0();
                break;
        }
        return a011Var;
    }
}
