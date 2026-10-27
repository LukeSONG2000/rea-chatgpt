package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class va20 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ va20(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        boolean z = false;
        z = false;
        s3t s3tVar = null;
        LinkedHashSet linkedHashSet = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((fb20) obj).d();
            case 1:
                kri kriVar = (kri) obj;
                tri triVar = kriVar.a;
                String str2 = triVar.a;
                String str3 = str2.length() != 2 ? "🌐" : new String(wr3.I0(Character.toChars(Character.codePointAt(str2, 0) - (-127397)), Character.toChars(Character.codePointAt(str2, 1) - (-127397))));
                String str4 = kriVar.b;
                s69 s69Var = fb20.a;
                cb20 cb20Var = (cb20) fb20.b.get(triVar.a.toUpperCase(Locale.ROOT));
                return fee.N0(wr3.u0(new String[]{str3, str4, cb20Var != null ? cb20Var.a : null}), " ", null, null, 0, null, null, 62);
            case 2:
                Boolean bool = (Boolean) ((gw00) obj).b;
                bool.booleanValue();
                return bool;
            case 3:
                klg.a.getClass();
                dd70.q((gd70) obj, flg.E);
                return tid0Var;
            case 4:
                return tid0Var;
            case 5:
                return vng.b((vng) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, Boolean.FALSE, null, null, false, null, 0, false, null, null, null, null, false, null, -3145729, 3);
            case 6:
                Set set = ((gj20) obj).a;
                if (set != null) {
                    linkedHashSet = new LinkedHashSet();
                    for (Object obj2 : set) {
                        if (!(((fj20) obj2).a instanceof th20)) {
                            linkedHashSet.add(obj2);
                        }
                    }
                }
                return new gj20(linkedHashSet);
            case 7:
                throw bya0.n(obj);
            case 8:
                return ((r3t) obj).a;
            case 9:
                return ((tr20) obj).a;
            case 10:
                return new k5t(0L);
            case 11:
                mt70.b((mt70) obj, null, false, jph0.a0, 15);
                return tid0Var;
            case 12:
                lt70.b((lt70) obj, "plugin_loading", false, null, null, new va20((byte) 13), 58);
                return tid0Var;
            case 13:
                mt70 mt70Var = (mt70) obj;
                mt70.b(mt70Var, null, false, jph0.m0, 15);
                mt70.b(mt70Var, null, false, jph0.o0, 15);
                return tid0Var;
            case 14:
                mt70.b((mt70) obj, null, false, jph0.e0, 15);
                return tid0Var;
            case 15:
                return ((wkf) obj).a;
            case 16:
                List list = (List) obj;
                if (list == null || list.isEmpty()) {
                    return null;
                }
                int size = list.size();
                List list2 = list;
                List listK = nh70.K(nh70.J(nh70.F(new lee(list2, z ? (byte) 1 : (byte) 0), new va20((byte) 17)), 3));
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((r3t) it.next()).b);
                }
                return new t3t(size, listK, fee.n1(arrayList, String.CASE_INSENSITIVE_ORDER));
            case 17:
                r3t r3tVar = (r3t) obj;
                String str5 = r3tVar.d;
                String strE = str5 != null ? xca0.e(str5) : null;
                String str6 = r3tVar.e;
                String strE2 = str6 != null ? xca0.e(str6) : null;
                if (strE == null) {
                    if (strE2 != null) {
                        str = strE2;
                    }
                    return s3tVar;
                }
                str = strE;
                if (strE == null) {
                    strE = str;
                }
                if (strE2 == null) {
                    strE2 = str;
                }
                s3tVar = new s3t(strE, strE2);
                return s3tVar;
            case 18:
                return ((fp3) obj).name();
            case 19:
                return ((fo70) ((gw00) obj).a).b;
            case 20:
                z060 z060Var = bx20.a;
                return tid0Var;
            case 21:
                r3t r3tVar2 = (r3t) obj;
                if (!wca0.j0(r3tVar2.a) && !wca0.j0(r3tVar2.b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                dd70.A((gd70) obj, true);
                return tid0Var;
            case 23:
                dd70.f((gd70) obj);
                return tid0Var;
            case 24:
                dlg dlgVarW = usj.W(tmn.f(null, 3), tmn.g(null, 3));
                dlgVarW.d = null;
                return dlgVarW;
            case 25:
                return tid0Var;
            case 26:
                gd70 gd70Var = (gd70) obj;
                gut[] gutVarArr = dd70.a;
                gd70Var.a(bd70.x, tid0Var);
                dd70.v(gd70Var, 1);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((ft50) obj).e(1);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((rot) obj).a = true;
                return tid0Var;
            default:
                return new u430(true);
        }
    }

    public /* synthetic */ va20(Object obj, byte b) {
        this.a = b;
    }
}
