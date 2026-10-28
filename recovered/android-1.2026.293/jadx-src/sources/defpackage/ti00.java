package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.openai.feature.orbit.landing.ui.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ti00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti00(gy01 gy01Var, jx80 jx80Var, String str, nir0 nir0Var, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.p = gy01Var;
        this.s = jx80Var;
        this.q = str;
        this.t = nir0Var;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                return new ti00((ui00) this.p, (String) this.q, (String) obj2, (String) obj4, (String) obj3, twpVar, (byte) 0);
            case 1:
                return new ti00(this.q, obj2, obj4, obj3, twpVar, (byte) 1);
            case 2:
                return new ti00(this.q, obj2, obj4, obj3, twpVar, (byte) 2);
            case 3:
                return new ti00((lbd) this.p, (String) this.q, (b0h0) obj2, (z1i0) obj4, (l1h0) obj3, twpVar, (byte) 3);
            case 4:
                return new ti00((meh0) this.p, (jeh0) this.q, (die0) obj2, (List) obj4, (Intent) obj3, twpVar, (byte) 4);
            case 5:
                return new ti00((List) obj2, (h0q0) obj4, (rjo) obj3, twpVar);
            default:
                return new ti00((gy01) this.p, (jx80) obj4, (String) this.q, (nir0) obj3, (String) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ti00) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        sv60 sv60Var;
        qxo0 qxo0VarN;
        Object objH;
        Object objG;
        Object objPrevious;
        tjs0 tjs0Var;
        Iterator it;
        h0q0 h0q0Var;
        Object value;
        Map linkedHashMap;
        LinkedHashMap linkedHashMapI0;
        Object value2;
        Object objF2;
        Object value3;
        Object obj2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    p8k0 p8k0Var = ((ui00) this.p).c;
                    String str = (String) this.q;
                    xi00 xi00Var = new xi00((String) this.r, (String) this.s, (String) this.t);
                    this.o = true;
                    wu51 wu51Var = (wu51) p8k0Var.a;
                    if (wu51Var.i(new fq(wu51Var, new gu((byte) 21, (twp) (objArr2 == true ? 1 : 0), (Object) xi00Var, (Object) str), objArr == true ? 1 : 0, (byte) 12), this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    sv60 sv60Var2 = (sv60) getContext().u0(jid0.d);
                    ex40 ex40Var = (ex40) this.q;
                    Uri uri = (Uri) this.r;
                    v0p0 v0p0Var = (v0p0) this.s;
                    this.p = sv60Var2;
                    this.o = true;
                    objF = ex40Var.f(uri, v0p0Var, this);
                    if (objF == yfsVar2) {
                        return yfsVar2;
                    }
                    sv60Var = sv60Var2;
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv60Var = (sv60) this.p;
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                ww40 ww40Var = (ww40) this.t;
                if (!(nh01Var instanceof mh01)) {
                    return nh01Var;
                }
                h0p0 h0p0Var = (h0p0) ((mh01) nh01Var).b;
                synchronized (ww40Var) {
                    if (sv60Var != null) {
                        if (sv60Var.d() && kdd.l(ww40Var.b, sv60Var)) {
                            ww40Var.a.m(h0p0Var);
                        }
                    }
                    break;
                }
                return nh01Var;
            case 2:
                ea50 ea50Var = (ea50) this.q;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    qxo0VarN = evx0.n(obj);
                    i950 i950Var = ea50Var.h;
                    o850 o850Var = (o850) this.r;
                    List list = (List) this.s;
                    jo40 jo40Var = (jo40) this.t;
                    rmx rmxVar = new rmx(qxo0VarN, (byte) 13);
                    this.p = qxo0VarN;
                    this.o = true;
                    i950Var.getClass();
                    objH = i950Var.h(new o4k(i950Var, list, o850Var, jo40Var, rmxVar, null, (byte) 1), this);
                    if (objH == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var = (qxo0) this.p;
                    vpq0.o(obj);
                    qxo0VarN = qxo0Var;
                    objH = obj;
                }
                ea50Var.G();
                ea50Var.K((u850) objH, (ca00) qxo0VarN.a);
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new upb(((edd) ((lbd) this.p)).G((String) this.q), (byte) 2));
                    mb9 mb9Var = new mb9(this.r, this.s, this.t, this.q, (twp) null, (byte) 7);
                    this.o = true;
                    if (t4a.o(e510VarB, mb9Var, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                List list2 = (List) this.s;
                die0 die0Var = (die0) this.r;
                jeh0 jeh0Var = (jeh0) this.q;
                a011 a011Var = a011.a;
                meh0 meh0Var = (meh0) this.p;
                xu xuVar = meh0Var.c;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    tjs0 tjs0Var2 = jeh0Var.a;
                    this.o = true;
                    objG = meh0Var.g(tjs0Var2, this);
                    if (objG == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                tjs0 tjs0Var3 = (tjs0) objG;
                if (tjs0Var3 != null) {
                    sqo.s(getContext());
                    if (a0n.L1(die0Var.f()).equals(list2)) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list2) {
                            if (obj3 instanceof a) {
                                arrayList.add(obj3);
                            }
                        }
                        ListIterator listIterator = arrayList.listIterator(arrayList.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                objPrevious = listIterator.previous();
                                a aVar = (a) objPrevious;
                                if (kdd.l(aVar.b, xuVar.k)) {
                                    tjs0 tjs0VarA = (tjs0) meh0Var.i.get(aVar);
                                    if (tjs0VarA == null) {
                                        tjs0VarA = aVar.a.a();
                                    }
                                    if (!kdd.l(tjs0VarA, tjs0Var3) || ((tjs0Var = aVar.c) != null && !tjs0Var.equals(tjs0Var3))) {
                                    }
                                }
                            } else {
                                objPrevious = null;
                            }
                        }
                        a aVar2 = (a) objPrevious;
                        meh0Var.k.n(null, jeh0Var);
                        a aVar3 = aVar2 == null ? new a(new ueh0(tjs0Var3), xuVar.k, null, null, null, UUID.randomUUID().toString(), null, null, null, 988) : aVar2;
                        if (aVar2 != null) {
                            die0Var.n(aVar2, false);
                        } else {
                            die0Var.l(aVar3, new br90((byte) 20));
                        }
                        c1s0.G(meh0Var.f, (Intent) this.t, aVar3);
                    }
                }
                return a011Var;
            case 5:
                h0q0 h0q0Var2 = (h0q0) this.s;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    it = ((List) this.r).iterator();
                    h0q0Var = h0q0Var2;
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.q;
                    h0q0Var = (h0q0) this.p;
                    vpq0.o(obj);
                }
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    h0q0Var.l.a((6 & 2) != 0 ? 1 : 2, null, str2);
                    zn30 zn30Var = (zn30) h0q0Var.i.remove(str2);
                    if (zn30Var != null) {
                        this.p = h0q0Var;
                        this.q = it;
                        this.o = true;
                        if (zn30Var.a(this) == yfsVar6) {
                            return yfsVar6;
                        }
                    }
                }
                smw0 smw0Var = h0q0Var2.f;
                rjo rjoVar = (rjo) this.t;
                boolean z7 = rjoVar.b;
                do {
                    value = smw0Var.getValue();
                    i0q0 i0q0Var = (i0q0) value;
                    if (z7) {
                        Map map = i0q0Var.a;
                        linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                        for (Map.Entry entry : map.entrySet()) {
                            linkedHashMap.put(entry.getKey(), co30.a((co30) entry.getValue(), null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -1, 127));
                        }
                    } else {
                        linkedHashMap = tgy.a;
                    }
                    ArrayList<qjo> arrayList2 = rjoVar.a;
                    int iX = xbb0.X(b0n.o0(arrayList2, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                    for (qjo qjoVar : arrayList2) {
                        String str3 = qjoVar.a;
                        co30 co30Var = (co30) i0q0Var.a.get(str3);
                        if (co30Var == null) {
                            co30Var = new co30(qjoVar, null, -2);
                        }
                        linkedHashMap2.put(str3, co30.a(co30Var, qjoVar, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, true, -2, 127));
                    }
                    linkedHashMapI0 = wbb0.i0(linkedHashMap, linkedHashMap2);
                    i0q0Var.getClass();
                } while (!smw0Var.l(value, new i0q0(linkedHashMapI0, z7)));
                return a011.a;
            default:
                String str4 = (String) this.q;
                gy01 gy01Var = (gy01) this.p;
                smw0 smw0Var2 = gy01Var.c;
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                try {
                    if (!z8) {
                        vpq0.o(obj);
                        bir0 bir0Var = gy01Var.g;
                        jx80 jx80Var = (jx80) this.s;
                        dx80 dx80Var = jx80Var.a;
                        nkr0 nkr0Var = dx80Var != null ? new nkr0(dx80Var.a, dx80Var.b) : null;
                        mx80 mx80Var = jx80Var.b;
                        klr0 klr0Var = new klr0(nkr0Var, new alr0(mx80Var.a, mx80Var.b, mx80Var.c, mx80Var.d));
                        nir0 nir0Var = (nir0) this.t;
                        this.o = true;
                        objF2 = bir0Var.f(klr0Var, str4, nir0Var, null, this);
                        if (objF2 == yfsVar7) {
                            return yfsVar7;
                        }
                    } else {
                        if (!z8) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objF2 = obj;
                    }
                    nh01 nh01Var2 = (nh01) objF2;
                    if (nh01Var2 instanceof mh01) {
                        gy01Var.n(new qiw0(R.string._16d_res_0x7f130182, 0));
                    }
                    String str5 = (String) this.r;
                    if (nh01Var2 instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var2;
                        String string = gy01Var.h.getString(R.string._13e_res_0x7f130153);
                        String str6 = "library_unfavorite_saved_entity";
                        l5 l5Var = new l5(eiw0.f);
                        while (true) {
                            if (l5Var.hasNext()) {
                                Object next = l5Var.next();
                                if (((eiw0) next).a.equals(str5)) {
                                    obj2 = next;
                                }
                            }
                        }
                        gy01Var.n(new piw0(gh01Var, string, (String) null, 0, (String) null, str6, (String) null, (eiw0) obj2, 0, false, (oz2) null, (Map) null, 8028));
                        break;
                    }
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, new fy01(d8t0.p(((fy01) value3).a, str4))));
                    return a011.a;
                } catch (Throwable th) {
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, new fy01(d8t0.p(((fy01) value2).a, str4))));
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ti00(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ti00(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti00(List list, h0q0 h0q0Var, rjo rjoVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.r = list;
        this.s = h0q0Var;
        this.t = rjoVar;
    }
}
