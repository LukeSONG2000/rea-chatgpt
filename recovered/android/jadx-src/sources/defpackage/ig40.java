package defpackage;

import com.openai.feature.subscriptions.PurchaseResult$Error;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ig40 {
    public static final PurchaseResult$Error a(gg40 gg40Var) {
        String str = gg40Var.b;
        hg40 hg40Var = gg40Var.a;
        int iOrdinal = hg40Var.ordinal();
        String str2 = hg40Var.b;
        byte b = hg40Var.a;
        int i = 1;
        if (iOrdinal == 1) {
            return null;
        }
        if (iOrdinal == 7) {
            return new PurchaseResult$Error.ReceiptAlreadyInUse(Integer.valueOf(b), str2, str != null ? new Exception(str) : null);
        }
        if (iOrdinal == 19) {
            return new PurchaseResult$Error.PaymentPending(Integer.valueOf(b), str2, str != null ? new Exception(str) : null);
        }
        Integer numValueOf = Integer.valueOf(b);
        Exception exc = str != null ? new Exception(str) : null;
        switch (hg40Var.ordinal()) {
            case 0:
            case 1:
            case 19:
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 20:
                i = 19;
                break;
            case 21:
                i = 20;
                break;
            case 22:
                i = 21;
                break;
            case 23:
                i = 22;
                break;
            case 24:
                i = 23;
                break;
            case 25:
                i = 24;
                break;
            case 26:
                i = 25;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                i = 26;
                break;
            default:
                n0z.a();
                return null;
        }
        return new PurchaseResult$Error.Other(numValueOf, str2, exc, i);
    }
}
