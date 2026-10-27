package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l1 extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(wpw wpwVar, byte b) {
        super(1, wpwVar, wpw.class, "updateSelection", "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, wpwVar, wpw.class, "updateSelection", "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        byte b2 = 5;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((n1) this.receiver).z((s0) obj);
                return tid0Var;
            case 1:
                ((m8) this.receiver).z((e7) obj);
                return tid0Var;
            case 2:
                ((li) this.receiver).z((yh) obj);
                return tid0Var;
            case 3:
                ((mk) this.receiver).b((oj) obj);
                return tid0Var;
            case 4:
                ((h8y) this.receiver).a.m(null, (f8y) obj);
                return tid0Var;
            case 5:
                ((zrf0) this.receiver).z((cmf0) obj);
                return tid0Var;
            case 6:
                d70 d70Var = (d70) obj;
                eqa eqaVar = (eqa) this.receiver;
                qo10 qo10Var = eqaVar.a;
                Function1 function1 = eqaVar.b;
                if (d70Var instanceof c70) {
                    c70 c70Var = (c70) d70Var;
                    m50 m50Var = c70Var.a;
                    vgp vgpVar = ((d2k) qo10Var).g;
                    c2k c2kVarN = vgpVar.n();
                    if (c2kVarN != null) {
                        jo10 jo10Var = c2kVarN.b;
                        String str = jo10Var.a;
                        zn10 zn10Var = iff.a;
                        oo10 oo10Var = jo10Var.b;
                        so10 so10Var = jo10Var.c;
                        zn10 zn10Var2 = jo10Var.d;
                        boolean z = jo10Var.f;
                        boolean z2 = jo10Var.g;
                        yn10 yn10Var = jo10Var.h;
                        ao10 ao10Var = jo10Var.j;
                        List list = jo10Var.k;
                        boolean z3 = jo10Var.l;
                        List list2 = jo10Var.m;
                        List list3 = jo10Var.n;
                        int i = jo10Var.o;
                        go10 go10Var = jo10Var.p;
                        List list4 = jo10Var.q;
                        List list5 = jo10Var.r;
                        fp10 fp10Var = jo10Var.s;
                        up10 up10Var = jo10Var.t;
                        Map map = jo10Var.v;
                        boolean z4 = jo10Var.w;
                        String str2 = jo10Var.i;
                        String str3 = str2 != null ? str2 : null;
                        String str4 = jo10Var.u;
                        String str5 = str4 != null ? str4 : null;
                        String str6 = jo10Var.x;
                        vgpVar.X.g(c2k.a(c2kVarN, null, new jo10(str, oo10Var, so10Var, zn10Var2, m50Var, z, z2, yn10Var, str3, ao10Var, list, z3, list2, list3, i, go10Var, list4, list5, fp10Var, up10Var, str5, map, z4, str6 != null ? str6 : null), 5), "state");
                    }
                    function1.invoke(new vna(c70Var.a));
                }
                return tid0Var;
            case 7:
                ((qv4) this.receiver).getClass();
                throw null;
            case 8:
                ((oz60) this.receiver).z((bz60) obj);
                return tid0Var;
            case 9:
                gg40 gg40Var = (gg40) obj;
                hiu hiuVarL = ((fi0) this.receiver).l();
                if (hiuVarL != null) {
                    hiuVarL.C(gg40Var);
                }
                return tid0Var;
            case 10:
                Function0 function0 = (Function0) obj;
                ((xx0) this.receiver).getClass();
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    function0.invoke();
                } else {
                    ((Handler) xx0.b.getValue()).post(new wx0(function0, (byte) 0));
                }
                return tid0Var;
            case 11:
                ((sc1) this.receiver).z((nc1) obj);
                return tid0Var;
            case 12:
                ((nc3) this.receiver).z((oa3) obj);
                return tid0Var;
            case 13:
                eb3 eb3Var = (eb3) obj;
                sb3 sb3Var = (sb3) this.receiver;
                LinkedHashMap linkedHashMap = sb3Var.b;
                Set setEntrySet = linkedHashMap.entrySet();
                ArrayList<Map.Entry> arrayList = new ArrayList();
                for (Object obj2 : setEntrySet) {
                    if (((rb3) ((Map.Entry) obj2).getKey()).a.equals(eb3Var)) {
                        arrayList.add(obj2);
                    }
                }
                for (Map.Entry entry : arrayList) {
                    rb3 rb3Var = (rb3) entry.getKey();
                    qb3 qb3Var = (qb3) entry.getValue();
                    m2 m2Var = qb3Var.c;
                    pb3 pb3Var = qb3Var.a;
                    if (m2Var != null) {
                        sb3Var.c.removeCallbacks(m2Var);
                    }
                    qb3Var.c = null;
                    ob3 ob3Var = pb3Var.f;
                    if (!ob3Var.q && !ob3Var.z) {
                        ob3Var.z = true;
                        fc3 fc3Var = ob3Var.y;
                        if (fc3Var != null) {
                            fc3Var.c();
                        }
                        ob3Var.y = null;
                        ob3Var.r = null;
                        ob3Var.s = null;
                        ob3Var.t = false;
                        ob3Var.p = false;
                        ob3Var.w = null;
                        ob3Var.a();
                        ob3Var.o(false);
                        ob3Var.h();
                        ob3Var.e();
                    }
                    if (qb3Var.b == 0 || pb3Var.c == null) {
                        linkedHashMap.remove(rb3Var);
                        pb3Var.a();
                    }
                }
                return tid0Var;
            case 14:
                j14 j14Var = (j14) this.receiver;
                if (b79.u((ifn) j14Var.C.getValue(), (ifn) obj)) {
                    j14Var.C.setValue(null);
                }
                return tid0Var;
            case 15:
                ((wpw) this.receiver).g.invoke((yem) obj);
                return tid0Var;
            case 16:
                ((wpw) this.receiver).g.invoke((yem) obj);
                return tid0Var;
            case 17:
                ((wpw) this.receiver).g.invoke((yem) obj);
                return tid0Var;
            case 18:
                ((j14) this.receiver).e0((yem) obj);
                return tid0Var;
            case 19:
                ((dg4) this.receiver).z((we4) obj);
                return tid0Var;
            case 20:
                ((mo4) this.receiver).z((bec0) obj);
                return tid0Var;
            case 21:
                qx4 qx4Var = (qx4) this.receiver;
                qx4Var.getClass();
                wnm.Q(ge5.I(qx4Var), null, 0, new jk(qx4Var, (uw4) obj, cngVar, b2), 3);
                return tid0Var;
            case 22:
                qx4 qx4Var2 = (qx4) this.receiver;
                qx4Var2.getClass();
                wnm.Q(ge5.I(qx4Var2), null, 0, new jk(qx4Var2, (uw4) obj, cngVar, b2), 3);
                return tid0Var;
            case 23:
                ((t25) this.receiver).z((f15) obj);
                return tid0Var;
            case 24:
                ((u65) this.receiver).z((r35) obj);
                return tid0Var;
            case 25:
                ((u65) this.receiver).z((r35) obj);
                return tid0Var;
            case 26:
                ((r85) this.receiver).z((n85) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((bg5) this.receiver).b((yf5) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((fl5) this.receiver).A((ln10) obj);
                return tid0Var;
            default:
                ((dk5) this.receiver).d((py90) obj);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(Object obj) {
        super(1, obj, h8y.class, "onMismatchAuth", "onMismatchAuth(Lcom/openai/types/MismatchAuth;)V", 0);
        this.b = (byte) 4;
    }
}
