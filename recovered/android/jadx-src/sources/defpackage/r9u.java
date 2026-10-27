package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.link.LinkActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r9u implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r9u(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03bc  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        k9u k9uVar;
        qdu qduVar;
        Object value;
        List list;
        byte b = this.a;
        float f = 0.0f;
        k9u k9uVar2 = null;
        qdu qduVar2 = null;
        char c = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                u9u u9uVar = (u9u) obj2;
                float f2 = -((Float) obj).floatValue();
                if ((f2 >= 0.0f || u9uVar.d()) && (f2 <= 0.0f || u9uVar.c())) {
                    if (Math.abs(u9uVar.g) > 0.5f) {
                        yqs.c("entered drag with non-zero pending scroll");
                    }
                    float f3 = u9uVar.g + f2;
                    u9uVar.g = f3;
                    if (Math.abs(f3) > 0.5f) {
                        float f4 = u9uVar.g;
                        int iO = ovw.O(f4);
                        k9u k9uVarD = ((k9u) u9uVar.e.getValue()).d(iO, !u9uVar.b);
                        if (k9uVarD == null || (k9uVar = u9uVar.c) == null) {
                            k9uVar2 = k9uVarD;
                            if (k9uVar2 == null) {
                                u9uVar.f(k9uVar2, u9uVar.b, true);
                                gkf.N(u9uVar.r);
                                u9uVar.h(f4 - u9uVar.g, k9uVar2);
                            } else {
                                LayoutNode layoutNode = u9uVar.j;
                                if (layoutNode != null) {
                                    layoutNode.m();
                                }
                                u9uVar.h(f4 - u9uVar.g, u9uVar.g());
                            }
                        } else {
                            k9u k9uVarD2 = k9uVar.d(iO, true);
                            if (k9uVarD2 != null) {
                                u9uVar.c = k9uVarD2;
                                k9uVar2 = k9uVarD;
                            }
                            if (k9uVar2 == null) {
                            }
                        }
                    }
                    if (Math.abs(u9uVar.g) > 0.5f) {
                        f2 -= u9uVar.g;
                        u9uVar.g = 0.0f;
                    }
                    f = f2;
                }
                return Float.valueOf(-f);
            case 1:
                return new gv0((sau) obj2, (byte) 21);
            case 2:
                return new gv0((cbu) obj2, (byte) 23);
            case 3:
                vbu vbuVar = (vbu) obj2;
                return vbuVar.v(((Integer) obj).intValue(), vbuVar.d);
            case 4:
                lc60 lc60Var = (lc60) obj2;
                return Boolean.valueOf(lc60Var != null ? lc60Var.d(obj) : true);
            case 5:
                coz cozVar = (coz) obj2;
                ((Integer) obj).getClass();
                return cozVar;
            case 6:
                wdu wduVar = (wdu) obj2;
                float f5 = -((Float) obj).floatValue();
                e010 e010Var = wduVar.d;
                if ((f5 >= 0.0f || wduVar.d()) && (f5 <= 0.0f || wduVar.c())) {
                    if (Math.abs(wduVar.o) > 0.5f) {
                        yqs.c("entered drag with non-zero pending scroll");
                    }
                    float f6 = wduVar.o + f5;
                    wduVar.o = f6;
                    if (Math.abs(f6) > 0.5f) {
                        float f7 = wduVar.o;
                        int iO2 = ovw.O(f7);
                        qdu qduVarD = ((qdu) e010Var.getValue()).d(iO2, !wduVar.a);
                        if (qduVarD == null || (qduVar = wduVar.b) == null) {
                            qduVar2 = qduVarD;
                            if (qduVar2 == null) {
                                wduVar.f(qduVar2, wduVar.a, true);
                                gkf.N(wduVar.u);
                                wduVar.h(f7 - wduVar.o, qduVar2);
                            } else {
                                LayoutNode layoutNode2 = wduVar.h;
                                if (layoutNode2 != null) {
                                    layoutNode2.m();
                                }
                                wduVar.h(f7 - wduVar.o, (qdu) e010Var.getValue());
                            }
                        } else {
                            qdu qduVarD2 = qduVar.d(iO2, true);
                            if (qduVarD2 != null) {
                                wduVar.b = qduVarD2;
                                qduVar2 = qduVarD;
                            }
                            if (qduVar2 == null) {
                            }
                        }
                    }
                    if (Math.abs(wduVar.o) > 0.5f) {
                        f5 -= wduVar.o;
                        wduVar.o = 0.0f;
                    }
                    f = f5;
                }
                return Float.valueOf(-f);
            case 7:
                ((pgu) obj).d((de90) obj2);
                return tid0.a;
            case 8:
                wfu wfuVar = (wfu) obj2;
                wfuVar.z(new rfu(true));
                return new t3b((a4v) obj, wfuVar, c == true ? 1 : 0);
            case 9:
                return f2v.b((f2v) obj, null, null, null, null, null, ((kku) ((sku) obj2)).a, 31);
            case 10:
                return f2v.b((f2v) obj, null, null, null, null, null, (gqu) obj2, 31);
            case 11:
                ((uou) obj2).d.p(new oou((qif) obj));
                return tid0.a;
            case 12:
                ykk ykkVar = (ykk) obj;
                g1a0 g1a0Var = ((squ) obj2).T0;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, co70.m(ykkVar.a, (Set) value)));
                return tid0.a;
            case 13:
                f2v f2vVar = (f2v) obj;
                return f2v.b((f2v) obj2, null, null, null, null, f2vVar.e, f2vVar.f, 15);
            case 14:
                return Boolean.valueOf(!((vwu) obj2).d());
            case 15:
                return f2v.b((f2v) obj, null, null, null, null, ((myu) obj2).m.a(), null, 47);
            case 16:
                return ((iq8) obj2).m;
            case 17:
                ((f9v) obj2).c(new a5v(((qyr) obj).a));
                return tid0.a;
            case 18:
                y8v y8vVar = (y8v) obj;
                Integer num = ((x6v) obj2).b;
                List list2 = y8vVar.u;
                if (num != null) {
                    int iIntValue = num.intValue();
                    ArrayList arrayList = new ArrayList();
                    int i = 0;
                    for (Object obj3 : list2) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        if (i != iIntValue) {
                            arrayList.add(obj3);
                        }
                        i = i2;
                    }
                    list = arrayList;
                } else {
                    list = list2;
                }
                return y8v.b(y8vVar, null, 0, null, null, null, false, false, false, null, null, y8vVar.s && !wca0.j0(y8vVar.k.a.a.b), null, list, null, 3071);
            case 19:
                vcv vcvVar = ((LinkActivity) obj2).s;
                if (vcvVar != null) {
                    vcvVar.d(new jcv(1, kbt.W(vcvVar.Y)));
                }
                return tid0.a;
            case 20:
                int i3 = LinkActivity.v;
                return Boolean.valueOf(((vcv) obj2).X.a().a);
            case 21:
                l870 l870Var = (l870) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                tid0 tid0Var = tid0.a;
                Object obj4 = ozg0Var.b;
                l870 l870Var2 = obj4 instanceof l870 ? (l870) obj4 : null;
                if (l870Var2 != null && l870Var2.d) {
                    ozg0Var.b = cc70.g(ozg0Var, ((x870) obj4).t(), null, l870Var.e, l870Var.f, cc70.a(ozg0Var, false));
                }
                return tid0Var;
            case 22:
                rxv rxvVar = (rxv) obj2;
                e1w e1wVar = rxvVar.c;
                synchronized (e1wVar) {
                    e1wVar.g++;
                    e1wVar.c.m(null, Boolean.TRUE);
                }
                return new gv0(rxvVar, (byte) 24);
            case 23:
                f1w f1wVar = (f1w) obj2;
                boolean z = f1wVar.c;
                String str = f1wVar.d;
                String str2 = str != null ? str : null;
                Set set = f1wVar.e;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((m7h) it.next()).a);
                }
                return new c0w(str2, linkedHashSet, z);
            case 24:
                return (ks6) obj2;
            case 25:
                b8w b8wVar = (b8w) obj2;
                if (((Boolean) obj).booleanValue()) {
                    b8wVar.z(k5w.a);
                }
                return tid0.a;
            case 26:
                tew tewVar = (tew) obj2;
                xnm xnmVar = (xnm) obj;
                xnm.Z0(xnmVar, qnz.o(0.0f, Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)), 8, tewVar.a), 0L, 0L, 0.0f, null, null, 0, 126);
                xnm.Z0(xnmVar, qnz.i(0.0f, 0.0f, 14, tewVar.b), 0L, 0L, 0.0f, null, null, 0, 126);
                xnm.Z0(xnmVar, qnz.o(0.0f, Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)), 8, tewVar.c), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a4z a4zVar = (a4z) obj;
                a4zVar.b = true;
                a4zVar.a = true;
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return zmv.a((zmv) obj, null, (ars) obj2, null, null, 13);
            default:
                return ((zqz) obj2).a();
        }
    }
}
