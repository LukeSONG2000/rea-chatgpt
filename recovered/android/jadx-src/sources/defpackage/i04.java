package defpackage;

import android.content.Context;
import androidx.lifecycle.LifecycleDestroyedException;
import com.openai.chatgpt.R;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i04 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public boolean p;
    public final /* synthetic */ Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i04(boolean z, mee meeVar, j9a0 j9a0Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.p = z;
        this.r = meeVar;
        this.s = j9a0Var;
        this.q = puyVar;
        this.t = puyVar2;
        this.u = puyVar3;
        this.v = puyVar4;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                return new i04(this.s, this.p, (hlp) obj4, (Function1) obj3, (yqz) obj2, (puy) obj5, cngVar, (byte) 0);
            case 1:
                i04 i04Var = new i04((b9m) this.s, (String) obj4, (x8g) obj3, (String) obj2, this.p, (puy) obj5, cngVar);
                i04Var.r = obj;
                return i04Var;
            case 2:
                return new i04((x0a0) this.r, (puy) obj5, (puy) this.s, this.p, (hlp) obj4, (ykp) obj3, (puy) obj2, cngVar);
            case 3:
                i04 i04Var2 = new i04((wzg) this.s, (Integer) obj4, (List) obj3, this.p, (String) obj2, (String) obj5, cngVar);
                i04Var2.r = obj;
                return i04Var2;
            case 4:
                i04 i04Var3 = new i04((List) obj4, (e8j) obj3, (String) obj2, (String) obj5, this.p, cngVar);
                i04Var3.s = obj;
                return i04Var3;
            case 5:
                return new i04(this.r, this.p, this.s, (puy) obj5, obj4, (puy) obj3, (puy) obj2, cngVar, (byte) 5);
            case 6:
                return new i04(this.p, this.r, this.s, obj4, obj3, obj2, (puy) obj5, cngVar, (byte) 6);
            case 7:
                return new i04(this.p, this.r, this.s, obj4, obj3, obj2, (puy) obj5, cngVar, (byte) 7);
            case 8:
                i04 i04Var4 = new i04((l050) this.s, (jcu) obj4, (p050) obj3, (puy) obj5, (puy) obj2, cngVar);
                i04Var4.r = obj;
                return i04Var4;
            case 9:
                return new i04(this.s, this.p, (hlp) obj4, (Function1) obj3, (yqz) obj2, (puy) obj5, cngVar, (byte) 9);
            case 10:
                return new i04(this.p, (mee) this.r, (j9a0) this.s, (puy) obj5, (puy) obj4, (puy) obj3, (puy) obj2, cngVar);
            default:
                return new i04(this.r, this.p, this.s, (puy) obj5, obj4, (puy) obj3, (puy) obj2, cngVar, (byte) 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((i04) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x035d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ifn ifnVar;
        Object objX;
        Object objB;
        ArrayList arrayList;
        Object objD;
        acg0 acg0Var;
        ew8 ew8Var;
        acg0 acg0Var2;
        Object objB2;
        Object objU;
        List list;
        Object next;
        int i;
        jfn jfnVar;
        Object objM0;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 10;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        boi boiVar = boi.a;
        Object obj5 = this.q;
        boolean z2 = true;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj5;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ifn ifnVar2 = (ifn) this.s;
                    if (ifnVar2 == null) {
                        return tid0Var;
                    }
                    if (!b79.u(ifnVar2.a, (yqz) obj2)) {
                        ifnVar2 = null;
                    }
                    if (ifnVar2 == null) {
                        return tid0Var;
                    }
                    long j = ifnVar2.b;
                    if (this.p) {
                        return tid0Var;
                    }
                    int i2 = z04.c;
                    rsb0 rsb0Var = (rsb0) puyVar.getValue();
                    int i3 = wub0.c;
                    puyVar.setValue(rsb0.b(rsb0Var, null, z650.a(ltt.d0((int) (j >> 32), 0, ((rsb0) puyVar.getValue()).a.b.length()), ltt.d0((int) (j & 4294967295L), 0, ((rsb0) puyVar.getValue()).a.b.length())), 1));
                    tt3 tt3Var = new tt3((byte) 13);
                    this.r = ifnVar2;
                    this.o = true;
                    if (ob6.z(getContext()).s(this, tt3Var) == boiVar) {
                        return boiVar;
                    }
                    ifnVar = ifnVar2;
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ifnVar = (ifn) this.r;
                    er50.z(obj);
                }
                hlp.a((hlp) obj4);
                ((Function1) obj3).invoke(ifnVar);
                return tid0Var;
            case 1:
                puy puyVar2 = (puy) obj5;
                ij30 ij30Var = (ij30) this.r;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    lni lniVar = ((b9m) this.s).c;
                    dx0 dx0Var = new dx0((String) obj4, (x8g) obj3, (String) obj2, this.p, (puy) obj5, (cng) null);
                    this.r = ij30Var;
                    this.o = true;
                    objX = wnm.X(lniVar, dx0Var, this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                w99 w99Var = (w99) objX;
                q99 q99Var = w99Var.b;
                e89 e89Var = q99Var != null ? q99Var.a.c : null;
                c89 c89Var = e89Var instanceof c89 ? (c89) e89Var : null;
                if (c89Var != null) {
                    g79 g79Var = c89Var.d;
                    txt txtVar = pa9.a;
                    puyVar2.setValue(g79Var);
                } else if (q99Var != null) {
                    txt txtVar2 = pa9.a;
                    puyVar2.setValue(null);
                }
                ij30Var.setValue(w99Var);
                return tid0Var;
            case 2:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                xa0 xa0Var = new xa0(bit.B(so50.A(new b96((x0a0) this.r, b2)), 1), (puy) obj5, b3);
                lva lvaVar = new lva((puy) this.s, this.p, (hlp) obj4, (ykp) obj3, (puy) obj2);
                this.o = true;
                return xa0Var.a(lvaVar, this) == boiVar ? boiVar : tid0Var;
            case 3:
                vng vngVar = (vng) this.r;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    iie0 iie0Var = ((wzg) this.s).t;
                    Integer num = (Integer) obj4;
                    List list2 = (List) obj3;
                    boolean z7 = this.p;
                    String str = (String) obj2;
                    String str2 = (String) obj5;
                    this.r = null;
                    this.o = true;
                    uhe0 uhe0Var = vngVar.B;
                    px00 px00Var = uhe0Var != null ? uhe0Var.c : null;
                    if (px00Var instanceof nx00) {
                        objB = iie0Var.e.e(vngVar, num, false, null, this);
                    } else if ((px00Var instanceof mx00) || b79.u(px00Var, ox00.a)) {
                        objB = iie0Var.b(vngVar, num, list2, z7, str, str2, this);
                    } else if (px00Var == null) {
                        objB = new t1d0(tid0Var);
                    } else {
                        n0z.a();
                    }
                    return objB == boiVar ? boiVar : objB;
                }
                if (z6) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                wni wniVar = (wni) this.s;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj6 : (List) obj4) {
                        if (wr3.T0(new xh10[]{xh10.h, xh10.T0, xh10.k}).contains((xh10) obj6)) {
                            arrayList2.add(obj6);
                        }
                    }
                    e8j e8jVar = (e8j) obj3;
                    String str3 = (String) obj2;
                    String str4 = (String) obj5;
                    ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(wnm.k(wniVar, null, 0, new kii((Object) e8jVar, str3, it.next(), (Object) str4, (cng) null, (byte) 3), 3));
                    }
                    arrayList = new ArrayList();
                    this.s = null;
                    this.r = arrayList;
                    this.o = true;
                    objD = lv10.D(arrayList3, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    arrayList = (ArrayList) this.r;
                    er50.z(obj);
                    objD = obj;
                }
                boolean z9 = this.p;
                Iterator it2 = ((Iterable) objD).iterator();
                while (it2.hasNext()) {
                    Object obj7 = ((br50) it2.next()).a;
                    Throwable thA = br50.a(obj7);
                    if (thA == null) {
                        ArrayList arrayList4 = new ArrayList();
                        List list3 = (List) obj7;
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it3 = list3.iterator();
                        while (true) {
                            boolean zHasNext = it3.hasNext();
                            xbg0 xbg0Var = xbg0.h;
                            if (zHasNext) {
                                Object next2 = it3.next();
                                ei10 ei10Var = (ei10) next2;
                                if (ei10Var.e == xh10.h) {
                                    qh10 qh10Var = ei10Var.h;
                                    if (((qh10Var == null || (acg0Var2 = qh10Var.j) == null) ? null : acg0Var2.a) == xbg0Var) {
                                        arrayList5.add(next2);
                                    }
                                }
                            } else {
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList6 = new ArrayList();
                                for (Object obj8 : arrayList5) {
                                    qh10 qh10Var2 = ((ei10) obj8).h;
                                    if (hashSet.add((qh10Var2 != null ? qh10Var2.h : null) + "-" + (qh10Var2 != null ? qh10Var2.d : null) + "-" + (qh10Var2 != null ? qh10Var2.e : null) + "-" + ((qh10Var2 == null || (ew8Var = qh10Var2.a) == null) ? null : ew8Var.a))) {
                                        arrayList6.add(obj8);
                                    }
                                }
                                arrayList4.addAll(arrayList6);
                                Set setT0 = wr3.T0(new xbg0[]{xbg0.c, xbg0.d, xbg0.f, xbg0Var});
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj9 : list3) {
                                    ei10 ei10Var2 = (ei10) obj9;
                                    if (ei10Var2.e == xh10.h) {
                                        Set set = setT0;
                                        qh10 qh10Var3 = ei10Var2.h;
                                        if (fee.x0(set, (qh10Var3 == null || (acg0Var = qh10Var3.j) == null) ? null : acg0Var.a)) {
                                        }
                                    }
                                    arrayList7.add(obj9);
                                }
                                arrayList4.addAll(arrayList7);
                                arrayList.addAll(arrayList4);
                            }
                        }
                    } else if (!z9) {
                        return new br50(new uq50(thA));
                    }
                }
                return new br50(arrayList);
            case 5:
                puy puyVar3 = (puy) obj5;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((jb30) this.r) == null) {
                    return tid0Var;
                }
                xly xlyVar = (xly) getContext().get(wb60.o);
                float fZ = xlyVar != null ? xlyVar.z() : 1.0f;
                puyVar3.setValue(Boolean.valueOf(this.p || fZ <= 0.0f));
                if (((Boolean) puyVar3.getValue()).booleanValue()) {
                    return tid0Var;
                }
                v31 v31Var = new v31((byte) 1);
                a3v lifecycle = ((r3v) this.s).getLifecycle();
                y2i y2iVar = new y2i(v31Var, fZ, (List) obj4, (c010) obj3, (b010) obj2, (cng) null);
                this.o = true;
                return ae50.k(lifecycle, z2v.d, y2iVar, this) == boiVar ? boiVar : tid0Var;
            case 6:
                puy puyVar4 = (puy) obj5;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    if (!this.p) {
                        g5s g5sVar = new g5s(true, false, false, oin.a);
                        int i4 = r4s.b;
                        puyVar4.setValue(g5sVar);
                        return tid0Var;
                    }
                    int i5 = r4s.b;
                    g5s g5sVar2 = (g5s) puyVar4.getValue();
                    puyVar4.setValue(new g5s(g5sVar2.a, true, g5sVar2.c, g5sVar2.d));
                    this.o = true;
                    objB2 = ((d5s) this.r).b((List) this.s, (Integer) obj4, (eq40) obj3, (Context) obj2, 2, this);
                    if (objB2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB2 = obj;
                }
                w4s w4sVar = (w4s) objB2;
                g5s g5sVar3 = new g5s(w4sVar.a, false, w4sVar.b, w4sVar.c);
                int i6 = r4s.b;
                puyVar4.setValue(g5sVar3);
                return tid0Var;
            case 7:
                ol3 ol3Var = (ol3) obj2;
                puy puyVar5 = (puy) obj5;
                boolean z12 = this.o;
                try {
                    if (!z12) {
                        er50.z(obj);
                        if (((Boolean) puyVar5.getValue()).booleanValue()) {
                            return tid0Var;
                        }
                        puyVar5.setValue(Boolean.TRUE);
                        if (this.p) {
                            rxv rxvVar = (rxv) this.r;
                            String str5 = (String) this.s;
                            this.o = true;
                            objU = rxvVar.a.u(str5, this);
                            if (objU == boiVar) {
                                return boiVar;
                            }
                        }
                        ol3.e(ol3Var, R.string._91a_res_0x7f140947);
                        return tid0Var;
                    }
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objU = obj;
                    if (((Boolean) objU).booleanValue()) {
                        ((h330) obj4).a();
                        ((b4z) obj3).k(ftk.b(ltk.Companion, (String) this.s, null, false, null, null, null, 126), new p4v((byte) 27));
                        ol3.e(ol3Var, R.string.cd0);
                    } else {
                        ol3.e(ol3Var, R.string._91a_res_0x7f140947);
                    }
                    return tid0Var;
                } finally {
                    puyVar5.setValue(Boolean.FALSE);
                }
            case 8:
                p050 p050Var = (p050) obj3;
                l050 l050Var = (l050) this.s;
                jcu jcuVar = (jcu) obj4;
                gw00 gw00Var = (gw00) this.r;
                boolean z13 = this.p;
                if (z13) {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z2 = this.o;
                    er50.z(obj);
                    l050Var.a = z2;
                    p050Var.a = jcuVar.h().k;
                    return tid0Var;
                }
                er50.z(obj);
                if (l050Var.a) {
                    List list4 = (List) p050Var.a;
                    xbu xbuVarH = jcuVar.h();
                    int i7 = xbuVarH.n;
                    List list5 = xbuVarH.k;
                    if (i7 != 0) {
                        ybu ybuVar = (ybu) fee.H0(list4);
                        if (ybuVar == null || ybuVar.a != 0) {
                            ybuVar = null;
                        }
                        Iterator it4 = list5.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                next = it4.next();
                                if (((ybu) next).l.equals(ybuVar != null ? ybuVar.l : null)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        ybu ybuVar2 = (ybu) next;
                        boolean z14 = ybuVar2 != null;
                        if (!z14) {
                            if (z14) {
                                n0z.a();
                                return null;
                            }
                            ybu ybuVar3 = (ybu) fee.H0(list5);
                            if (!list4.isEmpty() && ybuVar3 != null && ybuVar3.a == 0) {
                                List list6 = list4;
                                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                    Iterator it5 = list6.iterator();
                                    while (it5.hasNext()) {
                                        if (((ybu) it5.next()).l.equals(ybuVar3.l)) {
                                        }
                                    }
                                }
                                i = -(((jcuVar.h().m - jcuVar.h().q) - ((Number) ((puy) obj5).getValue()).intValue()) - ((ybu) fee.F0(jcuVar.h().k)).q);
                                if (i < 0) {
                                }
                                this.r = null;
                                this.o = true;
                                this.p = true;
                                if (jcuVar.k(0, i, this) == boiVar) {
                                }
                            }
                            int iIntValue = ((Number) ((puy) obj2).getValue()).intValue();
                            xbu xbuVarH2 = jcuVar.h();
                            list = xbuVarH2.k;
                            if (!list.isEmpty()) {
                            }
                        } else if (ybuVar2.a > 0) {
                            i = -(((jcuVar.h().m - jcuVar.h().q) - ((Number) ((puy) obj5).getValue()).intValue()) - ((ybu) fee.F0(jcuVar.h().k)).q);
                            if (i < 0) {
                                i = 0;
                            }
                            this.r = null;
                            this.o = true;
                            this.p = true;
                            if (jcuVar.k(0, i, this) == boiVar) {
                                return boiVar;
                            }
                        } else {
                            int iIntValue2 = ((Number) ((puy) obj2).getValue()).intValue();
                            xbu xbuVarH22 = jcuVar.h();
                            list = xbuVarH22.k;
                            if (!list.isEmpty()) {
                                ybu ybuVar4 = (ybu) fee.H0(list);
                                if (ybuVar4 != null) {
                                    if (ybuVar4.a != 0) {
                                        ybuVar4 = null;
                                    }
                                    if (ybuVar4 != null) {
                                        int i8 = xbuVarH22.l;
                                        boolean z15 = ybuVar4.p >= (i8 + (-i8)) - iIntValue2;
                                        z2 = z15;
                                    }
                                }
                                z2 = z15;
                            }
                        }
                    }
                }
                l050Var.a = z2;
                p050Var.a = jcuVar.h().k;
                return tid0Var;
            case 9:
                puy puyVar6 = (puy) obj5;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    jfnVar = (jfn) this.s;
                    if (jfnVar == null) {
                        return tid0Var;
                    }
                    if (!b79.u(jfnVar.a, (yqz) obj2)) {
                        jfnVar = null;
                    }
                    if (jfnVar == null) {
                        return tid0Var;
                    }
                    long j2 = jfnVar.b;
                    if (this.p) {
                        return tid0Var;
                    }
                    int i9 = epw.c;
                    rsb0 rsb0Var2 = (rsb0) puyVar6.getValue();
                    int i10 = wub0.c;
                    puyVar6.setValue(rsb0.b(rsb0Var2, null, z650.a(ltt.d0((int) (j2 >> 32), 0, ((rsb0) puyVar6.getValue()).a.b.length()), ltt.d0((int) (j2 & 4294967295L), 0, ((rsb0) puyVar6.getValue()).a.b.length())), 1));
                    fmw fmwVar = new fmw((byte) 5);
                    this.r = jfnVar;
                    this.o = true;
                    if (ob6.z(getContext()).s(this, fmwVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jfnVar = (jfn) this.r;
                    er50.z(obj);
                }
                hlp.a((hlp) obj4);
                ((Function1) obj3).invoke(jfnVar);
                return tid0Var;
            case 10:
                mee meeVar = (mee) this.r;
                puy puyVar7 = (puy) obj5;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    if (!this.p || meeVar == null) {
                        s310 s310Var = nrx.a;
                        puyVar7.setValue(null);
                        return tid0Var;
                    }
                    s310 s310Var2 = nrx.a;
                    if (((zaa0) puyVar7.getValue()) != null) {
                        zaa0 zaa0Var = (zaa0) puyVar7.getValue();
                        puyVar7.setValue(zaa0Var != null ? new zaa0(meeVar.a, zaa0Var.b, zaa0Var.c, zaa0Var.d, true, zaa0Var.f) : null);
                        return tid0Var;
                    }
                    fp fpVar = new fp(so50.A(new nt((puy) obj4, (puy) obj3, (byte) 16)), (byte) 24);
                    this.o = true;
                    objM0 = ltt.m0(fpVar, this);
                    if (objM0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                }
                mhx mhxVar = (mhx) objM0;
                j9a0 j9a0Var = (j9a0) this.s;
                s310 s310Var3 = nrx.a;
                boolean zBooleanValue = ((Boolean) ((puy) obj2).getValue()).booleanValue();
                LinkedHashMap linkedHashMap = j9a0Var.a;
                String strV = pn90.v(mhxVar);
                if (strV != null) {
                    String strConcat = (String) gcb.h(mhxVar.a, j9a0Var.b);
                    if ((strConcat != null || zBooleanValue) && (strConcat == null || b79.u(linkedHashMap.get(strConcat), Boolean.TRUE))) {
                        if (strConcat == null) {
                            strConcat = "exchange:".concat(strV);
                        }
                        Boolean bool = Boolean.FALSE;
                        z = !b79.u(linkedHashMap.put(strConcat, bool), bool);
                    }
                }
                if (!z) {
                    return tid0Var;
                }
                puyVar7.setValue(new zaa0(meeVar.a, 0.7f, 500, 2000, true, new rzb0(uky.c())));
                return tid0Var;
            default:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                r3v r3vVar = (r3v) this.r;
                boolean z19 = this.p;
                Context context = (Context) this.s;
                puy puyVar8 = (puy) obj5;
                puy puyVar9 = (puy) obj4;
                puy puyVar10 = (puy) obj3;
                puy puyVar11 = (puy) obj2;
                a3v lifecycle2 = r3vVar.getLifecycle();
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a.d;
                boolean zB = m6rVar.B(getContext());
                z2v z2vVar = z2v.d;
                if (!zB) {
                    if (lifecycle2.b() == z2v.a) {
                        throw new LifecycleDestroyedException(null);
                    }
                    if (lifecycle2.b().compareTo(z2vVar) >= 0) {
                        if (!z19) {
                            return tid0Var;
                        }
                        we80 we80Var = VoiceModeForegroundService.d;
                        we80.p(context, (cnf0) puyVar8.getValue(), (p6) puyVar9.getValue(), (Boolean) puyVar10.getValue(), (j6g0) puyVar11.getValue());
                        return tid0Var;
                    }
                }
                p7f p7fVar = new p7f(z19, context, puyVar8, puyVar9, puyVar10, puyVar11);
                this.o = true;
                return ci90.I(lifecycle2, z2vVar, zB, m6rVar, p7fVar, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i04(b9m b9mVar, String str, x8g x8gVar, String str2, boolean z, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.s = b9mVar;
        this.t = str;
        this.u = x8gVar;
        this.v = str2;
        this.p = z;
        this.q = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i04(l050 l050Var, jcu jcuVar, p050 p050Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.s = l050Var;
        this.t = jcuVar;
        this.u = p050Var;
        this.q = puyVar;
        this.v = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i04(x0a0 x0a0Var, puy puyVar, puy puyVar2, boolean z, hlp hlpVar, ykp ykpVar, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.r = x0a0Var;
        this.q = puyVar;
        this.s = puyVar2;
        this.p = z;
        this.t = hlpVar;
        this.u = ykpVar;
        this.v = puyVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i04(Object obj, boolean z, hlp hlpVar, Function1 function1, yqz yqzVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
        this.p = z;
        this.t = hlpVar;
        this.u = function1;
        this.v = yqzVar;
        this.q = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i04(Object obj, boolean z, Object obj2, puy puyVar, Object obj3, puy puyVar2, puy puyVar3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.p = z;
        this.s = obj2;
        this.q = puyVar;
        this.t = obj3;
        this.u = puyVar2;
        this.v = puyVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i04(List list, e8j e8jVar, String str, String str2, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.t = list;
        this.u = e8jVar;
        this.v = str;
        this.q = str2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i04(wzg wzgVar, Integer num, List list, boolean z, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.s = wzgVar;
        this.t = num;
        this.u = list;
        this.p = z;
        this.v = str;
        this.q = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i04(boolean z, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
        this.v = obj5;
        this.q = puyVar;
    }
}
