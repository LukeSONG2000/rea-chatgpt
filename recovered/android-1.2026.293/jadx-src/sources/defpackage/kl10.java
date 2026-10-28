package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class kl10 {
    public static final String a(int i) {
        return c(i);
    }

    public static final String b(int i) {
        return d(i);
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "unknown";
            case 2:
                return "service_timeout";
            case 3:
                return "feature_not_supported";
            case 4:
                return "service_disconnected";
            case 5:
                return "ok";
            case 6:
                return "user_canceled";
            case 7:
                return "service_unavailable";
            case 8:
                return "billing_unavailable";
            case 9:
                return "item_unavailable";
            case 10:
                return "developer_error";
            case 11:
                return "error";
            case 12:
                return "item_already_owned";
            case 13:
                return "item_not_owned";
            case 14:
                return "network_error";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "unknown";
        }
        if (i == 2) {
            return "no_applicable_sub_response_code";
        }
        if (i == 3) {
            return "payment_declined_due_to_insufficient_funds";
        }
        if (i == 4) {
            return "user_ineligible";
        }
        throw null;
    }

    public static /* synthetic */ byte e(int i) {
        if (i == 1) {
            return (byte) 1;
        }
        if (i == 2) {
            return (byte) 3;
        }
        throw null;
    }

    public static int f(Parcel parcel, LinkedHashSet linkedHashSet, int i, int i2) {
        linkedHashSet.add(parcel.readString());
        return i + i2;
    }

    public static i6j0 g(int i, int i2, Integer num) {
        return new i6j0(new uav0(i, i2), num);
    }

    public static i6j0 h(int i, f5a f5aVar) {
        return new i6j0(f5aVar, new cj70(i));
    }

    public static i6j0 i(int i, k9p k9pVar) {
        return new i6j0(k9pVar, new j9p(i));
    }

    public static i6j0 j(int i, u2r0 u2r0Var) {
        return new i6j0(u2r0Var, new cj70(i));
    }

    public static jvx0 k(lvx0 lvx0Var, kvx0 kvx0Var, jvx0 jvx0Var, ArrayList arrayList, jvx0 jvx0Var2) {
        jvx0Var.a(ity0.A(lvx0Var, kvx0Var));
        arrayList.add(jvx0Var2);
        return new jvx0();
    }

    public static jvx0 l(ArrayList arrayList, jvx0 jvx0Var) {
        arrayList.add(jvx0Var);
        return new jvx0();
    }

    public static mm01 m(Class cls, Class cls2) {
        return o2p0.f(cls2, nbm0.K(o2p0.e(cls)));
    }

    public static String n(String str, pl10 pl10Var, String str2) {
        return str + pl10Var + str2;
    }

    public static /* synthetic */ void o() {
    }

    public static void p(Parcel parcel, int i, Long l) {
        parcel.writeInt(i);
        parcel.writeLong(l.longValue());
    }

    public static /* synthetic */ void q() {
    }

    public static /* synthetic */ String r(int i) {
        if (i == 1) {
            return "Production";
        }
        if (i == 2) {
            return "Test";
        }
        throw null;
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "Buy";
            case 2:
                return "Book";
            case 3:
                return "Checkout";
            case 4:
                return "Donate";
            case 5:
                return "Order";
            case 6:
                return "Pay";
            case 7:
                return "Subscribe";
            case 8:
                return "Plain";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? "null" : "Test" : "Production";
    }

    public static /* synthetic */ int u(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("Production")) {
            return 1;
        }
        if (str.equals("Test")) {
            return 2;
        }
        ll.f("No enum constant com.stripe.android.googlepaylauncher.GooglePayEnvironment.".concat(str));
        return 0;
    }
}
