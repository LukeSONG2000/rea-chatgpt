package defpackage;

import android.view.KeyEvent;
import android.view.inputmethod.ExtractedText;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import j$.time.temporal.ChronoUnit;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Spliterators;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ow81 {
    public static final fin a = new fin(1925826687, new upn(1), false);
    public static final fin b = new fin(1860629798, new n11((byte) 24), false);
    public static final fin c = new fin(-2119824848, new rr2(23), false);

    static {
        new fin(-1120975923, new wk9((byte) 26), false);
    }

    public static void a(rvq0 rvq0Var, Function1 function1, int i, fin finVar, int i2) {
        rvq0Var.b("�", new lu50(function1, (i2 & 2) != 0 ? 1 : i, null, finVar, 4), (i2 & 8) != 0);
    }

    public static final String b(qom qomVar) {
        int iOrdinal = qomVar.ordinal();
        if (iOrdinal == 0) {
            return "inProgress";
        }
        if (iOrdinal == 1) {
            return "completed";
        }
        if (iOrdinal == 2) {
            return "failed";
        }
        if (iOrdinal == 3) {
            return "declined";
        }
        if (iOrdinal == 4) {
            return "unknown";
        }
        il.f();
        return null;
    }

    public static final boolean c(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    int i4 = i3 + 1;
                    if (i3 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                        break;
                    }
                    i++;
                    i3 = i4;
                } else if (i2 == 0) {
                    return kdd.l(s4x0.Z0(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final String d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 61) {
            return "Tab";
        }
        if (keyCode == 160 || keyCode == 66) {
            return "Enter";
        }
        if (keyCode == 67) {
            return "Backspace";
        }
        if (keyCode == 111) {
            return "Escape";
        }
        if (keyCode == 112) {
            return "Delete";
        }
        if (keyCode == 122) {
            return "Home";
        }
        if (keyCode == 123) {
            return "End";
        }
        switch (keyCode) {
            case 19:
                return "ArrowUp";
            case 20:
                return "ArrowDown";
            case 21:
                return "ArrowLeft";
            case 22:
                return "ArrowRight";
            default:
                return keyEvent.getUnicodeChar() != 0 ? new String(Character.toChars(keyEvent.getUnicodeChar())) : "Unidentified";
        }
    }

    public static final String e(Collection collection) {
        return !collection.isEmpty() ? t4x0.r(a0n.X0(collection, ",\n", "\n", "\n", 0, null, null, 56), "    ").concat("},") : " }";
    }

    public static final nqt f(xa60 xa60Var, xa60 xa60Var2, ebz0 ebz0Var) {
        vo11 vo11VarH = zjq0.h(xa60Var, ebz0Var);
        z1a0 z1a0VarH = pw81.h(xa60Var, vo11VarH);
        z1a0 z1a0VarH2 = pw81.h(xa60Var2, zjq0.h(xa60Var2, ebz0Var));
        LocalDateTime localDateTimeC = new z1a0(z1a0VarH2.a(), z1a0VarH.b()).c();
        ZoneId zoneId = ebz0Var.a;
        ZoneOffset zoneOffset = vo11VarH.a;
        xa60 xa60VarW = ixd0.W(ZonedDateTime.ofLocal(localDateTimeC, zoneId, zoneOffset).toInstant());
        int i = (xa60Var2.compareTo(xa60Var) <= 0 || xa60VarW.compareTo(xa60Var2) <= 0) ? (xa60Var2.compareTo(xa60Var) >= 0 || xa60VarW.compareTo(xa60Var2) >= 0) ? 0 : 1 : -1;
        r1a0 r1a0VarA = z1a0VarH2.a();
        art.Companion.getClass();
        r1a0 r1a0VarB = v1a0.b(r1a0VarA, i, art.c);
        long jI = pw81.i(ixd0.W(ZonedDateTime.ofLocal(new z1a0(r1a0VarB, z1a0VarH.b()).c(), zoneId, zoneOffset).toInstant()), xa60Var2, art.a);
        LocalDate localDate = z1a0VarH.a().a;
        LocalDate localDate2 = r1a0VarB.a;
        long jUntil = localDate.until(localDate2, ChronoUnit.MONTHS);
        int iUntil = (int) localDate.plusMonths(jUntil).until(localDate2, ChronoUnit.DAYS);
        return jI != 0 ? new oqt(iUntil, jUntil, jI) : new zpt(iUntil, jUntil);
    }

    public static Stream g(lef0 lef0Var, Class cls) {
        return StreamSupport.stream(Spliterators.spliteratorUnknownSize(new bff0(lef0Var, cls), 273), false);
    }

    public static final c h(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static final ExtractedText i(oyy0 oyy0Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = oyy0Var.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = oyy0Var.b;
        extractedText.selectionStart = s1z0.g(j);
        extractedText.selectionEnd = s1z0.f(j);
        extractedText.flags = !s4x0.V(oyy0Var.a.b, '\n') ? 1 : 0;
        return extractedText;
    }
}
