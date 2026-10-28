package defpackage;

import android.view.ViewGroup;
import java.net.UnknownHostException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cg21 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cg21(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bg61 bg61Var = (bg61) obj;
                ViewGroup.LayoutParams layoutParams = bg61Var.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.width = -1;
                layoutParams.height = -1;
                bg61Var.setLayoutParams(layoutParams);
                return a011Var;
            case 1:
                cbw cbwVar = (cbw) obj;
                return new zx21((String) cbwVar.a(no21.c), (Boolean) cbwVar.a(ro21.c), (Boolean) cbwVar.a(so21.c), (Boolean) cbwVar.a(to21.c), (Boolean) cbwVar.a(uo21.c), (Boolean) cbwVar.a(vo21.c), (Boolean) cbwVar.a(wo21.c), (Boolean) cbwVar.a(xo21.c), (Boolean) cbwVar.a(yo21.c), (Boolean) cbwVar.a(do21.c), (Boolean) cbwVar.a(eo21.c), (Boolean) cbwVar.a(fo21.c), (Boolean) cbwVar.a(go21.c), (Boolean) cbwVar.a(ho21.c), (Boolean) cbwVar.a(io21.c), (Boolean) cbwVar.a(jo21.c), (Boolean) cbwVar.a(ko21.c), (Boolean) cbwVar.a(lo21.c), (Boolean) cbwVar.a(mo21.c), (Boolean) cbwVar.a(oo21.c), (Boolean) cbwVar.a(po21.c), (Boolean) cbwVar.a(qo21.c));
            case 2:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1048577, 67108863);
            case 3:
                throw ((Throwable) obj);
            case 4:
                return Boolean.valueOf(((Throwable) obj) instanceof UnknownHostException);
            case 5:
                return a011Var;
            case 6:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -262145, 67108863);
            case 7:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, true, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -16777217, 67108863);
            case 8:
                return Float.valueOf(((xvu) obj).O0(134.0f));
            case 9:
                return a011Var;
            case 10:
                String strGroup = ((skb0) obj).a.group();
                StringBuilder sb = new StringBuilder();
                int length = strGroup.length();
                while (i < length) {
                    char cCharAt = strGroup.charAt(i);
                    if ('0' <= cCharAt && cCharAt < ':') {
                        sb.append(cCharAt);
                    }
                    i++;
                }
                return sb.toString();
            case 11:
                hus0.f((lus0) obj);
                return a011Var;
            case 12:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
                try {
                    i = a8r0VarA3.q3() ? (int) a8r0VarA3.getLong(0) : 0;
                    a8r0VarA3.close();
                    return Integer.valueOf(i);
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
            default:
                return Boolean.valueOf(((q1d0) obj).i1);
        }
    }
}
