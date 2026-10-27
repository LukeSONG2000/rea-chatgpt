package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a7d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ a7d(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        int i = 6;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        tid0 tid0Var = tid0.a;
        String str2 = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!b79.u(((ulc) obj2).a, str2)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 1:
                break;
            case 2:
                dd70.p((gd70) obj, str2);
                break;
            case 3:
                dd70.p((gd70) obj, str2);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                String str3 = (String) obj;
                break;
            case 9:
                czd czdVar = (czd) obj;
                h0e h0eVar = czdVar.b;
                wzd wzdVar = h0eVar instanceof wzd ? (wzd) h0eVar : null;
                if (wzdVar == null) {
                    wzdVar = new wzd(new t2c(null, "", null, l2e.a, null, null, null, null, null, 501), (i0e) (objArr == true ? 1 : 0), i);
                }
                break;
            case 10:
                czd czdVar2 = (czd) obj;
                h0e h0eVar2 = czdVar2.b;
                vzd vzdVar = h0eVar2 instanceof vzd ? (vzd) h0eVar2 : null;
                if (vzdVar == null) {
                    vzdVar = new vzd(new i0c(objArr3 == true ? 1 : 0, i), (i0e) (objArr2 == true ? 1 : 0), i);
                }
                i0c i0cVar = vzdVar.a;
                String str4 = i0cVar.c;
                if (str4 == null) {
                    str4 = "";
                }
                break;
            case 11:
                break;
            case 12:
                czd czdVar3 = (czd) obj;
                h0e h0eVar3 = czdVar3.b;
                qzd qzdVar = h0eVar3 instanceof qzd ? (qzd) h0eVar3 : null;
                if (qzdVar == null) {
                    qzdVar = new qzd(new tqb(objArr5 == true ? 1 : 0, 250), (i0e) (objArr4 == true ? 1 : 0), i);
                }
                tqb tqbVar = qzdVar.a;
                break;
            case 13:
                dd70.p((gd70) obj, str2);
                break;
            case 14:
                dd70.D((gd70) obj, str2);
                break;
            case 15:
                gd70 gd70Var = (gd70) obj;
                if (str2 != null) {
                    dd70.D(gd70Var, str2);
                }
                break;
            case 16:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!b79.u(((dyd) obj3).a, str2)) {
                        arrayList2.add(obj3);
                    }
                }
                break;
            case 17:
                dd70.p((gd70) obj, str2);
                break;
            case 18:
                dd70.p((gd70) obj, str2);
                break;
            case 19:
                dd70.p((gd70) obj, str2);
                break;
            case 20:
                break;
            case 21:
                h4e h4eVar = (h4e) obj;
                String str5 = h4eVar.v;
                List list = h4eVar.k;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list) {
                    if (!b79.u(((g4c) obj4).a.a, str2)) {
                        arrayList3.add(obj4);
                    }
                }
                if (b79.u(str5, str2)) {
                    g4c g4cVar = (g4c) fee.H0(arrayList3);
                    str = g4cVar != null ? g4cVar.a.a : null;
                } else {
                    str = str5;
                }
                break;
            case 22:
                dd70.p((gd70) obj, str2);
                break;
            case 23:
                dd70.F((gd70) obj, new j91(str2));
                break;
            case 24:
                break;
            case 25:
                dd70.p((gd70) obj, str2);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gd70 gd70Var2 = (gd70) obj;
                if (str2 != null) {
                    dd70.p(gd70Var2, str2);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                so50.j((n8d0) obj, new String[]{str2});
                break;
            default:
                so50.j((n8d0) obj, new String[]{str2, "link"});
                break;
        }
        return tid0Var;
    }
}
