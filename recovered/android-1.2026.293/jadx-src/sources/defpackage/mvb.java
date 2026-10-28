package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mvb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mvb(gtx gtxVar, szp szpVar, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.d = gtxVar;
        this.e = szpVar;
        this.b = function0;
        this.c = function02;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                pvb pvbVar = (pvb) obj7;
                Function0 function0 = (Function0) obj4;
                y911 y911Var = (y911) obj3;
                ifx0 ifx0Var = (ifx0) obj;
                k5p k5pVar = (k5p) obj2;
                byte b2 = 4;
                List listT = ifx0Var.t("body", new fin(-1081887075, new z8(pvbVar, (Function0) obj6, (Function0) obj5, b2), true));
                ArrayList arrayList = new ArrayList(b0n.o0(listT, 10));
                Iterator it = listT.iterator();
                while (it.hasNext()) {
                    arrayList.add(((znb0) it.next()).L(k5p.b(k5pVar.a, 0, 0, 0, 0, 10)));
                }
                znb0 znb0Var = (znb0) a0n.R0(ifx0Var.t("footer", new fin(1232310225, new ys0(pvbVar, function0, y911Var, b2), true)));
                final z4l0 z4l0VarL = znb0Var != null ? znb0Var.L(k5p.b(k5pVar.a, 0, 0, 0, 0, 10)) : null;
                final z4l0 z4l0Var = (z4l0) a0n.R0(arrayList);
                int i = k5p.i(k5pVar.a);
                int iH = k5p.h(k5pVar.a);
                final int i2 = iH - (z4l0VarL != null ? z4l0VarL.b : 0);
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = z4l0Var != null ? z4l0Var.b : 0;
                int i4 = (iH - i3) / 2;
                if (i4 < 0) {
                    i4 = 0;
                }
                int i5 = i2 - i3;
                final int iMin = Math.min(i4, i5 >= 0 ? i5 : 0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                s1m.a((t1m) obj7, (Function0) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                break;
            case 2:
                String str = (String) obj7;
                y90 y90Var = (y90) obj6;
                gc30 gc30Var = (gc30) obj5;
                c cVar = (c) obj4;
                c cVar2 = (c) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.j0(2135742548, str);
                    fin finVarS = to60.S(152383233, true, new f37((Object) gc30Var, (Object) cVar, (Object) str, (Object) cVar2, (byte) 7), mv10Var);
                    if (y90Var == null) {
                        evx0.x(mv10Var, 1785043678, 6, finVarS, mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1785102454);
                        yyx.c(r0a0.a.a(y90Var), to60.S(550087908, true, new mh1(finVarS, (byte) 5), mv10Var), mv10Var, 48);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                pq81.b((yvq) obj7, (qy40) obj6, (bab) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(24585));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((gtx) obj7).q((szp) obj4, (Function0) obj6, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((gtx) obj7).F(hmb0.S(24577), (bun) obj, (nqd0) obj4, (String) obj6, (String) obj3, (Function1) obj5);
                break;
            case 6:
                ((Integer) obj2).getClass();
                th81.i((Function0) obj6, (hb10) obj7, (v3s0) obj5, (nqd0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                e6s e6sVar = (e6s) obj7;
                e6q e6qVar = (e6q) obj6;
                t6r t6rVar = (t6r) obj5;
                Function1 function1 = (Function1) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    z9f0 z9f0Var = z9f0.b;
                    String str2 = e6sVar.j;
                    String str3 = e6sVar.y;
                    boolean z = e6sVar.t == t2f.c;
                    boolean z2 = e6sVar.F1;
                    boolean zH = mv10Var2.h(function12);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new u1b(function12, (byte) 18);
                        mv10Var2.x0(objX);
                    }
                    Function1 function13 = (Function1) objX;
                    boolean zH2 = mv10Var2.h(function12);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new bte0(function12, (byte) 17);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean zH3 = mv10Var2.h(function12);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new wpg0(function12, (byte) 14);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function03 = (Function0) objX3;
                    boolean zH4 = mv10Var2.h(function12);
                    Object objX4 = mv10Var2.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new rvc0(function12, (byte) 19);
                        mv10Var2.x0(objX4);
                    }
                    hpr0 hpr0Var = e6q.e;
                    z9f0Var.e(str2, str3, z, z2, e6qVar, t6rVar, function1, function13, function02, function03, (Function0) objX4, R.string._1ddf_res_0x7f131fd8, true, mv10Var2, 0, 3456, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mvb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ mvb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ mvb(Function0 function0, hb10 hb10Var, v3s0 v3s0Var, nqd0 nqd0Var, nqd0 nqd0Var2, int i) {
        this.a = (byte) 6;
        this.b = function0;
        this.d = hb10Var;
        this.c = v3s0Var;
        this.e = nqd0Var;
        this.f = nqd0Var2;
    }
}
