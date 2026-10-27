package defpackage;

import android.os.Parcelable;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sld0 extends mwe0 {
    public final mq40 O0;
    public final pfv P0;
    public final bw6 Q0;
    public final Function1 R0;
    public final g1a0 S0;
    public final io40 T0;
    public final g1a0 U0;
    public final io40 V0;
    public final i3w X;
    public final r5k Y;
    public final y3z Z;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sld0(i3w i3wVar, r5k r5kVar, y3z y3zVar, mq40 mq40Var, pfv pfvVar, whv whvVar, bw6 bw6Var, Function1 function1, String str, jjv jjvVar) {
        Object uq50Var;
        Object value;
        Object next;
        this.X = i3wVar;
        this.Y = r5kVar;
        this.Z = y3zVar;
        this.O0 = mq40Var;
        this.P0 = pfvVar;
        this.Q0 = bw6Var;
        this.R0 = function1;
        g1a0 g1a0VarF = gee.f(new qld0(str, jjvVar, jjvVar != null ? xqt.w(pfvVar.a, whvVar) : ktt.S(R.string._14b2_res_0x7f141684), false, null, null, null, false));
        this.S0 = g1a0VarF;
        this.T0 = yrv.h0(g1a0VarF);
        g1a0 g1a0VarF2 = gee.f(null);
        this.U0 = g1a0VarF2;
        this.V0 = yrv.h0(g1a0VarF2);
        try {
            b0g b0gVar = (b0g) r5kVar.i.a.getValue();
            if (b0gVar != null) {
                Iterator it = b0gVar.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (b79.u(((yiv) next).b.getId(), str)) {
                            break;
                        }
                    }
                }
                yiv yivVar = (yiv) next;
                yyf yyfVar = yivVar != null ? yivVar.b : null;
                if (yyfVar == null) {
                    throw new IllegalArgumentException(("Payment details with id " + str + " not found").toString());
                }
                g1a0 g1a0Var = this.S0;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, qld0.a((qld0) value, str, yyfVar.d(), null, null, null, false, 246)));
                g1a0 g1a0Var2 = this.U0;
                e1k e1kVarB = b(yyfVar);
                g1a0Var2.getClass();
                g1a0Var2.m(null, e1kVarB);
                uq50Var = tid0.a;
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            this.X.a("Failed to render payment update screen", thA);
            this.Z.a.d(v3z.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e1k b(yyf yyfVar) {
        ex8 ex8Var;
        ew8 ew8Var;
        z40 z40Var;
        List list;
        ew8 ew8Var2;
        pbv pbvVar;
        String strC;
        tri triVarA;
        ryf ryfVar;
        boolean z;
        yyf wyfVar = yyfVar;
        io40 io40Var = this.T0;
        e1a0 e1a0Var = io40Var.a;
        e1a0 e1a0Var2 = io40Var.a;
        boolean zB = ((qld0) e1a0Var.getValue()).b();
        r5k r5kVar = this.Y;
        pfv pfvVar = this.P0;
        if (zB && (pbvVar = ((tbv) r5kVar.a.b.a.getValue()).a) != null) {
            ao10 ao10Var = pfvVar.m;
            zn10 zn10Var = pfvVar.n;
            if (zn10Var == null || (strC = zn10Var.b) == null) {
                strC = pbvVar.h;
                if (!ao10Var.c()) {
                    strC = null;
                }
            }
            if (zn10Var == null || zn10Var.d == null) {
                pbvVar.a();
                ao10Var.getClass();
            }
            String str = zn10Var != null ? zn10Var.c : null;
            nn10 nn10Var = zn10Var != null ? zn10Var.a : null;
            if (nn10Var == null) {
                ryfVar = null;
            } else {
                String str2 = nn10Var.c;
                String str3 = nn10Var.d;
                String str4 = nn10Var.a;
                String str5 = nn10Var.f;
                String str6 = nn10Var.e;
                String str7 = nn10Var.b;
                if (str7 != null) {
                    tri.Companion.getClass();
                    triVarA = rri.a(str7);
                } else {
                    triVarA = null;
                }
                ryfVar = new ryf(str, str2, str3, str5, str4, str6, triVarA);
            }
            ryf ryfVarA = wyfVar.a();
            if (ryfVarA == null) {
                z = false;
                if (wyfVar.a() != null && !z) {
                    ryfVar = wyfVar.a();
                }
                if (strC == null) {
                    strC = wyfVar.c();
                }
                if (!(wyfVar instanceof tyf)) {
                    wyfVar = tyf.f((tyf) wyfVar, false, ryfVar, strC, 4047);
                } else if (wyfVar instanceof qyf) {
                    wyfVar = qyf.f((qyf) wyfVar, false, ryfVar, strC, 63);
                } else if (!(wyfVar instanceof xyf)) {
                    if (!(wyfVar instanceof wyf)) {
                        n0z.a();
                        return null;
                    }
                    wyf wyfVar2 = (wyf) wyfVar;
                    wyfVar = new wyf(wyfVar2.c, wyfVar2.d, wyfVar2.e, wyfVar2.f, ryfVar, strC, wyfVar2.i, wyfVar2.j, wyfVar2.k);
                }
            } else if (b79.u(ryfVar != null ? ryfVar.g : null, ryfVarA.g)) {
                if (b79.u(ryfVar != null ? ryfVar.f : null, ryfVarA.f)) {
                    z = true;
                }
                if (wyfVar.a() != null) {
                    ryfVar = wyfVar.a();
                }
                if (strC == null) {
                }
                if (!(wyfVar instanceof tyf)) {
                }
            }
        }
        boolean z2 = wyfVar instanceof tyf;
        tyf tyfVar = z2 ? (tyf) wyfVar : null;
        if (tyfVar != null) {
            List<String> list2 = tyfVar.l;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            for (String str8 : list2) {
                ew8.m.getClass();
                arrayList.add(o6g0.t(str8));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((ew8) obj) != ew8.x) {
                    arrayList2.add(obj);
                }
            }
            ex8Var = new ex8(dyj.a, arrayList2.size() > 1, true);
        } else {
            ex8Var = null;
        }
        ao10 ao10Var2 = pfvVar.m;
        s0b s0bVarI = ge5.I(this);
        pbv pbvVar2 = ((tbv) r5kVar.a.b.a.getValue()).a;
        String strA = pbvVar2 != null ? pbvVar2.a() : null;
        tyf tyfVar2 = z2 ? (tyf) wyfVar : null;
        String str9 = tyfVar2 != null ? tyfVar2.d : null;
        Integer numValueOf = tyfVar2 != null ? Integer.valueOf(tyfVar2.j) : null;
        Integer numValueOf2 = tyfVar2 != null ? Integer.valueOf(tyfVar2.i) : null;
        if (tyfVar2 == null || (ew8Var = tyfVar2.k) == null) {
            ew8Var = ew8.x;
        }
        ew8 ew8Var3 = ew8Var;
        String str10 = (tyfVar2 == null || (ew8Var2 = tyfVar2.k) == null) ? null : ew8Var2.a;
        Set setE1 = (tyfVar2 == null || (list = tyfVar2.l) == null) ? null : fee.E1(list);
        Set set = ((setE1 != null ? Integer.valueOf(setE1.size()) : null) == null || setE1.size() <= 1) ? null : setE1;
        ryf ryfVarA2 = wyfVar.a();
        if (ryfVarA2 != null) {
            String str11 = ryfVarA2.b;
            String str12 = ryfVarA2.c;
            String str13 = ryfVarA2.e;
            String str14 = ryfVarA2.d;
            String str15 = ryfVarA2.f;
            tri triVar = ryfVarA2.g;
            z40Var = new z40(str13, triVar != null ? triVar.a : null, str11, str12, str15, str14);
        } else {
            z40Var = null;
        }
        String strC2 = wyfVar.c();
        ryf ryfVarA3 = wyfVar.a();
        bwm bwmVar = new bwm(str9, numValueOf, numValueOf2, ew8Var3, str10, set, new kh10(z40Var, strC2, ryfVarA3 != null ? ryfVarA3.a : null, strA));
        int i = ao10Var2.a;
        int i2 = ao10Var2.d;
        int i3 = ao10Var2.c;
        int i4 = ((qld0) e1a0Var2.getValue()).b() ? ao10Var2.b : 0;
        int i5 = i4 == 0 ? 2 : i4;
        String str16 = wyfVar.b;
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        ao10 ao10Var3 = new ao10(i, i5, i3, (b79.u(str16, "card") && i2 == 2) ? 1 : i2, ao10Var2.e, ((qld0) e1a0Var2.getValue()).b() ? ao10Var2.a() : yin.a);
        int i6 = 0;
        int i7 = 1;
        Class<sld0> cls = sld0.class;
        return new e1k(bwmVar, ao10Var3, ex8Var, !((qld0) e1a0Var2.getValue()).b(), s0bVarI, new wra0(i7, this, cls, "onBrandChoiceChanged", "onBrandChoiceChanged(Lcom/stripe/android/model/CardBrand;)V", i6, (byte) 19), new wra0(i7, this, cls, "onCardUpdateParamsChanged", "onCardUpdateParamsChanged$paymentsheet_release(Lcom/stripe/android/paymentsheet/CardUpdateParams;)V", i6, (byte) 18), null);
    }

    public final wi10 d(vy8 vy8Var) {
        Integer num = vy8Var.a;
        Integer num2 = vy8Var.b;
        ew8 ew8Var = ((qld0) this.T0.a.getValue()).f;
        return new wi10(new ni10(num, num2, null, null, ew8Var != null ? new mi10(ew8Var.a) : null, 48), vy8Var.d, null);
    }
}
