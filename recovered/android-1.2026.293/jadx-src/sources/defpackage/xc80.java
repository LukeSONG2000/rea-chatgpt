package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xc80 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xc80(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.b = obj;
        this.c = qs10Var;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Map map;
        Map map2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        qs10 qs10Var = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                j590 j590Var = (j590) obj8;
                Function0 function0 = (Function0) qs10Var;
                Function0 function02 = (Function0) obj7;
                Function0 function03 = (Function0) obj6;
                Function0 function04 = (Function0) obj5;
                yn50 yn50Var = (yn50) obj4;
                cr70 cr70Var = (cr70) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(cr70Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarA2 = cr70.a(cr70Var);
                    if (function04 != null) {
                        nqd0VarA2 = nqd0VarA2.A(dve.Z(kqd0Var, "upgrade-banner", yn50Var, 0.67f, 0L, null, function04, 24));
                    }
                    gd80.d(j590Var, function0, function02, function03, nqd0VarA.A(nqd0VarA2), mv10Var, 0);
                }
                break;
            default:
                xa10 xa10Var = (xa10) obj8;
                ws10 ws10Var = (ws10) qs10Var;
                hb10 hb10Var = (hb10) obj7;
                oj5 oj5Var = (oj5) obj6;
                hb10 hb10Var2 = (hb10) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    String str = ((a5f0) a5e0Var.getValue()).b;
                    boolean z = ((a5f0) a5e0Var.getValue()).d;
                    boolean zJ = mv10Var2.j(xa10Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ev00Var) {
                        objX = new y4f0(xa10Var, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    o470 o470Var = new o470(null, null, (Function1) objX, null, 59);
                    a5f0 a5f0Var = (a5f0) a5e0Var.getValue();
                    al7 al7Var = a5f0Var.g;
                    List list = (al7Var == null || (map2 = al7Var.b) == null) ? null : (List) map2.get(cl7.c);
                    List list2 = sgy.a;
                    if (list == null) {
                        list = list2;
                    }
                    List list3 = list;
                    List list4 = a5f0Var.f;
                    if (list4 == null) {
                        list4 = list2;
                    }
                    ArrayList arrayListO1 = a0n.o1(list3, list4);
                    ArrayList arrayList = arrayListO1.isEmpty() ? null : arrayListO1;
                    a5f0 a5f0Var2 = (a5f0) a5e0Var.getValue();
                    al7 al7Var2 = a5f0Var2.g;
                    List list5 = (al7Var2 == null || (map = al7Var2.b) == null) ? null : (List) map.get(cl7.c);
                    if (list5 == null) {
                        list5 = list2;
                    }
                    List list6 = list5;
                    List list7 = a5f0Var2.f;
                    if (list7 != null) {
                        list2 = list7;
                    }
                    ArrayList arrayListO12 = a0n.o1(list6, list2);
                    if (arrayListO12.isEmpty()) {
                        arrayListO12 = null;
                    }
                    boolean z2 = !(arrayListO12 == null || arrayListO12.isEmpty());
                    cvp.a.getClass();
                    pb2 pb2Var = wup.f;
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new z4f0(ws10Var, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    Function1 function1 = (Function1) objX2;
                    boolean zH2 = mv10Var2.h(ws10Var);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new r33(ws10Var, (byte) 3);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function05 = (Function0) objX3;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "NextResetPasswordScreen");
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = new j1c0((byte) 9);
                        mv10Var2.x0(objX4);
                    }
                    oye0.a(str, z, function1, function05, nqd0VarA3, null, arrayList, z2, hb10Var, pb2Var, (Function1) objX4, o470Var, mv10Var2, 100663296, 6, 48);
                    jzq0.b(d.a(kqd0Var2, "NextResetPasswordScreen"), 0.0f, 8.0f, mv10Var2, 0, 3);
                    String str2 = ((a5f0) a5e0Var.getValue()).c;
                    boolean z3 = ((a5f0) a5e0Var.getValue()).e;
                    boolean zH3 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                    Object objX5 = mv10Var2.X();
                    if (zH3 || objX5 == ev00Var) {
                        objX5 = new zd80((Object) ws10Var, (Object) oj5Var, (byte) 6);
                        mv10Var2.x0(objX5);
                    }
                    o470 o470Var2 = new o470((Function1) objX5, null, null, null, 62);
                    String strE = ewp0.E(mv10Var2, R.string._100f_res_0x7f1310ef);
                    String str3 = ((a5f0) a5e0Var.getValue()).h;
                    List listSingletonList = str3 != null ? Collections.singletonList(str3) : null;
                    boolean z4 = ((a5f0) a5e0Var.getValue()).h != null;
                    boolean zH4 = mv10Var2.h(ws10Var);
                    Object objX6 = mv10Var2.X();
                    if (zH4 || objX6 == ev00Var) {
                        objX6 = new qq7(ws10Var, (byte) 3);
                        mv10Var2.x0(objX6);
                    }
                    Function1 function12 = (Function1) objX6;
                    boolean zH5 = mv10Var2.h(ws10Var);
                    Object objX7 = mv10Var2.X();
                    if (zH5 || objX7 == ev00Var) {
                        objX7 = new m820(ws10Var, (byte) 2);
                        mv10Var2.x0(objX7);
                    }
                    oye0.a(str2, z3, function12, (Function0) objX7, d.a(kqd0Var2, "NextResetPasswordScreen"), strE, listSingletonList, z4, hb10Var2, null, null, o470Var2, mv10Var2, 905969664, 0, 1040);
                    jzq0.b(d.a(kqd0Var2, "NextResetPasswordScreen"), 0.0f, 8.0f, mv10Var2, 0, 3);
                    String strE2 = ewp0.E(mv10Var2, R.string.fd9);
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "NextResetPasswordScreen");
                    boolean z5 = ((a5f0) a5e0Var.getValue()).f() && !((a5f0) a5e0Var.getValue()).i;
                    boolean z6 = ((a5f0) a5e0Var.getValue()).i;
                    boolean zH6 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                    Object objX8 = mv10Var2.X();
                    if (zH6 || objX8 == ev00Var) {
                        objX8 = new ise0(ws10Var, oj5Var, (byte) 1);
                        mv10Var2.x0(objX8);
                    }
                    zt81.d(strE2, nqd0VarA4, null, z5, z6, (Function0) objX8, mv10Var2, 0, 38);
                }
                break;
        }
        return a011Var;
    }
}
