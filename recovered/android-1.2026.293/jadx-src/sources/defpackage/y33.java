package defpackage;

import android.view.KeyEvent;
import android.view.View;
import androidx.camera.view.PreviewView;
import coil3.compose.AsyncImagePainter$State$Error;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y33 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y33(dic dicVar, ArrayList arrayList, String str) {
        this.a = (byte) 9;
        this.b = arrayList;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v36, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i9j0 i9j0Var;
        ?? Y1;
        byte b = 2;
        byte b2 = 7;
        byte b3 = 10;
        byte b4 = 3;
        mm01 mm01VarE = null;
        byte b5 = 0;
        byte b6 = 1;
        switch (this.a) {
            case 0:
                d06 d06Var = (d06) this.b;
                tet0.b((tet0) obj, null, false, null, new fin(-444890635, new i23((ws10) this.c, b6), true), 15);
                d06Var.getClass();
                return a011.a;
            case 1:
                String str = (String) this.b;
                lfl lflVar = (lfl) this.c;
                List<lfl> list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (lfl lflVar2 : list) {
                    if (kdd.l(lflVar2.a, str)) {
                        lflVar2 = lflVar;
                    }
                    arrayList.add(lflVar2);
                }
                return arrayList;
            case 2:
                qg90 qg90Var = (qg90) this.b;
                qg90 qg90Var2 = (qg90) this.c;
                u830 u830Var = (u830) obj;
                u830Var.e(r0n.f);
                u830Var.h(Collections.singletonList(new vcz0(qg90Var, 3)));
                u830Var.g(14.0f);
                u830Var.i(0.0f);
                u830Var.f(new vcz0(qg90Var, 3));
                u830Var.d(new r930(qg90Var2));
                return a011.a;
            case 3:
                m790 m790Var = (m790) this.b;
                d6z d6zVar = (d6z) this.c;
                zp2 zp2Var = new zp2(d6zVar, b6);
                m790Var.getLifecycle().a(zp2Var);
                return new h77(d6zVar, m790Var, zp2Var, b5);
            case 4:
                nk7 nk7Var = (nk7) obj;
                Iterator it = gm7.k((String) this.c, (Map) this.b).iterator();
                while (it.hasNext()) {
                    nk7Var.d(gm7.b((iss) it.next()).concat("com.auth0.refresh_token"), "");
                }
                return a011.a;
            case 5:
                dv30 dv30Var = (dv30) this.b;
                ud8 ud8Var = (ud8) this.c;
                ewp0.d((lp01) obj, new String[]{"automation"}, false);
                ist.A(dv30Var, vup.a);
                dv30Var.d = ud8Var;
                k4i k4iVarA = o2p0.a(ud8.class);
                try {
                    mm01VarE = o2p0.e(ud8.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                return a011.a;
            case 6:
                xvu xvuVar = (xvu) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                float fF0 = xvuVar.F0((int) (((ui70) obj).e() & 4294967295L));
                if (!dcx.d(fF0, ((dcx) a5e0Var.getValue()).a)) {
                    e1n.v(fF0, a5e0Var);
                }
                return a011.a;
            case 7:
                tet0.b((tet0) obj, null, false, null, new fin(-394484769, new rx2((vcb) this.b, (Function1) this.c, b4), true), 15);
                return a011.a;
            case 8:
                ((Function2) this.b).invoke(new d2c(((er01) this.c).a), (String) obj);
                return a011.a;
            case 9:
                return new cic(dic.d((ArrayList) this.b, sgy.a), (String) this.c);
            case 10:
                PreviewView previewView = (PreviewView) this.b;
                final Function0 function0 = (Function0) this.c;
                previewView.setFocusableInTouchMode(true);
                previewView.requestFocus();
                previewView.setOnKeyListener(new View.OnKeyListener() { // from class: w5e
                    @Override // android.view.View.OnKeyListener
                    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                        Function0 function02;
                        if ((i != 25 && i != 24) || (function02 = function0) == null) {
                            return false;
                        }
                        if (keyEvent.getAction() == 1) {
                            function02.invoke();
                        }
                        return true;
                    }
                });
                return new f6e(previewView, b5);
            case 11:
                k2u k2uVar = (k2u) this.b;
                Function0 function02 = (Function0) this.c;
                lb10 lb10Var = (lb10) obj;
                k2uVar.c.setValue(Boolean.valueOf(lb10Var.b()));
                if (lb10Var.b()) {
                    function02.invoke();
                }
                return a011.a;
            case 12:
                ?? r1 = (Function2) this.b;
                l9k l9kVar = (l9k) this.c;
                r1.invoke(l9kVar != null ? l9kVar.a.a : 0, (String) obj);
                return a011.a;
            case 13:
                return ss81.a(new lj0((ru01) this.b, (yr01) this.c, (String) obj, b2));
            case 14:
                n19 n19Var = (n19) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                int iIntValue = ((Integer) obj).intValue();
                jew0 jew0Var = ((jsr) n19Var.Z.getValue()).f;
                if (jew0Var.a != iIntValue) {
                    jew0Var = new jew0(iIntValue, null, null, null, 14);
                }
                a5e0Var2.setValue(jew0Var);
                n19Var.F(new bsr(iIntValue));
                return a011.a;
            case 15:
                zyq zyqVar = (zyq) this.b;
                mxo0 mxo0Var = (mxo0) this.c;
                qxp qxpVar = (qxp) obj;
                i821 i821Var = qxpVar.E;
                if (i821Var == null) {
                    i9j0Var = new i9j0(qxpVar, false);
                } else {
                    r7j0 r7j0Var = i821Var.c;
                    p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
                    if (p7j0Var == null) {
                        i9j0Var = new i9j0(qxpVar, false);
                    } else {
                        xux xuxVar = p7j0Var.a;
                        String str2 = qxpVar.b;
                        if ((str2 == null ? false : str2.equals(zyqVar.a)) && kdd.l(xuxVar.a, zyqVar.b) && xuxVar.b == 1) {
                            qxp qxpVarC = l9j0.c(qxpVar, i821Var);
                            i9j0Var = new i9j0(!kdd.l(zyqVar.c, Boolean.TRUE) ? qxp.b(qxpVarC, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, Integer.MAX_VALUE, 31) : l9j0.g(qxpVarC, i821Var, p7j0Var, 2), true);
                        } else {
                            i9j0Var = new i9j0(qxpVar, false);
                        }
                    }
                }
                mxo0Var.a = i9j0Var.b;
                return i9j0Var.a;
            case 16:
                haz hazVar = (haz) this.b;
                ws10 ws10Var = (ws10) this.c;
                tet0 tet0Var = (tet0) obj;
                ArrayList arrayListN = d391.n(hazVar.a);
                List<j8z> list2 = hazVar.b;
                if (arrayListN == null) {
                    List list3 = list2;
                    Y1 = new ArrayList(b0n.o0(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        Y1.add(new gaz((j8z) it2.next(), sgy.a));
                    }
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (j8z j8zVar : list2) {
                        ArrayList arrayListK = d391.k(j8zVar.b, arrayListN);
                        gaz gazVar = arrayListK != null ? new gaz(j8zVar, arrayListK) : null;
                        if (gazVar != null) {
                            arrayList2.add(gazVar);
                        }
                    }
                    Y1 = a0n.y1(arrayList2, new wub0((byte) 8));
                }
                tet0.e(tet0Var, Y1, new beq((byte) 20), new nrx(b), null, new fin(249408058, new w9z(ws10Var, b5), true), 24);
                return a011.a;
            case 17:
                ((vbz) this.b).F(new dbz((String) this.c, (nk30) obj));
                return a011.a;
            case 18:
                tet0.b((tet0) obj, "unlink-member-row", false, null, new fin(717187740, new vj9((wmz) this.b, (Function0) this.c, b2), true), 14);
                return a011.a;
            case 19:
                wwz wwzVar = (wwz) this.b;
                j040 j040Var = (j040) this.c;
                Function4 function4 = (Function4) obj;
                mxo0 mxo0Var2 = new mxo0();
                qxo0 qxo0Var = new qxo0();
                z33 z33Var = new z33(j040Var, wwzVar, mxo0Var2, function4, (byte) 3);
                function4.invoke(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new y9a(wwzVar, mxo0Var2, qxo0Var, b3), null, null);
                synchronized (wwzVar) {
                    if (!mxo0Var2.a) {
                        synchronized (wwzVar) {
                            try {
                                wwzVar.a.add(z33Var);
                                twz twzVar = wwzVar.d;
                                if (twzVar != null) {
                                    z33Var.invoke(twzVar);
                                }
                                qxo0Var.a = new l50(wwzVar, z33Var, (byte) 27);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
                return a011.a;
            case 20:
                oxo0 oxo0Var = (oxo0) this.b;
                oxo0 oxo0Var2 = (oxo0) this.c;
                skb0 skb0Var = (skb0) obj;
                if (oxo0Var.a == -1) {
                    oxo0Var.a = skb0Var.b().a;
                }
                oxo0Var2.a = skb0Var.b().b + 1;
                return "";
            case 21:
                y930 y930Var = (y930) this.b;
                z4l0 z4l0Var = (z4l0) this.c;
                y4l0 y4l0Var = (y4l0) obj;
                if (y930Var.p.c.isEmpty() || y930Var.o.j.isEmpty()) {
                    y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                } else {
                    y4l0.x(y4l0Var, z4l0Var, 0, 0, null, 12);
                }
                return a011.a;
            case 22:
                r760 r760Var = (r760) this.b;
                String str3 = ((x660) this.c).b;
                ins insVar = (ins) obj;
                if (insVar instanceof hns) {
                    hns hnsVar = (hns) insVar;
                    String str4 = hnsVar.a;
                    r760Var.b(new f760(hnsVar.b, str3, str4, hnsVar.c));
                    uez uezVar = r760Var.u;
                    dve.U(uezVar.b, null, 0, new tez(b5, , uezVar, new h560(str3, s4x0.O0(str4, "Bearer ", str4))), 3);
                } else {
                    if (!(insVar instanceof gns)) {
                        il.f();
                        return null;
                    }
                    r760Var.h(null, ((gns) insVar).a, null);
                }
                return a011.a;
            case 23:
                ((Function1) this.b).invoke(((qw80) ((rw80) this.c)).a);
                return a011.a;
            case 24:
                Function1 function1 = (Function1) this.b;
                hq70 hq70Var = (hq70) this.c;
                function1.invoke(new jt80((yy90) obj));
                hq70Var.g();
                return a011.a;
            case 25:
                gjb0 gjb0Var = (gjb0) this.b;
                Function1 function12 = (Function1) this.c;
                set0 set0Var = (set0) obj;
                set0.b(set0Var, null, false, false, null, null, new fb70(gjb0Var, function12, (byte) 5), 63);
                set0.b(set0Var, null, false, false, null, null, new qq50(gjb0Var, function12, (byte) 9), 63);
                return a011.a;
            case 26:
                String str5 = (String) this.b;
                Function0 function03 = (Function0) this.c;
                AsyncImagePainter$State$Error asyncImagePainter$State$Error = (AsyncImagePainter$State$Error) obj;
                if (str5 != null && asyncImagePainter$State$Error.a.b.b.equals(str5) && function03 != null) {
                    function03.invoke();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                k2u k2uVar2 = (k2u) this.b;
                Function1 function13 = (Function1) this.c;
                lb10 lb10Var2 = (lb10) obj;
                k2uVar2.c.setValue(Boolean.valueOf(lb10Var2.b()));
                if (function13 != null) {
                    function13.invoke(Boolean.valueOf(lb10Var2.b()));
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                a2g0 a2g0Var = (a2g0) this.b;
                z4l0 z4l0Var2 = (z4l0) this.c;
                y4l0 y4l0Var2 = (y4l0) obj;
                boolean z = a2g0Var.q;
                float f = a2g0Var.o;
                if (z) {
                    y4l0Var2.i(z4l0Var2, y4l0Var2.g0(f), y4l0Var2.g0(a2g0Var.p), 0.0f);
                } else {
                    y4l0Var2.f(z4l0Var2, y4l0Var2.g0(f), y4l0Var2.g0(a2g0Var.p), 0.0f);
                }
                return a011.a;
            default:
                w5h0 w5h0Var = (w5h0) this.b;
                Function1 function14 = (Function1) this.c;
                set0 set0Var2 = (set0) obj;
                set0.b(set0Var2, "personalization", false, false, null, null, new bpw((Object) w5h0Var.a.a, (Object) new v980(function14, b6), (byte) 13), 62);
                set0.b(set0Var2, "connections", false, false, null, null, new bqh0(b5, w5h0Var.d, new j3d(function14, (byte) 11)), 62);
                set0.b(set0Var2, "permissions", false, false, null, null, new bqh0(b5, w5h0Var.e, new me7(function14, (byte) 19)), 62);
                return a011.a;
        }
    }

    public /* synthetic */ y33(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
