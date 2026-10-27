package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r780 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ r780(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 1:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 2:
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, str);
                dd70.D(gd70Var, str);
                dd70.y(gd70Var, hq30.d);
                return tid0Var;
            case 3:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 4:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 5:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 6:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 7:
                so50.j((n8d0) obj, new String[]{str, "environment"});
                return tid0Var;
            case 8:
                so50.j((n8d0) obj, new String[]{str, "share_access"});
                return tid0Var;
            case 9:
                so50.j((n8d0) obj, new String[]{"sites", str, "preview"});
                return tid0Var;
            case 10:
                so50.j((n8d0) obj, new String[]{str, "environment"});
                return tid0Var;
            case 11:
                so50.j((n8d0) obj, new String[]{str, "share_access"});
                return tid0Var;
            case 12:
                so50.j((n8d0) obj, new String[]{str, "metadata"});
                return tid0Var;
            case 13:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 14:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 15:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 16:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 17:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 18:
                t5d0 t5d0Var = syg0.A;
                wyg0 wyg0VarV = ((WorkDatabase) obj).v();
                return (List) t5d0Var.mo142apply((List) j5i0.b0(wyg0VarV.a, true, true, new a3f0((Object) str, (Object) wyg0VarV, (byte) 22)));
            case 19:
                String str2 = (String) obj;
                return wca0.j0(str2) ? str2.length() < str.length() ? str : str2 : str.concat(str2);
            case 20:
                return wca0.K0(str, (f5t) obj);
            case 21:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 22:
                gd70 gd70Var2 = (gd70) obj;
                dd70.p(gd70Var2, str);
                dd70.v(gd70Var2, 0);
                dd70.y(gd70Var2, hq30.d);
                return tid0Var;
            case 23:
                so50.j((n8d0) obj, new String[]{"experimental", str});
                return tid0Var;
            case 24:
                so50.j((n8d0) obj, new String[]{"experimental", str});
                return tid0Var;
            case 25:
                u560 u560VarT2 = ((o560) obj).T2("DELETE FROM SystemIdInfo where work_spec_id=?");
                try {
                    u560VarT2.a0(1, str);
                    u560VarT2.L2();
                    return tid0Var;
                } finally {
                    u560VarT2.close();
                }
            case 26:
                fd70 fd70Var = okb0.b;
                gut gutVar = okb0.a[0];
                fd70Var.getClass();
                ((gd70) obj).a(fd70Var, str);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dd70.d((gd70) obj, str);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.p((gd70) obj, str);
                return tid0Var;
            default:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
        }
    }
}
