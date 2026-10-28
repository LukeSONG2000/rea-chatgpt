package defpackage;

import android.app.Application;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yl9 implements ky7, miy, o1s0 {
    public final Object a;
    public Object b;
    public final Object c;
    public final Object d;

    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yl9(List list, osx0 osx0Var) {
        jy40 jy40Var;
        String str;
        boolean z;
        gbp gbpVar;
        ws40 ws40Var;
        int i;
        int i2;
        List<udp> list2;
        this.a = list;
        this.b = osx0Var;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ycc0 ycc0Var = (ycc0) obj;
            if (!ycc0Var.y && !vq81.m(ycc0Var, (osx0) this.b)) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
        bu90 bu90VarZ = zx6.z();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ycc0 ycc0Var2 = (ycc0) it.next();
            if (ycc0Var2.g == bxq0.h) {
                udp udpVar = ycc0Var2.i;
                qcp qcpVar = udpVar instanceof qcp ? (qcp) udpVar : null;
                if (qcpVar != null && (list2 = qcpVar.c) != null) {
                    for (udp udpVar2 : list2) {
                        if (udpVar2 instanceof gbp) {
                            bu90VarZ.add(new i6j0(ycc0Var2, udpVar2));
                        }
                    }
                }
            }
        }
        bu90<i6j0> bu90VarR = zx6.r(bu90VarZ);
        int iA = bu90VarR.a();
        i6j0 i6j0Var = (i6j0) a0n.R0(bu90VarR);
        if (i6j0Var == null || (gbpVar = (gbp) i6j0Var.b) == null || (ws40Var = gbpVar.c) == null) {
            jy40Var = jy40.VerticalButtons;
        } else {
            vn40 vn40Var = ws40Var.a;
            int i3 = vn40Var.c;
            Float fValueOf = (i3 < 0 || (i2 = vn40Var.d) < 0) ? null : Float.valueOf(i3 / i2);
            if (fValueOf != null) {
                float fFloatValue = fValueOf.floatValue();
                if (bu90VarR.isEmpty()) {
                    jy40Var = jy40.c;
                } else {
                    Iterator<E> it2 = bu90VarR.iterator();
                    while (it2.hasNext()) {
                        vn40 vn40Var2 = ((gbp) ((i6j0) it2.next()).b).c.a;
                        int i4 = vn40Var2.c;
                        Float fValueOf2 = (i4 < 0 || (i = vn40Var2.d) < 0) ? null : Float.valueOf(i4 / i);
                        if (fValueOf2 != null) {
                            if (fValueOf2.floatValue() != fFloatValue) {
                                jy40Var = jy40.VerticalButtons;
                                break;
                            }
                        } else {
                            jy40Var = jy40.VerticalButtons;
                            break;
                        }
                    }
                    jy40Var = jy40.c;
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(bu90VarR, 10));
        for (i6j0 i6j0Var2 : bu90VarR) {
            ycc0 ycc0Var3 = (ycc0) i6j0Var2.a;
            vn40 vn40Var3 = ((gbp) i6j0Var2.b).c.a;
            String strA = vn40Var3.a;
            String str2 = ycc0Var3.e;
            String str3 = ycc0Var3.a;
            List<String> listG0 = s4x0.G0(dk6.d(strA), new String[]{"&"}, 0, 6);
            if ((listG0 instanceof Collection) && listG0.isEmpty()) {
                dk6.Companion.getClass();
                strA = ck6.a(strA, str2, str3);
            } else {
                for (String str4 : listG0) {
                    if (s4x0.S0(str4, "=", str4).equals("post_id")) {
                        break;
                    }
                }
                dk6.Companion.getClass();
                strA = ck6.a(strA, str2, str3);
            }
            vn40 vn40VarA = vn40.a(vn40Var3, strA, 0, 0, null, null, null, null, null, 4094);
            n450 n450Var = ycc0Var3.C1;
            n450 n450VarA = n450Var != null ? n450.a(n450Var, Integer.valueOf(iA), jy40Var, 127) : null;
            nfc0 nfc0Var = vfc0.Companion;
            String str5 = ycc0Var3.e;
            nfc0Var.getClass();
            vfc0 vfc0VarA = nfc0.a(str5, str3);
            String str6 = ycc0Var3.u1;
            String str7 = ycc0Var3.T1;
            if (str7 == null) {
                str = str6;
                z = false;
            } else {
                ArrayList<ycc0> arrayListO1 = a0n.o1(((osx0) this.b).j, (List) this.a);
                if (!arrayListO1.isEmpty()) {
                    for (ycc0 ycc0Var4 : arrayListO1) {
                        if (kdd.l(ycc0Var4.T1, str7) && (ycc0Var4.B1 != null || ycc0Var4.F1 != null || ycc0Var4.O1 != null || ycc0Var4.W1 != null)) {
                            str = str6;
                            z = true;
                            break;
                        }
                    }
                    str = str6;
                    z = false;
                }
            }
            arrayList2.add(new ws40(vn40VarA, n450VarA, vfc0VarA, str, z));
        }
        this.d = arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public udp a() {
        boolean z;
        Object objPrevious;
        List listR;
        ycc0 ycc0Var;
        List list = (List) this.a;
        osx0 osx0Var = (osx0) this.b;
        ArrayList arrayList = (ArrayList) this.d;
        if (arrayList.isEmpty() && m() != null) {
            return null;
        }
        if (arrayList.size() != 2) {
            z = false;
        } else if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                n450 n450Var = ((ws40) it.next()).b;
                if (!(n450Var != null ? kdd.l(n450Var.g, Boolean.FALSE) : false)) {
                    break;
                }
            }
            if (!((ycc0) a0n.Z0((ArrayList) this.c)).i1) {
            }
            z = true;
        } else if (!((ycc0) a0n.Z0((ArrayList) this.c)).i1 || ((ycc0Var = osx0Var.h) != null && ycc0Var.i1)) {
            z = true;
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var2 = (ycc0) objPrevious;
            if (vq81.k(ycc0Var2, osx0Var) && ru81.r(ycc0Var2)) {
                break;
            }
        }
        ycc0 ycc0Var3 = (ycc0) objPrevious;
        udp udpVar = ycc0Var3 != null ? ycc0Var3.i : null;
        ycc0 ycc0Var4 = (ycc0) a0n.b1(list);
        if (ycc0Var4 == null || !i181.l(ycc0Var4)) {
            udpVar = null;
        }
        if (w()) {
            return udpVar;
        }
        if (z) {
            jbp jbpVar = new jbp(arrayList, true);
            n450 n450Var2 = ((ws40) a0n.P0(arrayList)).b;
            listR = zx6.U(jbpVar, new mbp(arrayList, (n450Var2 != null ? n450Var2.i : null) == jy40.VerticalButtons, udpVar));
        } else {
            bu90 bu90VarZ = zx6.z();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                bu90VarZ.add(new gbp((ws40) it2.next()));
            }
            if (udpVar != null) {
                bu90VarZ.add(udpVar);
            }
            listR = zx6.r(bu90VarZ);
        }
        return new qcp(listR);
    }

    @Override // defpackage.miy
    public void b() {
        ((b) this.a).b(null);
    }

    @Override // defpackage.ky7
    public void c(String str) {
        au50 au50Var = (au50) this.c;
        au50Var.i(new xt50(dve.U(au50Var.c, null, 0, new gu((byte) 24, (twp) null, (Object) au50Var, (Object) str), 3)));
    }

    @Override // defpackage.miy
    public void d(fiy fiyVar) throws Exception {
        tw7 tw7Var = (tw7) this.c;
        wso0 wso0Var = (wso0) this.d;
        if (wso0Var.l0 == 3) {
            fiyVar.close();
            ol.f("Audio is not enabled but audio encoded data is being produced.");
            return;
        }
        if (wso0Var.E != null) {
            try {
                wso0Var.O(fiyVar, tw7Var);
                fiyVar.close();
                return;
            } catch (Throwable th) {
                try {
                    fiyVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (wso0Var.t) {
            is71.j("Recorder");
        } else {
            wso0Var.Y.c(new ima(fiyVar));
            if (wso0Var.X != null) {
                is71.j("Recorder");
                wso0Var.H(tw7Var);
            } else {
                is71.j("Recorder");
            }
        }
        fiyVar.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rnz0 e(x3x0 x3x0Var, j9z j9zVar) {
        Object next;
        ukc0 ukc0Var;
        String strD;
        bn40 bn40Var;
        String str;
        String str2;
        String strT;
        ArrayList arrayList = (ArrayList) this.c;
        ArrayList arrayList2 = (ArrayList) this.d;
        if (!w()) {
            fsu fsuVarM = m();
            if (arrayList2.isEmpty() && fsuVarM != null) {
                return new zlz0(fsuVarM);
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                ycc0 ycc0Var = (ycc0) next;
                if (ycc0Var.g == bxq0.h && ycc0Var.l == rro0.b && ycc0Var.y1 != null) {
                    q2q.f.getClass();
                    if (j9z.A(j9zVar, q2q.j, false, 14)) {
                        break;
                    }
                }
            }
            ycc0 ycc0Var2 = (ycc0) next;
            String string = (ycc0Var2 == null || (str2 = ycc0Var2.y1) == null || (strT = t4a.T(str2)) == null) ? null : s4x0.Z0(strT).toString();
            if (arrayList2.isEmpty()) {
                if (y() != fkz0.a) {
                    return new wlz0(null, null, null, null, 63);
                }
                String strD2 = x3x0Var.d(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, 1, new Object[0]);
                if (string != null) {
                    strD2 = vq81.j(strD2, string);
                }
                return new qmz0(ri71.f, Collections.singletonList(null), strD2);
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    ukc0Var = null;
                    break;
                }
                ycc0 ycc0Var3 = (ycc0) it2.next();
                String str3 = ycc0Var3.Y0;
                ukc0 ukc0Var2 = str3 != null ? new ukc0(str3) : null;
                String str4 = ukc0Var2 != null ? ukc0Var2.a : null;
                if (str4 == null ? false : str4.equals(ycc0Var3.a)) {
                    ukc0Var2 = null;
                }
                String str5 = ukc0Var2 != null ? ukc0Var2.a : null;
                ukc0Var = str5 != null ? new ukc0(str5) : null;
                if (ukc0Var != null) {
                    break;
                }
            }
            String str6 = ukc0Var != null ? ukc0Var.a : null;
            if (arrayList2.size() != 1) {
                float fI = oq81.i(arrayList2);
                int size = arrayList2.size();
                if (fI >= 1.0f) {
                    strD = x3x0Var.d(R.plurals.image_gen_tool_summarizer_display_text_progress_creating_final, size, new Object[0]);
                    if (string != null) {
                        strD = vq81.j(strD, string);
                    }
                } else {
                    String strD3 = x3x0Var.d(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, size, new Object[0]);
                    if (string == null) {
                        if (!arrayList2.isEmpty()) {
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                tn40 tn40Var = ((ws40) it3.next()).a.j;
                                if (((tn40Var == null || (bn40Var = tn40Var.b) == null) ? null : bn40Var.c) == xm40.e) {
                                    strD = x3x0Var.d(R.plurals.image_gen_tool_summarizer_display_text_progress_creating_detail, size, new Object[0]);
                                }
                            }
                        }
                        str = strD3;
                        return str6 == null ? new nmz0(str, str6) : new wlz0(str, g730.a, null, null, 48);
                    }
                    strD = vq81.j(strD3, string);
                }
                str = strD;
                if (str6 == null) {
                }
            }
        }
        return null;
    }

    @Override // defpackage.ky7
    public void f() {
        ((au50) this.c).g();
    }

    @Override // defpackage.ky7
    public void g() {
        lmw0 lmw0Var;
        lmw0 lmw0Var2;
        au50 au50Var = (au50) this.c;
        au50Var.g = false;
        uhw0 uhw0Var = au50Var.j;
        if ((uhw0Var != null && uhw0Var.d()) || (lmw0Var = au50Var.h) == null || (lmw0Var2 = au50Var.i) == null) {
            return;
        }
        au50Var.f(lmw0Var, lmw0Var2);
    }

    @Override // defpackage.ky7
    public void h() {
        ((au50) this.c).b();
    }

    @Override // defpackage.miy
    public void i(mou mouVar) {
        ((wso0) this.d).K = mouVar;
    }

    @Override // defpackage.miy
    public void j(EncodeException encodeException) {
        if (((wso0) this.d).Z == null) {
            ((nso0) this.b).accept(encodeException);
        }
    }

    public void l() {
        au50 au50Var = (au50) this.c;
        uhw0 uhw0Var = au50Var.j;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        au50Var.i(vt50.b);
        au50Var.m.n(null, gy7.a);
    }

    public fsu m() {
        Object objPrevious;
        isu isuVar;
        ArrayList arrayList = (ArrayList) this.c;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            fsu fsuVar = ycc0Var.D1;
            if (fsuVar != null && (isuVar = fsuVar.a) != null && isuVar.c() && c1s0.C(ycc0Var.i).isEmpty()) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        if (ycc0Var2 != null) {
            return ycc0Var2.D1;
        }
        return null;
    }

    @Override // defpackage.ky7
    public void n() {
        au50 au50Var = (au50) this.c;
        au50Var.g = true;
        au50Var.m.n(null, gy7.a);
    }

    @Override // defpackage.ky7
    public void o(d4 d4Var) {
        this.b = d4Var;
    }

    @Override // defpackage.ky7
    public lmw0 p() {
        return (dio0) this.d;
    }

    public nhe q() {
        return (nhe) this.a;
    }

    @Override // defpackage.ky7
    public void r(p910 p910Var, p910 p910Var2) {
        ((au50) this.c).f(p910Var, p910Var2);
    }

    @Override // defpackage.ky7
    public ay7 s() {
        return (ay7) this.a;
    }

    @Override // defpackage.ky7
    public void t() {
        ((au50) this.c).h();
    }

    public x441 u() {
        return (x441) this.b;
    }

    public xpe0 v() {
        return (xpe0) this.d;
    }

    public boolean w() {
        List list = (List) this.a;
        ArrayList arrayList = (ArrayList) this.d;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((ws40) it.next()).a.j() >= 1.0f) {
                    return false;
                }
            }
        }
        List list2 = list;
        ArrayList<ycc0> arrayList2 = new ArrayList();
        for (Object obj : list2) {
            ycc0 ycc0Var = (ycc0) obj;
            if (ycc0Var.g == bxq0.c && ycc0Var.l == rro0.i) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            ycc0 ycc0Var2 = (ycc0) obj2;
            if (ycc0Var2.g == bxq0.h && ycc0Var2.E1 == yz40.c) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            String str = ((ycc0) it2.next()).b;
            ukc0 ukc0Var = str != null ? new ukc0(str) : null;
            if (ukc0Var != null) {
                arrayList4.add(ukc0Var);
            }
        }
        Set setP1 = a0n.P1(arrayList4);
        if (arrayList2.isEmpty()) {
            return false;
        }
        if (arrayList2.isEmpty()) {
            return true;
        }
        for (ycc0 ycc0Var3 : arrayList2) {
            if (ycc0Var3.E1 != yz40.c && !sh7.D(ycc0Var3.a, setP1)) {
                return false;
            }
        }
        return true;
    }

    public ycc0 x(String str) {
        return ((nhe) this.a).h((x441) this.b, str, (String) this.c);
    }

    public fkz0 y() {
        ycc0 ycc0Var;
        ArrayList arrayList = (ArrayList) this.d;
        if (!w()) {
            fsu fsuVarM = m();
            boolean zIsEmpty = arrayList.isEmpty();
            fkz0 fkz0Var = fkz0.a;
            if (zIsEmpty && fsuVarM != null) {
                int iOrdinal = fsuVarM.a.ordinal();
                if (iOrdinal != 4) {
                    return (iOrdinal == 5 || iOrdinal == 6) ? fkz0.d : fkz0Var;
                }
            } else if (oq81.i(arrayList) < 1.0f) {
                fkz0 fkz0VarF = i181.f((ArrayList) this.c);
                if (fkz0VarF == fkz0Var && (ycc0Var = (ycc0) a0n.b1((List) this.a)) != null) {
                    if (!vq81.k(ycc0Var, (osx0) this.b)) {
                        ycc0Var = null;
                    }
                    if (ycc0Var != null) {
                        fkz0 fkz0VarI = ycc0Var.y ? i181.i(ycc0Var) : null;
                        if (fkz0VarI != null) {
                            return fkz0VarI;
                        }
                    }
                }
                return fkz0VarF;
            }
        }
        return fkz0.b;
    }

    @Override // defpackage.ky7
    public void k(String str) {
    }

    public yl9(q5l0 q5l0Var, ay7 ay7Var, sfs sfsVar) {
        this.a = ay7Var;
        au50 au50Var = new au50(q5l0Var, ay7Var, sfsVar, new kw(this, (byte) 7));
        this.c = au50Var;
        this.d = au50Var.n;
    }

    public yl9(nhe nheVar, i241 i241Var) {
        this.a = nheVar;
        x441 x441Var = i241Var.b;
        this.b = x441Var;
        dyv dyvVar = i241Var.c;
        String str = i241Var.a;
        boolean z = x441Var.c;
        str = z ? str : null;
        String str2 = str == null ? "" : str;
        this.c = str2;
        String str3 = (String) nheVar.c;
        i341 i341Var = (i341) nheVar.b;
        String str4 = i341Var.c;
        String str5 = str4 == null ? i341Var.a : str4;
        String str6 = i341Var.d;
        Boolean bool = Boolean.TRUE;
        this.d = new xpe0(str2, null, str3, null, null, null, new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (kotlinx.serialization.json.b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, new n541(bool, Boolean.valueOf(z), z ? str2 : null, Boolean.FALSE, bool, dyvVar.a, dyvVar.b, dyvVar.c, Double.valueOf(x441Var.b / 1000.0d), x441Var.a.toURI().toString()), 4194303), false, null, str5, str6, null, null, 6586);
    }

    public /* synthetic */ yl9(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public yl9(iew0 iew0Var, boa boaVar, Application application) {
        this.b = this;
        this.a = application;
        this.c = new tft(this, (byte) 2);
        this.d = new cfu(boaVar, new cme0(iew0Var, ua60.a(application)));
    }

    public yl9(long j, long j2, long j3) {
        this.a = oqq0.q(new m9v0(j));
        this.b = evx0.l(j2);
        this.c = evx0.l(j3);
        this.d = evx0.l(j2);
    }

    public yl9(wso0 wso0Var, b bVar, nso0 nso0Var, tw7 tw7Var) {
        this.d = wso0Var;
        this.a = bVar;
        this.b = nso0Var;
        this.c = tw7Var;
    }
}
