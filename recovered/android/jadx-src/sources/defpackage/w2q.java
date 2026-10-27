package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class w2q {
    public static final int a(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        throw null;
    }

    public static /* synthetic */ byte b(int i) {
        if (i == 1) {
            return (byte) 1;
        }
        if (i == 2) {
            return (byte) 3;
        }
        throw null;
    }

    public static int c(Parcel parcel, LinkedHashSet linkedHashSet, int i, int i2) {
        linkedHashSet.add(parcel.readString());
        return i + i2;
    }

    public static gw00 d(int i, int i2, Integer num) {
        return new gw00(new d890(i, i2), num);
    }

    public static gw00 e(int i, xb6 xb6Var) {
        return new gw00(xb6Var, new s6u(i));
    }

    public static gw00 f(int i, a260 a260Var) {
        return new gw00(a260Var, new s6u(i));
    }

    public static fya0 g(hya0 hya0Var, gya0 gya0Var, fya0 fya0Var, ArrayList arrayList, fya0 fya0Var2) {
        fya0Var.a(zb80.h(hya0Var, gya0Var));
        arrayList.add(fya0Var2);
        return new fya0();
    }

    public static fya0 h(ArrayList arrayList, fya0 fya0Var) {
        arrayList.add(fya0Var);
        return new fya0();
    }

    public static void i(hya0 hya0Var, gya0 gya0Var, fya0 fya0Var, hya0 hya0Var2, gya0 gya0Var2) {
        fya0Var.a(zb80.h(hya0Var, gya0Var));
        fya0Var.a(zb80.h(hya0Var2, gya0Var2));
    }

    public static void j(Parcel parcel, int i, Long l) {
        parcel.writeInt(i);
        parcel.writeLong(l.longValue());
    }

    public static void k(StringBuilder sb, boolean z, String str, boolean z2, String str2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
    }

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "Production";
        }
        if (i == 2) {
            return "Test";
        }
        throw null;
    }

    public static /* synthetic */ String m(int i) {
        if (i == 1) {
            return "LINE_ITEM";
        }
        if (i == 2) {
            return "SUBTOTAL";
        }
        if (i == 3) {
            return "TAX";
        }
        if (i == 4) {
            return "DISCOUNT";
        }
        throw null;
    }

    public static /* synthetic */ String n(int i) {
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

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? "null" : "Test" : "Production";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "DISCOUNT" : "TAX" : "SUBTOTAL" : "LINE_ITEM";
    }

    public static /* synthetic */ int q(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("Production")) {
            return 1;
        }
        if (str.equals("Test")) {
            return 2;
        }
        hs0.u("No enum constant com.stripe.android.googlepaylauncher.GooglePayEnvironment.".concat(str));
        return 0;
    }

    public static /* synthetic */ int r(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("LINE_ITEM")) {
            return 1;
        }
        if (str.equals("SUBTOTAL")) {
            return 2;
        }
        if (str.equals("TAX")) {
            return 3;
        }
        if (str.equals("DISCOUNT")) {
            return 4;
        }
        hs0.u("No enum constant com.stripe.android.GooglePayJsonFactory.DisplayItem.Type.".concat(str));
        return 0;
    }
}
