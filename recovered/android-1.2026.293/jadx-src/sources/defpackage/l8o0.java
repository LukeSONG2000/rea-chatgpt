package defpackage;

import com.openai.feature.subscriptions.PurchaseResult$Error;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l8o0 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final PurchaseResult$Error a(j8o0 j8o0Var) {
        String str = j8o0Var.b;
        k8o0 k8o0Var = j8o0Var.a;
        int iOrdinal = k8o0Var.ordinal();
        String str2 = k8o0Var.b;
        byte b = k8o0Var.a;
        int i = 1;
        if (iOrdinal == 1) {
            return null;
        }
        int i2 = 7;
        if (iOrdinal == 7) {
            return new PurchaseResult$Error.ReceiptAlreadyInUse(Integer.valueOf(b), str2, str != null ? new Exception(str) : null, vsq0.a(j8o0Var), vsq0.b(j8o0Var));
        }
        if (iOrdinal == 19) {
            return new PurchaseResult$Error.PaymentPending(Integer.valueOf(b), str2, str != null ? new Exception(str) : null, vsq0.a(j8o0Var), vsq0.b(j8o0Var));
        }
        Integer numValueOf = Integer.valueOf(b);
        Exception exc = str != null ? new Exception(str) : null;
        switch (k8o0Var.ordinal()) {
            case 0:
            case 1:
            case 19:
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 2:
                i = 2;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 3:
                i = 3;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 4:
                i = 4;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 5:
                i = 5;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 6:
                i = 6;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 7:
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 8:
                i = 8;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 9:
                i = 9;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 10:
                i = 10;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 11:
                i = 11;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 12:
                i = 12;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 13:
                i = 13;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 14:
                i = 14;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 15:
                i = 15;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 16:
                i = 16;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 17:
                i = 17;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 18:
                i = 18;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 20:
                i2 = 19;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 21:
                i = 20;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 22:
                i = 21;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 23:
                i = 22;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 24:
                i = 23;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 25:
                i = 24;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case 26:
                i = 25;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                i = 26;
                i2 = i;
                return new PurchaseResult$Error.Other(numValueOf, str2, exc, i2, vsq0.a(j8o0Var), vsq0.b(j8o0Var), 64);
            default:
                il.f();
                return null;
        }
    }
}
