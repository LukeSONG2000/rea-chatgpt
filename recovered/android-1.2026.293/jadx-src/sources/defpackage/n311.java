package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n311 extends fu21 {
    public final bga0 X;
    public final gau Y;
    public final zhe0 Z;
    public final xko0 f1;
    public final ll90 g1;
    public final j2u h1;
    public final Function1 i1;
    public final smw0 j1;
    public final dio0 k1;
    public final smw0 l1;
    public final dio0 m1;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n311(bga0 bga0Var, gau gauVar, zhe0 zhe0Var, xko0 xko0Var, ll90 ll90Var, dp90 dp90Var, j2u j2uVar, Function1 function1, String str, cr90 cr90Var) {
        Object kpq0Var;
        Object value;
        Object next;
        this.X = bga0Var;
        this.Y = gauVar;
        this.Z = zhe0Var;
        this.f1 = xko0Var;
        this.g1 = ll90Var;
        this.h1 = j2uVar;
        this.i1 = function1;
        smw0 smw0VarP = o4a.p(new l311(str, cr90Var, cr90Var != null ? qm81.l(ll90Var.a, dp90Var) : pkm.u(R.string._1adf_res_0x7f131c99), false, null, null, null, false));
        this.j1 = smw0VarP;
        this.k1 = ist.p(smw0VarP);
        smw0 smw0VarP2 = o4a.p(null);
        this.l1 = smw0VarP2;
        this.m1 = ist.p(smw0VarP2);
        try {
            l8p l8pVar = (l8p) gauVar.i.a.getValue();
            if (l8pVar != null) {
                Iterator it = l8pVar.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((nq90) next).b.getId(), str)) {
                            break;
                        }
                    }
                }
                nq90 nq90Var = (nq90) next;
                j7p j7pVar = nq90Var != null ? nq90Var.b : null;
                if (j7pVar == null) {
                    throw new IllegalArgumentException(("Payment details with id " + str + " not found").toString());
                }
                smw0 smw0Var = this.j1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, l311.a((l311) value, str, j7pVar.e(), null, null, null, false, 246)));
                smw0 smw0Var2 = this.l1;
                t4u t4uVarB = b(j7pVar);
                smw0Var2.getClass();
                smw0Var2.n(null, t4uVarB);
                kpq0Var = a011.a;
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            this.X.b("Failed to render payment update screen", thA);
            this.Z.a.b(vhe0.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t4u b(j7p j7pVar) {
        eje ejeVar;
        yhe yheVar;
        nr0 nr0Var;
        List list;
        yhe yheVar2;
        gh90 gh90Var;
        String strC;
        nks nksVarA;
        c7p c7pVar;
        boolean z;
        j7p h7pVar = j7pVar;
        dio0 dio0Var = this.k1;
        lmw0 lmw0Var = dio0Var.a;
        lmw0 lmw0Var2 = dio0Var.a;
        boolean zB = ((l311) lmw0Var.getValue()).b();
        gau gauVar = this.Y;
        ll90 ll90Var = this.g1;
        if (zB && (gh90Var = ((kh90) gauVar.a.b.a.getValue()).a) != null) {
            j2k0 j2k0Var = ll90Var.m;
            i2k0 i2k0Var = ll90Var.n;
            if (i2k0Var == null || (strC = i2k0Var.b) == null) {
                strC = gh90Var.h;
                if (!j2k0Var.c()) {
                    strC = null;
                }
            }
            if (i2k0Var == null || i2k0Var.d == null) {
                gh90Var.a();
                j2k0Var.getClass();
            }
            String str = i2k0Var != null ? i2k0Var.c : null;
            x1k0 x1k0Var = i2k0Var != null ? i2k0Var.a : null;
            if (x1k0Var == null) {
                c7pVar = null;
            } else {
                String str2 = x1k0Var.c;
                String str3 = x1k0Var.d;
                String str4 = x1k0Var.a;
                String str5 = x1k0Var.f;
                String str6 = x1k0Var.e;
                String str7 = x1k0Var.b;
                if (str7 != null) {
                    nks.Companion.getClass();
                    nksVarA = lks.a(str7);
                } else {
                    nksVarA = null;
                }
                c7pVar = new c7p(str, str2, str3, str5, str4, str6, nksVarA);
            }
            c7p c7pVarA = h7pVar.a();
            if (c7pVarA == null) {
                z = false;
                if (h7pVar.a() != null && !z) {
                    c7pVar = h7pVar.a();
                }
                if (strC == null) {
                    strC = h7pVar.c();
                }
                if (!(h7pVar instanceof e7p)) {
                    h7pVar = e7p.f((e7p) h7pVar, false, c7pVar, strC, 4047);
                } else if (h7pVar instanceof b7p) {
                    h7pVar = b7p.f((b7p) h7pVar, false, c7pVar, strC, 63);
                } else if (!(h7pVar instanceof i7p)) {
                    if (!(h7pVar instanceof h7p)) {
                        il.f();
                        return null;
                    }
                    h7p h7pVar2 = (h7p) h7pVar;
                    h7pVar = new h7p(h7pVar2.c, h7pVar2.d, h7pVar2.e, h7pVar2.f, c7pVar, strC, h7pVar2.i, h7pVar2.j, h7pVar2.k);
                }
            } else if (kdd.l(c7pVar != null ? c7pVar.g : null, c7pVarA.g)) {
                if (kdd.l(c7pVar != null ? c7pVar.f : null, c7pVarA.f)) {
                    z = true;
                }
                if (h7pVar.a() != null) {
                    c7pVar = h7pVar.a();
                }
                if (strC == null) {
                }
                if (!(h7pVar instanceof e7p)) {
                }
            }
        }
        boolean z2 = h7pVar instanceof e7p;
        e7p e7pVar = z2 ? (e7p) h7pVar : null;
        if (e7pVar != null) {
            List<String> list2 = e7pVar.l;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            for (String str8 : list2) {
                yhe.m.getClass();
                arrayList.add(b50.C(str8));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((yhe) obj) != yhe.x) {
                    arrayList2.add(obj);
                }
            }
            ejeVar = new eje(e1u.a, arrayList2.size() > 1, true);
        } else {
            ejeVar = null;
        }
        j2k0 j2k0Var2 = ll90Var.m;
        egi egiVarO = n781.o(this);
        gh90 gh90Var2 = ((kh90) gauVar.a.b.a.getValue()).a;
        String strA = gh90Var2 != null ? gh90Var2.a() : null;
        e7p e7pVar2 = z2 ? (e7p) h7pVar : null;
        String str9 = e7pVar2 != null ? e7pVar2.d : null;
        Integer numValueOf = e7pVar2 != null ? Integer.valueOf(e7pVar2.j) : null;
        Integer numValueOf2 = e7pVar2 != null ? Integer.valueOf(e7pVar2.i) : null;
        if (e7pVar2 == null || (yheVar = e7pVar2.k) == null) {
            yheVar = yhe.x;
        }
        yhe yheVar3 = yheVar;
        String str10 = (e7pVar2 == null || (yheVar2 = e7pVar2.k) == null) ? null : yheVar2.a;
        Set setP1 = (e7pVar2 == null || (list = e7pVar2.l) == null) ? null : a0n.P1(list);
        Set set = ((setP1 != null ? Integer.valueOf(setP1.size()) : null) == null || setP1.size() <= 1) ? null : setP1;
        c7p c7pVarA2 = h7pVar.a();
        if (c7pVarA2 != null) {
            String str11 = c7pVarA2.b;
            String str12 = c7pVarA2.c;
            String str13 = c7pVarA2.e;
            String str14 = c7pVarA2.d;
            String str15 = c7pVarA2.f;
            nks nksVar = c7pVarA2.g;
            nr0Var = new nr0(str13, nksVar != null ? nksVar.a : null, str11, str12, str15, str14);
        } else {
            nr0Var = null;
        }
        String strC2 = h7pVar.c();
        c7p c7pVarA3 = h7pVar.a();
        rtx rtxVar = new rtx(str9, numValueOf, numValueOf2, yheVar3, str10, set, new nvj0(nr0Var, strC2, c7pVarA3 != null ? c7pVarA3.a : null, strA));
        int i = j2k0Var2.a;
        int i2 = j2k0Var2.d;
        int i3 = j2k0Var2.c;
        int i4 = ((l311) lmw0Var2.getValue()).b() ? j2k0Var2.b : 0;
        int i5 = i4 == 0 ? 2 : i4;
        String str16 = h7pVar.b;
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        j2k0 j2k0Var3 = new j2k0(i, i5, i3, (kdd.l(str16, "card") && i2 == 2) ? 1 : i2, j2k0Var2.e, ((l311) lmw0Var2.getValue()).b() ? j2k0Var2.a() : ghy.a);
        int i6 = 0;
        int i7 = 1;
        Class<n311> cls = n311.class;
        return new t4u(rtxVar, j2k0Var3, ejeVar, !((l311) lmw0Var2.getValue()).b(), egiVarO, new f70(i7, this, cls, "onBrandChoiceChanged", "onBrandChoiceChanged(Lcom/stripe/android/model/CardBrand;)V", i6, (byte) 28), new jq6(i7, this, cls, "onCardUpdateParamsChanged", "onCardUpdateParamsChanged$paymentsheet_release(Lcom/stripe/android/paymentsheet/CardUpdateParams;)V", i6, (byte) 15), null);
    }

    public final ywj0 d(ale aleVar) {
        Integer num = aleVar.a;
        Integer num2 = aleVar.b;
        yhe yheVar = ((l311) this.k1.a.getValue()).f;
        return new ywj0(new pwj0(num, num2, null, null, yheVar != null ? new owj0(yheVar.a) : null, 48), aleVar.d, null);
    }
}
