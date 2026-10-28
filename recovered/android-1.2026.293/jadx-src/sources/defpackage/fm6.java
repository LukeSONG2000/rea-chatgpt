package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fm6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fm6(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String path;
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                us31 us31Var = (us31) obj;
                if (us31Var instanceof q831) {
                    function1.invoke(new t9x(((q831) us31Var).a));
                }
                return a011Var;
            case 1:
                function1.invoke(new z2o((oyy0) obj, false, null, false, null, null, null, 250));
                return a011Var;
            case 2:
                function1.invoke(new jbb((String) obj));
                return a011Var;
            case 3:
                function1.invoke(Boolean.valueOf(((lb10) obj).b()));
                return a011Var;
            case 4:
                function1.invoke(new ddc((CharSequence) obj));
                return a011Var;
            case 5:
                function1.invoke(new lxc((kob) obj));
                return a011Var;
            case 6:
                function1.invoke(new bkb((String) obj));
                return a011Var;
            case 7:
                function1.invoke(new jmk((List) obj));
                return a011Var;
            case 8:
                function1.invoke((rdk) obj);
                return a011Var;
            case 9:
                function1.invoke(new xfk((String) obj));
                return a011Var;
            case 10:
                ykl yklVar = (ykl) obj;
                return ykl.c(yklVar, null, null, (List) function1.invoke(yklVar.d), null, false, null, 119);
            case 11:
                function1.invoke(new o2o((String) obj));
                return a011Var;
            case 12:
                function1.invoke(new irq((xhx0) obj));
                return a011Var;
            case 13:
                String str = (String) obj;
                if (function1 != null) {
                    function1.invoke(str);
                }
                return a011Var;
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                return a011Var;
            case 15:
                function1.invoke(new dyc0((String) obj));
                return a011Var;
            case 16:
                function1.invoke(new ait(((Boolean) obj).booleanValue()));
                return a011Var;
            case 17:
                function1.invoke(new m821(((Integer) obj).intValue(), System.currentTimeMillis()));
                return a011Var;
            case 18:
                function1.invoke(new d980((ma80) obj));
                return a011Var;
            case 19:
                function1.invoke(new ud80((yy90) obj));
                return a011Var;
            case 20:
                function1.invoke(new jla0((h8g0) obj));
                return a011Var;
            case 21:
                function1.invoke(Boolean.valueOf(((lb10) obj).b()));
                return a011Var;
            case 22:
                function1.invoke(new sze0((String) obj));
                return a011Var;
            case 23:
                throw gvx0.o(obj);
            case 24:
                function1.invoke(new rrh0((String) obj));
                return a011Var;
            case 25:
                tet0.b((tet0) obj, null, false, null, new fin(824584137, new le0(function1, (byte) 2), true), 15);
                return a011Var;
            case 26:
                Uri uri = Uri.parse((String) obj);
                Object obj2 = null;
                if (kdd.l(uri.getScheme(), "https") && kdd.l(uri.getHost(), "chatgpt.com") && (path = uri.getPath()) != null) {
                    int iHashCode = path.hashCode();
                    if (iHashCode != 683489274) {
                        if (iHashCode == 1075622017 && path.equals("/trusted-contact/no-thanks")) {
                            obj2 = iyc0.a;
                        }
                    } else if (path.equals("/trusted-contact/enroll")) {
                        obj2 = oxc0.a;
                    }
                }
                if (obj2 != null) {
                    function1.invoke(obj2);
                }
                return Boolean.valueOf(obj2 != null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new xlq(function1, (byte) 4);
            default:
                function1.invoke((yr01) obj);
                return a011Var;
        }
    }
}
