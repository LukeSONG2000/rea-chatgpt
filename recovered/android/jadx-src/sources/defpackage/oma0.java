package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oma0 implements sta0 {
    public static final Pattern d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern e = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder a = new StringBuilder();
    public final ArrayList b = new ArrayList();
    public final t210 c = new t210();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static q1j a(Spanned spanned, String str) {
        int i;
        int i2;
        float f;
        if (str == null) {
            return new q1j(spanned, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        }
        switch (str.hashCode()) {
            case -685620710:
                i = !str.equals("{\\an1}") ? 1 : 0;
                break;
            case -685620679:
                str.equals("{\\an2}");
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    i = 2;
                    break;
                }
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                }
                break;
            case -685620586:
                str.equals("{\\an5}");
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                }
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                }
                break;
            case -685620493:
                str.equals("{\\an8}");
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                }
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                i2 = !str.equals("{\\an1}") ? 1 : 2;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                }
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                }
                break;
            case -685620617:
                str.equals("{\\an4}");
                break;
            case -685620586:
                str.equals("{\\an5}");
                break;
            case -685620555:
                str.equals("{\\an6}");
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    i2 = 0;
                    break;
                }
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                }
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                }
                break;
        }
        float f2 = 0.92f;
        if (i == 0) {
            f = 0.08f;
        } else if (i == 1) {
            f = 0.5f;
        } else {
            if (i != 2) {
                n0z.l();
                return null;
            }
            f = 0.92f;
        }
        if (i2 == 0) {
            f2 = 0.08f;
        } else if (i2 == 1) {
            f2 = 0.5f;
        } else if (i2 != 2) {
            n0z.l();
            return null;
        }
        return new q1j(spanned, null, null, null, f2, 0, i2, f, i, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
    }

    public static long b(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j2 = (Long.parseLong(strGroup2) * StatsigLoggerKt.FLUSH_TIMER_MS) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j3 = (Long.parseLong(strGroup3) * 1000) + j2;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j3 += Long.parseLong(strGroup4);
        }
        return j3 * 1000;
    }

    @Override // defpackage.sta0
    public final void e(byte[] bArr, int i, int i2, rta0 rta0Var, ayf ayfVar) {
        String strN;
        String str;
        oma0 oma0Var = this;
        long j = rta0Var.b;
        t210 t210Var = oma0Var.c;
        t210Var.K(i + i2, bArr);
        t210Var.M(i);
        Charset charsetI = t210Var.I();
        if (charsetI == null) {
            charsetI = StandardCharsets.UTF_8;
        }
        long j2 = -9223372036854775807L;
        ArrayList arrayList = (j == -9223372036854775807L || !rta0Var.a) ? null : new ArrayList();
        while (true) {
            String strN2 = t210Var.n(charsetI);
            if (strN2 == null) {
                break;
            }
            if (!strN2.isEmpty()) {
                try {
                    Integer.parseInt(strN2);
                    strN = t210Var.n(charsetI);
                } catch (NumberFormatException unused) {
                    obi.K("SubripParser", "Skipping invalid index: ".concat(strN2));
                }
                if (strN == null) {
                    obi.K("SubripParser", "Unexpected end");
                    break;
                }
                Matcher matcher = d.matcher(strN);
                if (matcher.matches()) {
                    long jB = b(matcher, 1);
                    long jB2 = b(matcher, 6);
                    StringBuilder sb = oma0Var.a;
                    long j3 = j2;
                    sb.setLength(0);
                    ArrayList arrayList2 = oma0Var.b;
                    arrayList2.clear();
                    for (String strN3 = t210Var.n(charsetI); !TextUtils.isEmpty(strN3); strN3 = t210Var.n(charsetI)) {
                        if (sb.length() > 0) {
                            sb.append("<br>");
                        }
                        String strTrim = strN3.trim();
                        StringBuilder sb2 = new StringBuilder(strTrim);
                        Matcher matcher2 = e.matcher(strTrim);
                        int i3 = 0;
                        while (matcher2.find()) {
                            Matcher matcher3 = matcher2;
                            String strGroup = matcher3.group();
                            arrayList2.add(strGroup);
                            int iStart = matcher3.start() - i3;
                            int length = strGroup.length();
                            sb2.replace(iStart, iStart + length, "");
                            i3 += length;
                            matcher2 = matcher3;
                            j = j;
                        }
                        sb.append(sb2.toString());
                    }
                    long j4 = j;
                    Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                    int i4 = 0;
                    while (true) {
                        if (i4 >= arrayList2.size()) {
                            str = null;
                            break;
                        }
                        str = (String) arrayList2.get(i4);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (j4 == j3 || jB2 >= j4) {
                        ayfVar.accept(new t1j(jB, jB2 - jB, zls.q(a(spannedFromHtml, str))));
                    } else if (arrayList != null) {
                        arrayList.add(new t1j(jB, jB2 - jB, zls.q(a(spannedFromHtml, str))));
                    }
                    oma0Var = this;
                    j2 = j3;
                    j = j4;
                } else {
                    obi.K("SubripParser", "Skipping invalid timing: ".concat(strN));
                    oma0Var = this;
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ayfVar.accept((t1j) it.next());
            }
        }
    }
}
