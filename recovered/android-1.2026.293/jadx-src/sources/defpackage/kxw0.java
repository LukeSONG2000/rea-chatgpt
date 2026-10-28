package defpackage;

import com.amazon.device.iap.model.Product;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class kxw0 {
    public static final Pattern a = Pattern.compile("(\\d+[[\\.,\\s]\\d+]*)");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (r6.equals("SemiAnnual") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r6.equals("SemiAnnually") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        return new defpackage.akk0(6, r5, "P6M");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (r6.equals("Annually") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        return new defpackage.akk0(1, defpackage.zjk0.d, "P1Y");
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
    public static final akk0 a(String str) {
        List listG0;
        String str2;
        Integer numO;
        int iHashCode = str.hashCode();
        zjk0 zjk0Var = zjk0.b;
        zjk0 zjk0Var2 = zjk0.c;
        switch (iHashCode) {
            case -2115097178:
                if (str.equals("BiMonthly")) {
                    return new akk0(2, zjk0Var2, "P2M");
                }
                listG0 = s4x0.G0(str, new String[]{" "}, 0, 6);
                if (listG0.size() != 2) {
                    listG0 = null;
                }
                if (listG0 != null || (str2 = (String) a0n.R0(listG0)) == null || (numO = z4x0.O(10, str2)) == null) {
                    return null;
                }
                return p281.e("P" + numO.intValue() + String.valueOf(s4x0.a0((CharSequence) listG0.get(1))).toUpperCase(Locale.ROOT));
            case -1707840351:
                if (str.equals("Weekly")) {
                    return new akk0(1, zjk0Var, "P1W");
                }
                listG0 = s4x0.G0(str, new String[]{" "}, 0, 6);
                if (listG0.size() != 2) {
                }
                if (listG0 != null) {
                    break;
                }
                return null;
            case -1393678355:
                if (str.equals("Monthly")) {
                    return new akk0(1, zjk0Var2, "P1M");
                }
                listG0 = s4x0.G0(str, new String[]{" "}, 0, 6);
                if (listG0.size() != 2) {
                }
                if (listG0 != null) {
                }
                return null;
            case -580032564:
                break;
            case -308855462:
                break;
            case 347098056:
                if (str.equals("BiWeekly")) {
                    return new akk0(2, zjk0Var, "P2W");
                }
                listG0 = s4x0.G0(str, new String[]{" "}, 0, 6);
                if (listG0.size() != 2) {
                }
                if (listG0 != null) {
                }
                return null;
            case 357220109:
                break;
            case 937940249:
                if (str.equals("Quarterly")) {
                    return new akk0(3, zjk0Var2, "P3M");
                }
                listG0 = s4x0.G0(str, new String[]{" "}, 0, 6);
                if (listG0.size() != 2) {
                }
                if (listG0 != null) {
                }
                return null;
            case 1965874687:
                break;
            default:
                listG0 = s4x0.G0(str, new String[]{" "}, 0, 6);
                if (listG0.size() != 2) {
                }
                if (listG0 != null) {
                }
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final cl1 b(Product product, String str) {
        BigDecimal bigDecimal;
        String strK;
        if (product.getPrice() != null) {
            String price = product.getPrice();
            Matcher matcher = a.matcher(price);
            if ((matcher.find() ? matcher : null) != null) {
                String string = s4x0.Z0(z4x0.K(z4x0.K(z4x0.K(matcher.group(), " ", ""), " ", ""), " ", "")).toString();
                List listG0 = s4x0.G0(string, new String[]{".", ","}, 0, 6);
                if (listG0.size() != 1) {
                    if (((String) a0n.Z0(listG0)).length() == 3) {
                        strK = z4x0.K(z4x0.K(string, ".", ""), ",", "");
                    } else {
                        strK = a0n.X0(a0n.J0(1, listG0), "", null, null, 0, null, null, 62) + '.' + ((String) a0n.Z0(listG0));
                    }
                    string = strK;
                }
                bigDecimal = new BigDecimal(s4x0.Z0(string).toString());
            } else {
                bigDecimal = null;
            }
            if (bigDecimal == null) {
                bigDecimal = BigDecimal.ZERO;
            }
            long jLongValue = bigDecimal.multiply(new BigDecimal(1000000.0d)).longValue();
            String str2 = (String) b040.a.get(str);
            kwm0 kwm0Var = new kwm0(price, jLongValue, str2 != null ? str2 : "");
            String sku = product.getSku();
            jbn0 jbn0VarA = mbn0.a(product.getProductType());
            String title = product.getTitle();
            String title2 = product.getTitle();
            String description = product.getDescription();
            String subscriptionPeriod = product.getSubscriptionPeriod();
            akk0 akk0VarA = subscriptionPeriod != null ? a(subscriptionPeriod) : null;
            String smallIconUrl = product.getSmallIconUrl();
            String freeTrialPeriod = product.getFreeTrialPeriod();
            return new cl1(sku, jbn0VarA, title, title2, description, akk0VarA, kwm0Var, smallIconUrl, freeTrialPeriod != null ? a(freeTrialPeriod) : null, product.toJSON(), null);
        }
        vea0 vea0Var = vea0.AMAZON_ERROR;
        jxw0 jxw0Var = new jxw0(vea0Var, product);
        switch (vea0Var) {
            case DEBUG:
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", jxw0Var.invoke());
                }
                return null;
            case GOOGLE_ERROR:
                hhx0.g.b(jxw0Var.invoke(), null);
                return null;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", jxw0Var.invoke());
                    return null;
                }
                return null;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", jxw0Var.invoke());
                    return null;
                }
                return null;
            case PURCHASE:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var4.e("[Purchases] - DEBUG", jxw0Var.invoke());
                    return null;
                }
                return null;
            case RC_ERROR:
                hhx0.g.b(jxw0Var.invoke(), null);
                return null;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var5.m("[Purchases] - INFO", jxw0Var.invoke());
                    return null;
                }
                return null;
            case RC_SUCCESS:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var6.e("[Purchases] - DEBUG", jxw0Var.invoke());
                    return null;
                }
                return null;
            case USER:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var7.e("[Purchases] - DEBUG", jxw0Var.invoke());
                    return null;
                }
                return null;
            case WARNING:
                tea0 tea0Var8 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var8.a("[Purchases] - WARN", jxw0Var.invoke());
                    return null;
                }
                return null;
            case AMAZON_WARNING:
                tea0 tea0Var9 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var9.a("[Purchases] - WARN", jxw0Var.invoke());
                    return null;
                }
                return null;
            case AMAZON_ERROR:
                hhx0.g.b(jxw0Var.invoke(), null);
                return null;
            case GALAXY_WARNING:
                tea0 tea0Var10 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var10.a("[Purchases] - WARN", jxw0Var.invoke());
                    return null;
                }
                return null;
            case GALAXY_ERROR:
                hhx0.g.b(jxw0Var.invoke(), null);
                return null;
            default:
                return null;
        }
    }
}
