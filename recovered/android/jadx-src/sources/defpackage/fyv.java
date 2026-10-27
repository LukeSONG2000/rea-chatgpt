package defpackage;

import com.openai.integrity.ClientTransientError;
import com.openai.viewmodel.DisplayableException;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fyv implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fyv(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strN0;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                dd70.f((gd70) obj);
                return tid0Var;
            case 1:
                so50.j((n8d0) obj, new String[]{"pin", "change"});
                return tid0Var;
            case 2:
                so50.j((n8d0) obj, new String[]{"pin", "reset", "challenge"});
                return tid0Var;
            case 3:
                so50.j((n8d0) obj, new String[]{"pin", "reset"});
                return tid0Var;
            case 4:
                so50.j((n8d0) obj, new String[]{"status"});
                return tid0Var;
            case 5:
                so50.j((n8d0) obj, new String[]{"unlock"});
                return tid0Var;
            case 6:
                return new nyv(null, null);
            case 7:
                dd70.f((gd70) obj);
                return tid0Var;
            case 8:
                dd70.f((gd70) obj);
                return tid0Var;
            case 9:
                return vng.b((vng) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -6145, 3);
            case 10:
                return ((Throwable) obj).getCause();
            case 11:
                return Boolean.valueOf(((Throwable) obj) instanceof DisplayableException);
            case 12:
                return Boolean.valueOf(((Throwable) obj) instanceof ClientTransientError);
            case 13:
                rot rotVar = (rot) obj;
                rotVar.c = true;
                rotVar.h = "#class";
                rotVar.g = true;
                return tid0Var;
            case 14:
                ((a4z) obj).d(true);
                return tid0Var;
            case 15:
                ((a4z) obj).a = true;
                return tid0Var;
            case 16:
                qiw qiwVar = ((e370) obj).a;
                if (qiwVar != null) {
                    return qiwVar.b;
                }
                return null;
            case 17:
                ((rot) obj).k = null;
                return tid0Var;
            case 18:
                tpt tptVar = pkw.a;
                return tid0Var;
            case 19:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 20:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 21:
                uxm uxmVar = (uxm) obj;
                eym eymVar = uxmVar.c;
                aym aymVar = eymVar instanceof aym ? (aym) eymVar : null;
                zxm zxmVar = aymVar != null ? aymVar.a : null;
                if (zxmVar instanceof wxm) {
                    strN0 = ((wxm) zxmVar).a;
                } else if (zxmVar instanceof xxm) {
                    strN0 = ((xxm) zxmVar).a;
                } else if (zxmVar instanceof yxm) {
                    strN0 = fee.N0(((yxm) zxmVar).a.a(), "\n", null, null, 0, null, new kbp((byte) 14), 30);
                } else {
                    if (zxmVar != null) {
                        n0z.a();
                        return null;
                    }
                    strN0 = null;
                }
                if (strN0 != null) {
                    return strN0;
                }
                StringBuilder sb = new StringBuilder();
                for (xrs xrsVar : xm7.b0(uxmVar.b)) {
                    if (xrsVar instanceof urs) {
                        sb.append(((urs) xrsVar).b);
                    } else if (xrsVar instanceof vrs) {
                        sb.append('\n');
                    } else {
                        if (!(xrsVar instanceof wrs)) {
                            n0z.a();
                            return null;
                        }
                        sb.append(((wrs) xrsVar).a);
                    }
                }
                return sb.toString();
            case 22:
                return klw.c((lrs) obj);
            case 23:
                return klw.c((lrs) obj);
            case 24:
                return klw.c((lrs) obj);
            case 25:
                int iOrdinal = ((e6q) obj).ordinal();
                if (iOrdinal == 0) {
                    return "---";
                }
                if (iOrdinal == 1) {
                    return ":---";
                }
                if (iOrdinal == 2) {
                    return ":---:";
                }
                if (iOrdinal == 3) {
                    return "---:";
                }
                n0z.a();
                return null;
            case 26:
                String str = (String) obj;
                return str.length() == 0 ? "" : "    ".concat(str);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return klw.k(((f6q) obj).b, null, true, "<br />").a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                List list = (List) obj;
                if (list.isEmpty()) {
                    list = null;
                }
                return co70.k(list != null ? new ui30((String) list.get(0), ((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue()) : null);
            default:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    list2 = null;
                }
                return co70.k(list2 != null ? new vi30((String) list2.get(0), ((Integer) list2.get(1)).intValue(), ((Integer) list2.get(2)).intValue()) : null);
        }
    }
}
