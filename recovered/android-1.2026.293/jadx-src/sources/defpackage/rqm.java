package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class rqm {
    public static int[] _values() {
        return gvx0.H(3);
    }

    public static final boolean a(int i) {
        return i == 2;
    }

    public static final String b(int i) {
        switch (i) {
            case 1:
                return "file_preview_load";
            case 2:
                return "file_download_load";
            case 3:
                return "file_download_save";
            case 4:
                return "plan_download_save";
            case 5:
                return "thread_reply_send";
            case 6:
                return "thread_rename";
            case 7:
                return "thread_archive";
            default:
                throw null;
        }
    }

    public static final String c(int i) {
        if (i == 1) {
            return "model_dil_metadata";
        }
        if (i == 2) {
            return "raw_dil_heuristic";
        }
        if (i == 3) {
            return "writing_block";
        }
        if (i == 4) {
            return "cached_reference";
        }
        if (i == 5) {
            return "unknown";
        }
        throw null;
    }

    public static final boolean d(int i) {
        return i == 2;
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "none";
        }
        if (i == 2) {
            return "sent";
        }
        if (i == 3) {
            return "success";
        }
        if (i == 4) {
            return "failure";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "success";
        }
        if (i == 2) {
            return "failure";
        }
        throw null;
    }

    public static /* synthetic */ boolean g(int i) {
        switch (i) {
            case 1:
                return false;
            case 2:
            case 3:
            case 4:
            case 5:
                return true;
            case 6:
            case 7:
            case 8:
                return false;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "success";
        }
        if (i == 2) {
            return "failure";
        }
        throw null;
    }

    public static o7a i(mv10 mv10Var) {
        o7a o7aVar = new o7a();
        mv10Var.x0(o7aVar);
        return o7aVar;
    }

    public static dcx j(mv10 mv10Var, int i, boolean z, float f) {
        mv10Var.n0(i);
        mv10Var.s(z);
        return new dcx(f);
    }

    public static s610 k(k5j0 k5j0Var, mv10 mv10Var) {
        s610 s610Var = new s610(k5j0Var, (byte) 0);
        mv10Var.x0(s610Var);
        return s610Var;
    }

    public static nqd0 l(kj9 kj9Var, nqd0 nqd0Var) {
        return nqd0Var.A(new wm30(kj9Var));
    }

    public static i6j0 m(int i, String str, String str2, String str3, String str4) {
        return new i6j0(str4, new pks(str, str2, str3, i));
    }

    public static kjt0 n(mv10 mv10Var, int i, int i2, mv10 mv10Var2, boolean z) {
        mv10Var.n0(i);
        kjt0 kjt0VarB = zkt0.b(mv10Var2, i2);
        mv10Var.s(z);
        return kjt0VarB;
    }

    public static String o(int i, String str) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        return sb.toString();
    }

    public static String p(StringBuilder sb, Integer num, String str) {
        sb.append(num);
        sb.append(str);
        return sb.toString();
    }

    public static ArrayList q(int i, HashMap map, ArrayList arrayList, int i2, String str) {
        map.put(Integer.valueOf(i), arrayList);
        ArrayList arrayList2 = new ArrayList(i2);
        arrayList2.add(str);
        return arrayList2;
    }

    public static void r(long j, String str, StringBuilder sb) {
        sb.append((Object) r0n.i(j));
        sb.append(str);
    }

    public static void s(HashMap map, String str, Integer num, int i, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i));
    }

    public static /* synthetic */ boolean t(iko ikoVar, Object obj, iko ikoVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = iko.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(ikoVar, obj, ikoVar2)) {
            if (atomicReferenceFieldUpdater.get(ikoVar) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String v(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "None" : "ModifyPaymentDetails" : "InformCancellation";
    }

    public static /* synthetic */ int w(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("MILLISECOND")) {
            return 1;
        }
        if (str.equals("SECOND")) {
            return 2;
        }
        if (str.equals("MINUTE")) {
            return 3;
        }
        if (str.equals("HOUR")) {
            return 4;
        }
        if (str.equals("DAY")) {
            return 5;
        }
        if (str.equals("MONTH")) {
            return 6;
        }
        if (str.equals("YEAR")) {
            return 7;
        }
        ll.f("No enum constant com.withpersona.sdk2.jsonlogic.string.compareToDate.ComparePrecision.".concat(str));
        return 0;
    }

    public static /* synthetic */ int x(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("GET")) {
            return 1;
        }
        if (str.equals("POST")) {
            return 2;
        }
        if (str.equals("PUT")) {
            return 3;
        }
        if (str.equals("DELETE")) {
            return 4;
        }
        if (str.equals("PATCH")) {
            return 5;
        }
        if (str.equals("HEAD")) {
            return 6;
        }
        if (str.equals("OPTIONS")) {
            return 7;
        }
        if (str.equals("TRACE")) {
            return 8;
        }
        ll.f("No enum constant org.jsoup.Connection.Method.".concat(str));
        return 0;
    }
}
