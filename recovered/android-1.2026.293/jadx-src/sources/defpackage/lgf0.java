package defpackage;

import com.openai.valdi.voice.DictationObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lgf0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lgf0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Long) obj).getClass();
                return a011Var;
            case 1:
                ewp0.d((lp01) obj, new String[]{"feedback", "push"}, false);
                return a011Var;
            case 2:
                ((DictationObserver) obj).onStopping();
                return a011Var;
            case 3:
                hus0.f((lus0) obj);
                return a011Var;
            case 4:
                List list = (List) obj;
                int iIntValue = ((Integer) a0n.P0(list)).intValue();
                List list2 = list;
                List listD1 = a0n.D1(a0n.I0(list2, 1), iIntValue);
                ArrayList arrayList = new ArrayList(b0n.o0(listD1, 10));
                Iterator it = listD1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                List listI0 = a0n.I0(list2, iIntValue + 1);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = listI0.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add((Integer) it2.next());
                }
                return new n180(arrayList, linkedHashSet);
            case 5:
                hus0.b((lus0) obj);
                return a011Var;
            case 6:
                hus0.f((lus0) obj);
                return a011Var;
            case 7:
                z7h0 z7h0Var = (z7h0) obj;
                return z7h0.a(z7h0Var, uch0.f(z7h0Var), null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 507902);
            case 8:
                wjh0 wjh0Var = (wjh0) obj;
                return wjh0Var instanceof rjh0 ? o2p0.a(rjh0.class) : wjh0Var instanceof ljh0 ? o2p0.a(ljh0.class) : wjh0Var instanceof ujh0 ? o2p0.a(ujh0.class) : (wjh0Var.equals(tjh0.a) || wjh0Var.equals(sjh0.a)) ? o2p0.a(sjh0.class) : a011Var;
            case 9:
                String str = (String) obj;
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                return sb.toString();
            case 10:
                ((msq0) obj).j(-1.0f);
                return a011Var;
            case 11:
                hus0.f((lus0) obj);
                return a011Var;
            case 12:
                return ((puk0) obj).d();
            case 13:
                hus0.f((lus0) obj);
                return a011Var;
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                return ((g8t0) ((i6j0) obj).a).b;
            case 16:
                hus0.z((lus0) obj, true);
                return a011Var;
            case 17:
                hus0.f((lus0) obj);
                return a011Var;
            case 18:
                ((cie0) obj).b = true;
                return a011Var;
            case 19:
                hus0.f((lus0) obj);
                return a011Var;
            case 20:
                return ((kh90) obj).a;
            case 21:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217719);
            case 22:
                return String.valueOf(((Boolean) obj).booleanValue());
            case 23:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                return new fms0(((Long) obj).longValue());
            case 25:
                i370 i370Var = (i370) obj;
                w270 w270VarC = i370Var.c();
                if (w270VarC instanceof v270) {
                    return "'" + ((k4i) ((v270) w270VarC)).g() + '\'';
                }
                return "'" + i370Var + '\'';
            case 26:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((pyu0) obj).d != uyu0.b);
            default:
                return sh7.s("space:", ((g0w0) obj).a);
        }
    }
}
