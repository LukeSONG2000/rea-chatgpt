package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jy70 extends bc81 {
    @Override // defpackage.bc81
    public final void x(eh90 eh90Var) {
        List listSingletonList;
        String str = eh90Var.g;
        int iEnd = 0;
        if (z4x0.E(str, "SKILL.md", false)) {
            try {
                URI uri = new URI(str);
                String scheme = uri.getScheme();
                if (scheme != null || uri.getRawAuthority() == null) {
                    if (scheme == null || scheme.equalsIgnoreCase("file")) {
                        StringBuilder sb = new StringBuilder();
                        new fgb(sb, (byte) 2).x(eh90Var);
                        String string = sb.toString();
                        if (s4x0.K0(string, '$')) {
                            String strW = s4x0.W(1, string);
                            Pattern patternCompile = Pattern.compile("[-_\\s\\p{Z}]+");
                            s4x0.C0(0);
                            Matcher matcher = patternCompile.matcher(strW);
                            if (matcher.find()) {
                                ArrayList arrayList = new ArrayList(10);
                                do {
                                    arrayList.add(strW.subSequence(iEnd, matcher.start()).toString());
                                    iEnd = matcher.end();
                                } while (matcher.find());
                                arrayList.add(strW.subSequence(iEnd, strW.length()).toString());
                                listSingletonList = arrayList;
                            } else {
                                listSingletonList = Collections.singletonList(strW.toString());
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj : listSingletonList) {
                                if (((String) obj).length() > 0) {
                                    arrayList2.add(obj);
                                }
                            }
                            String strX0 = a0n.X0(arrayList2, " ", null, null, 0, null, new wus((byte) 22), 30);
                            if (strX0.length() != 0) {
                                strW = strX0;
                            }
                            eh90Var.g(new ty70(strW));
                            eh90Var.k();
                        }
                    }
                }
            } catch (URISyntaxException unused) {
            }
        }
    }
}
