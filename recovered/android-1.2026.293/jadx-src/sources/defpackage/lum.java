package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lum implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ lum(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strT;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                final iqo iqoVar = (iqo) obj8;
                final yqm yqmVar = (yqm) obj7;
                final mpo mpoVar = (mpo) obj6;
                final Function2 function2 = (Function2) obj5;
                final je8 je8Var = (je8) obj4;
                final Function1 function1 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                tet0 tet0Var = (tet0) obj;
                urv0 urv0Var = iqoVar.a;
                if (urv0Var.isEmpty()) {
                    tet0.b(tet0Var, "codex-remote-connections.empty", false, null, v081.c, 14);
                }
                tet0.e(tet0Var, urv0Var, new o6g((byte) 18), null, new mum(iqoVar, (byte) 0), new fin(-600382756, new Function4() { // from class: num
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                        int i;
                        iet0 iet0Var = (iet0) obj9;
                        l9k l9kVar = (l9k) obj10;
                        bun bunVar = (bun) obj11;
                        int iIntValue = ((Integer) obj12).intValue();
                        if ((iIntValue & 6) == 0) {
                            i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue;
                        } else {
                            i = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i |= ((mv10) bunVar).h(l9kVar) ? 32 : 16;
                        }
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                            ns61.a(iet0Var, yqmVar, l9kVar, iqoVar, mpoVar, function2, je8Var, function1, mv10Var, (i & 14) | ((i << 3) & 896) | 36864);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 12);
                tet0.b(tet0Var, "codex-remote-connections.add", false, null, new fin(-1411237124, new g96(function0, (byte) 1), true), 14);
                break;
            case 1:
                j9z j9zVar = (j9z) obj8;
                ac61 ac61Var = (ac61) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                a5e0 a5e0Var3 = (a5e0) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                a5e0 a5e0Var5 = (a5e0) obj2;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    i4d0.f.getClass();
                    Boolean bool = (Boolean) j9z.q(j9zVar, i4d0.p, false, null, 14);
                    bool.getClass();
                    a5e0Var2.setValue(bool);
                    a5e0Var.setValue(Boolean.TRUE);
                    if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        ac61Var.e((tb61) a5e0Var3.getValue(), (String) a5e0Var4.getValue(), (String) a5e0Var5.getValue());
                    }
                }
                break;
            default:
                fy1 fy1Var = (fy1) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                by51 by51Var = (by51) obj5;
                List list = (List) obj4;
                tqc0 tqc0Var = (tqc0) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                int iIntValue = ((Integer) obj).intValue();
                int size = list.size();
                int i = iIntValue + 1;
                String str4 = str2 == null ? null : str2;
                String str5 = str3 == null ? null : str3;
                wx51 wx51Var = by51Var.j;
                if (wx51Var == null || (str = wx51Var.a) == null || (strT = t4a.T(str)) == null) {
                    String strI = fu81.i(ValdiTextView.MenuActionIdKey, by51Var.o);
                    strT = strI != null ? t4a.T(strI) : null;
                }
                String str6 = !kdd.l(strT, String.valueOf(by51Var.g)) ? strT : null;
                String str7 = by51Var.k.a;
                Integer numValueOf = Integer.valueOf(size);
                Integer numValueOf2 = Integer.valueOf(i);
                wx51 wx51Var2 = by51Var.j;
                fy1Var.b(new ssh(str4, str5, str6, str7, numValueOf, numValueOf2, wx51Var2 != null ? wx51Var2.f : null, sza.d));
                tqc0Var.f(iIntValue, ((kc61) list.get(iIntValue)).b, arrayList);
                break;
        }
        return a011Var;
    }
}
