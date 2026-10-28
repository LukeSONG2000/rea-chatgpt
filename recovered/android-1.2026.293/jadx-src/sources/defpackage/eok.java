package defpackage;

import android.view.Window;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eok implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eok(rfv0 rfv0Var, Function0 function0, boolean z) {
        this.a = (byte) 8;
        this.c = rfv0Var;
        this.d = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, (String) obj3);
                if (z) {
                    hus0.d(lus0Var, str);
                }
                return a011Var;
            case 1:
                jll jllVar = (jll) obj3;
                ksm ksmVar = (ksm) obj2;
                yqm yqmVar = (yqm) obj;
                List list = jllVar.b;
                Map map = jllVar.c;
                Map map2 = jllVar.d;
                qnk qnkVar = jllVar.g;
                Set set = jllVar.h;
                List list2 = jllVar.i;
                Map map3 = jllVar.j;
                o8m o8mVar = jllVar.k;
                fsk fskVar = jllVar.l;
                String str2 = jllVar.m;
                String str3 = jllVar.f;
                String str4 = yqmVar.r;
                yqm yqmVarP = yqm.p(yqmVar, null, null, str2, null, null, null, false, set, list2, map3, false, null, false, false, list, map, map2, (z && str4 == null) ? str3 : str4, qnkVar, null, 0, null, fskVar, null, null, null, false, null, o8mVar, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -273138565, 8191);
                List list3 = ksmVar.K;
                return msm.t(yqm.p(yqmVarP, null, null, null, null, null, list3 != null ? msm.f(yqmVarP, list3) : msm.h(msm.s(yqmVarP.f, yqmVarP.j), yqmVarP.i), false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -33, 8191), yqmVar.n1);
            case 2:
                Function1 function1 = (Function1) obj2;
                String str5 = (String) obj3;
                wgv0 wgv0Var = (wgv0) obj;
                if (!z) {
                    return wgv0.c;
                }
                int iOrdinal = wgv0Var.ordinal();
                if (iOrdinal == 0) {
                    function1.invoke(new xhv0(null));
                    return wgv0.c;
                }
                if (iOrdinal == 1) {
                    function1.invoke(new xhv0(str5));
                    return wgv0.d;
                }
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                jl.d("Modal displayMode not expected here.");
                return null;
            case 3:
                ArrayList arrayList = (ArrayList) obj3;
                String str6 = ((zo80) obj2).e;
                e590 e590Var = (e590) obj;
                Set set2 = e590Var.g;
                return e590.b(e590Var, null, null, null, null, null, null, z ? d8t0.p(d8t0.t(arrayList, set2), str6) : set2.contains(str6) ? d8t0.p(set2, str6) : d8t0.u(set2, str6), 63);
            case 4:
                rlc0 rlc0Var = (rlc0) obj3;
                p450 p450Var = (p450) obj2;
                if (z) {
                    ArrayList arrayList2 = rlc0Var.a;
                    if (!arrayList2.isEmpty()) {
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((clc0) it.next()) instanceof zkc0) {
                                    if (p450Var != null) {
                                        p450Var.e = eb60.a.a();
                                    }
                                }
                            }
                        }
                    }
                }
                return new pcc0((byte) 1);
            case 5:
                eql0 eql0Var = (eql0) obj3;
                Function0 function0 = (Function0) obj2;
                tet0 tet0Var = (tet0) obj;
                if (eql0Var.p0()) {
                    tet0.b(tet0Var, "permissions", false, null, new fin(-1167711799, new ghb((Object) eql0Var, (Object) function0, (byte) 15), true), 14);
                }
                if (z) {
                    tet0.b(tet0Var, "installed_by_admin", false, null, mw81.Q, 14);
                }
                return a011Var;
            case 6:
                hus0.q((lus0) obj, Collections.singletonList(new jxs((String) obj3, new qkc(z, (Function0) obj2, (byte) 2))));
                return a011Var;
            case 7:
                ((y4l0) obj).f((z4l0) obj2, 0, 0, ((Number) ((emw0) obj3).getValue()).floatValue() + (z ? 5.0f : 0.0f));
                return a011Var;
            case 8:
                rfv0 rfv0Var = (rfv0) obj3;
                rfv0Var.setCameraLauncher(z ? (Function0) obj2 : null);
                return new f6e(rfv0Var, (byte) 3);
            case 9:
                upv0 upv0Var = (upv0) obj3;
                tpv0 tpv0Var = (tpv0) obj2;
                if (z) {
                    upv0Var.a.setValue(tpv0Var);
                }
                return new jui(upv0Var, tpv0Var, b2);
            default:
                return new o5d((q790) obj, bw81.m((Window) obj3, z, (Boolean) obj2), (byte) 1);
        }
    }

    public /* synthetic */ eok(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ eok(Function1 function1, String str, boolean z) {
        this.a = (byte) 2;
        this.b = z;
        this.d = function1;
        this.c = str;
    }

    public /* synthetic */ eok(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
