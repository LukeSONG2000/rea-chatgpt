package defpackage;

import com.amazon.device.iap.model.Product;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o7a0 {
    public static final Pattern a = Pattern.compile("(\\d+[[\\.,\\s]\\d+]*)");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (r6.equals("SemiAnnual") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r6.equals("SemiAnnually") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        return new defpackage.n120(6, r5, "P6M");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (r6.equals("Annually") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        return new defpackage.n120(1, defpackage.m120.d, "P1Y");
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r6.equals("Annual") == false) goto L43;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n120 a(String str) {
        List listF0;
        String str2;
        Integer numO;
        int iHashCode = str.hashCode();
        m120 m120Var = m120.b;
        m120 m120Var2 = m120.c;
        switch (iHashCode) {
            case -2115097178:
                if (str.equals("BiMonthly")) {
                    return new n120(2, m120Var2, "P2M");
                }
                listF0 = wca0.F0(str, new String[]{" "}, 0, 6);
                if (listF0.size() != 2) {
                    listF0 = null;
                }
                if (listF0 != null || (str2 = (String) fee.H0(listF0)) == null || (numO = eda0.O(10, str2)) == null) {
                    return null;
                }
                return zst.E("P" + numO.intValue() + String.valueOf(wca0.Z((CharSequence) listF0.get(1))).toUpperCase(Locale.ROOT));
            case -1707840351:
                if (str.equals("Weekly")) {
                    return new n120(1, m120Var, "P1W");
                }
                listF0 = wca0.F0(str, new String[]{" "}, 0, 6);
                if (listF0.size() != 2) {
                }
                if (listF0 != null) {
                    break;
                }
                return null;
            case -1393678355:
                if (str.equals("Monthly")) {
                    return new n120(1, m120Var2, "P1M");
                }
                listF0 = wca0.F0(str, new String[]{" "}, 0, 6);
                if (listF0.size() != 2) {
                }
                if (listF0 != null) {
                }
                return null;
            case -580032564:
                break;
            case -308855462:
                break;
            case 347098056:
                if (str.equals("BiWeekly")) {
                    return new n120(2, m120Var, "P2W");
                }
                listF0 = wca0.F0(str, new String[]{" "}, 0, 6);
                if (listF0.size() != 2) {
                }
                if (listF0 != null) {
                }
                return null;
            case 357220109:
                break;
            case 937940249:
                if (str.equals("Quarterly")) {
                    return new n120(3, m120Var2, "P3M");
                }
                listF0 = wca0.F0(str, new String[]{" "}, 0, 6);
                if (listF0.size() != 2) {
                }
                if (listF0 != null) {
                }
                return null;
            case 1965874687:
                break;
            default:
                listF0 = wca0.F0(str, new String[]{" "}, 0, 6);
                if (listF0.size() != 2) {
                }
                if (listF0 != null) {
                }
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final li0 b(Product product, String str) {
        BigDecimal bigDecimal;
        String strL;
        if (product.getPrice() != null) {
            String price = product.getPrice();
            Matcher matcher = a.matcher(price);
            if ((matcher.find() ? matcher : null) != null) {
                String string = wca0.U0(eda0.L(eda0.L(eda0.L(matcher.group(), " ", ""), " ", ""), " ", "")).toString();
                List listF0 = wca0.F0(string, new String[]{".", ","}, 0, 6);
                if (listF0.size() != 1) {
                    if (((String) fee.P0(listF0)).length() == 3) {
                        strL = eda0.L(eda0.L(string, ".", ""), ",", "");
                    } else {
                        strL = fee.N0(fee.A0(1, listF0), "", null, null, 0, null, null, 62) + '.' + ((String) fee.P0(listF0));
                    }
                    string = strL;
                }
                bigDecimal = new BigDecimal(wca0.U0(string).toString());
            } else {
                bigDecimal = null;
            }
            if (bigDecimal == null) {
                bigDecimal = BigDecimal.ZERO;
            }
            long jLongValue = bigDecimal.multiply(new BigDecimal(1000000.0d)).longValue();
            String str2 = (String) lpr.a.get(str);
            je30 je30Var = new je30(price, jLongValue, str2 != null ? str2 : "");
            String sku = product.getSku();
            mp30 mp30VarA = pp30.a(product.getProductType());
            String title = product.getTitle();
            String title2 = product.getTitle();
            String description = product.getDescription();
            String subscriptionPeriod = product.getSubscriptionPeriod();
            n120 n120VarA = subscriptionPeriod != null ? a(subscriptionPeriod) : null;
            String smallIconUrl = product.getSmallIconUrl();
            String freeTrialPeriod = product.getFreeTrialPeriod();
            return new li0(sku, mp30VarA, title, title2, description, n120VarA, je30Var, smallIconUrl, freeTrialPeriod != null ? a(freeTrialPeriod) : null, product.toJSON(), null);
        }
        p2w p2wVar = p2w.AMAZON_ERROR;
        n7a0 n7a0Var = new n7a0(p2wVar, product);
        switch (p2wVar) {
            case DEBUG:
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", n7a0Var.invoke());
                }
                return null;
            case GOOGLE_ERROR:
                l5d0.m.e(n7a0Var.invoke(), null);
                return null;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", n7a0Var.invoke());
                    return null;
                }
                return null;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", n7a0Var.invoke());
                    return null;
                }
                return null;
            case PURCHASE:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar4.g("[Purchases] - DEBUG", n7a0Var.invoke());
                    return null;
                }
                return null;
            case RC_ERROR:
                l5d0.m.e(n7a0Var.invoke(), null);
                return null;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar5.k("[Purchases] - INFO", n7a0Var.invoke());
                    return null;
                }
                return null;
            case RC_SUCCESS:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar6.g("[Purchases] - DEBUG", n7a0Var.invoke());
                    return null;
                }
                return null;
            case USER:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar7.g("[Purchases] - DEBUG", n7a0Var.invoke());
                    return null;
                }
                return null;
            case WARNING:
                n2w n2wVar8 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar8.d("[Purchases] - WARN", n7a0Var.invoke());
                    return null;
                }
                return null;
            case AMAZON_WARNING:
                n2w n2wVar9 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar9.d("[Purchases] - WARN", n7a0Var.invoke());
                    return null;
                }
                return null;
            case AMAZON_ERROR:
                l5d0.m.e(n7a0Var.invoke(), null);
                return null;
            case GALAXY_WARNING:
                n2w n2wVar10 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar10.d("[Purchases] - WARN", n7a0Var.invoke());
                    return null;
                }
                return null;
            case GALAXY_ERROR:
                l5d0.m.e(n7a0Var.invoke(), null);
                return null;
            default:
                return null;
        }
    }
}
