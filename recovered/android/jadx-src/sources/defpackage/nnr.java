package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nnr implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nnr(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                gw00 gw00Var = (gw00) obj;
                String strE = ccb.e((String) gw00Var.a, true);
                Object obj2 = gw00Var.b;
                if (obj2 == null) {
                    return strE;
                }
                return strE + '=' + ccb.e(String.valueOf(obj2), true);
            case 1:
                return String.valueOf(wca0.Z(((huw) obj).a.group()) - '7');
            case 2:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 3:
                ((ft50) obj).e(1);
                return tid0Var;
            case 4:
                ((Float) obj).getClass();
                return tid0Var;
            case 5:
                return (n900) obj;
            case 6:
                return tid0Var;
            case 7:
                jhh jhhVar = (jhh) obj;
                return Boolean.valueOf(gkf.S(jhhVar) || gkf.Q(jhhVar));
            case 8:
                dlg dlgVarW = usj.W(tmn.f(null, 3), tmn.g(null, 3));
                dlgVarW.d = new f890(false, new lwq((byte) 8));
                return dlgVarW;
            case 9:
                return Boolean.valueOf(((d3s) obj).b != null);
            case 10:
                ((Long) obj).getClass();
                return tid0Var;
            case 11:
                ((Long) obj).getClass();
                return tid0Var;
            case 12:
                ((Long) obj).getClass();
                return tid0Var;
            case 13:
                List list = (List) obj;
                List list2 = (List) list.get(2);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (obj3 instanceof Integer) {
                        arrayList.add(obj3);
                    }
                }
                Set setE1 = fee.E1(arrayList);
                List list3 = (List) list.get(0);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list3) {
                    if (obj4 instanceof Integer) {
                        arrayList2.add(obj4);
                    }
                }
                Set setD1 = fee.D1(arrayList2);
                List list4 = (List) list.get(1);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list4) {
                    if (obj5 instanceof Integer) {
                        arrayList3.add(obj5);
                    }
                }
                return new u4s(setD1, fee.D1(arrayList3), ((Boolean) list.get(3)).booleanValue() ? setE1 : null, ((Boolean) list.get(4)).booleanValue());
            case 14:
                return tid0Var;
            case 15:
                mhx mhxVar = (mhx) obj;
                s6s s6sVar = mhxVar.l1;
                return mhx.a(mhxVar, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, s6sVar != null ? s6s.a(s6sVar, null, null, 447) : null, null, null, null, null, null, null, null, -1, -1, -1, -524289, 2097151);
            case 16:
                mhx mhxVar2 = (mhx) obj;
                s6s s6sVar2 = mhxVar2.l1;
                return mhx.a(mhxVar2, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, s6sVar2 != null ? s6s.a(s6sVar2, null, null, 447) : null, null, null, null, null, null, null, null, -1, -1, -1, -524289, 2097151);
            case 17:
                gr50 gr50Var = k8s.a;
                return tid0Var;
            case 18:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                n450 n450Var = f9s.a;
                String strG = f9s.a.g(wca0.U0(str).toString(), " ");
                if (strG.length() > 0) {
                    return strG;
                }
                return null;
            case 19:
                qw70 qw70Var = tas.a;
                return tid0Var;
            case 20:
                throw new IllegalStateException("Android platform doesn't support SVG format.");
            case 21:
                return Boolean.valueOf(((he80) obj) != he80.a);
            case 22:
                dd70.f((gd70) obj);
                return tid0Var;
            case 23:
                dd70.f((gd70) obj);
                return tid0Var;
            case 24:
                return new q1r(irt.a(p9u.b));
            case 25:
                return new q1r(irt.a(2));
            case 26:
                return new q1r(irt.a(p9u.b));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new q1r(irt.a(p9u.b));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new q1r(irt.a(p9u.b));
            default:
                return ((syw) obj).a;
        }
    }
}
