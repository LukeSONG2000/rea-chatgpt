package defpackage;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xca0 {
    public static final char[] a = {' ', '\t', '\n', 11, '\f', '\r'};
    public static final Pattern b = Pattern.compile("\\X");

    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.String a(java.lang.CharSequence r7) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r7.length()
            r0.<init>(r1)
            int r1 = r7.length()
            int r1 = r1 + (-1)
            r2 = 0
        L10:
            int r3 = r7.length()
            if (r2 >= r3) goto L76
            char r3 = r7.charAt(r2)
            r4 = 33
            if (r3 == r4) goto L6b
            r4 = 35
            if (r3 == r4) goto L6b
            r4 = 40
            if (r3 == r4) goto L6b
            r4 = 42
            if (r3 == r4) goto L6b
            r4 = 43
            if (r3 == r4) goto L6b
            r4 = 45
            if (r3 == r4) goto L6b
            r4 = 46
            if (r3 == r4) goto L54
            r4 = 95
            if (r3 == r4) goto L6b
            r4 = 96
            if (r3 == r4) goto L6b
            switch(r3) {
                case 91: goto L6b;
                case 92: goto L4e;
                case 93: goto L6b;
                default: goto L41;
            }
        L41:
            switch(r3) {
                case 123: goto L6b;
                case 124: goto L48;
                case 125: goto L6b;
                default: goto L44;
            }
        L44:
            r0.append(r3)
            goto L73
        L48:
            java.lang.String r3 = "&#124;"
            r0.append(r3)
            goto L73
        L4e:
            java.lang.String r3 = "\\\\"
            r0.append(r3)
            goto L73
        L54:
            if (r2 >= r1) goto L67
            int r4 = r2 + 1
            char r5 = r7.charAt(r4)
            r6 = 32
            if (r5 != r6) goto L67
            java.lang.String r2 = "\\. "
            r0.append(r2)
            r2 = r4
            goto L73
        L67:
            r0.append(r3)
            goto L73
        L6b:
            r4 = 92
            r0.append(r4)
            r0.append(r3)
        L73:
            int r2 = r2 + 1
            goto L10
        L76:
            java.lang.String r7 = r0.toString()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xca0.a(java.lang.CharSequence):java.lang.String");
    }

    public static final wlv b(String str) {
        wlv wlvVarT = gee.t();
        wlvVarT.add(0);
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            wlvVarT.add(Integer.valueOf(matcher.end()));
        }
        return gee.l(wlvVarT);
    }

    public static final boolean c(CharSequence charSequence) {
        return !(charSequence == null || wca0.j0(charSequence));
    }

    public static final ArrayList d(String str, char... cArr) {
        ArrayList arrayList = new ArrayList(10);
        int length = str.length();
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = str.charAt(i3);
            if (wr3.b0(cArr, cCharAt)) {
                if (i >= 0) {
                    arrayList.add(str.subSequence(i, i2).toString());
                }
                i = -1;
                i2 = -1;
            } else if (!b79.S(cCharAt)) {
                if (i < 0) {
                    i = i3;
                }
                i2 = i3 + 1;
            }
        }
        if (i >= 0) {
            arrayList.add(str.subSequence(i, i2).toString());
        }
        return arrayList;
    }

    public static final String e(String str) {
        if (wca0.j0(str)) {
            return null;
        }
        return str;
    }
}
