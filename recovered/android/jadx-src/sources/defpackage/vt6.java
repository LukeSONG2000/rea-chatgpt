package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vt6 {
    public static final String c;
    public static final Set d;
    public static final vt6 e;
    public static final vt6 f;
    public final String a;
    public final String b;

    static {
        String strF = uo90.F("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = strF;
        String strF2 = uo90.F("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strF3 = uo90.F("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new rkn("proto"), new rkn("json"))));
        e = new vt6(strF, null);
        f = new vt6(strF2, strF3);
    }

    public vt6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static vt6 a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            hs0.u("Version marker missing from extras");
            return null;
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            hs0.u("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            hs0.u("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = strArrSplit[1];
        return new vt6(str2, str3.isEmpty() ? null : str3);
    }
}
