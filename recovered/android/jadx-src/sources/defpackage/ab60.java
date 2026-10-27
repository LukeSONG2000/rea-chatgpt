package defpackage;

import android.content.Context;
import android.widget.TextView;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ab60 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ab60(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ei10 ei10Var;
        byte b = this.a;
        String str = null;
        sgnVar = null;
        sgn sgnVar = null;
        str = null;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                dd70.f((gd70) obj);
                return tid0Var;
            case 1:
                return String.valueOf(((Boolean) obj).booleanValue());
            case 2:
                return Boolean.valueOf(!wca0.j0((String) obj));
            case 3:
                return tid0Var;
            case 4:
                tj10 tj10Var = (tj10) obj;
                if (tj10Var != null) {
                    return tj10Var.p;
                }
                return null;
            case 5:
                tj10 tj10Var2 = (tj10) obj;
                if (tj10Var2 != null && tj10Var2.q) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                fm10 fm10Var = (fm10) obj;
                dm10 dm10Var = fm10Var instanceof dm10 ? (dm10) fm10Var : null;
                if (dm10Var != null && (ei10Var = dm10Var.b) != null) {
                    str = ei10Var.a;
                }
                return fee.N0(wr3.u0(new Object[]{fm10Var.a(), str}), "-", null, null, 0, null, null, 62);
            case 7:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 8:
                List list = (List) obj;
                Object obj2 = list.get(0);
                boolean zBooleanValue = (obj2 != null ? (Boolean) obj2 : null).booleanValue();
                Object obj3 = list.get(1);
                txt txtVar = zsj0.L;
                if (!b79.u(obj3, Boolean.FALSE) && obj3 != null) {
                    sgnVar = (sgn) ((Function1) txtVar.c).invoke(obj3);
                }
                return new um20(sgnVar.a, zBooleanValue);
            case 9:
                return new sgn(((Integer) obj).intValue());
            case 10:
                return new r9v(((Integer) obj).intValue());
            case 11:
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                int i = ((b79.u(obj4, Boolean.FALSE) || obj4 == null) ? null : (rub0) ((Function1) zsj0.O.c).invoke(obj4)).a;
                Object obj5 = list2.get(1);
                return new sub0(i, (obj5 != null ? (Boolean) obj5 : null).booleanValue());
            case 12:
                return new rub0(((Integer) obj).intValue());
            case 13:
                dd70.v((gd70) obj, 0);
                return tid0Var;
            case 14:
                ((Long) obj).getClass();
                return tid0Var;
            case 15:
                return tid0Var;
            case 16:
                int i2 = au60.a;
                return tid0Var;
            case 17:
                return ((f100) obj).a;
            case 18:
                return (String) obj;
            case 19:
                return (String) obj;
            case 20:
                dd70.f((gd70) obj);
                return tid0Var;
            case 21:
                dd70.f((gd70) obj);
                return tid0Var;
            case 22:
                dd70.f((gd70) obj);
                return tid0Var;
            case 23:
                dd70.f((gd70) obj);
                return tid0Var;
            case 24:
                dd70.f((gd70) obj);
                return tid0Var;
            case 25:
                dd70.z((gd70) obj, 3);
                return tid0Var;
            case 26:
                return Boolean.TRUE;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gut[] gutVarArr = dd70.a;
                ((gd70) obj).a(bd70.e, tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                TextView textView = new TextView((Context) obj);
                textView.setTextIsSelectable(true);
                textView.setIncludeFontPadding(false);
                return textView;
            default:
                return qiy.a;
        }
    }
}
