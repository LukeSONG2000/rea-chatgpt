package defpackage;

import com.google.gson.JsonSyntaxException;
import com.snap.valdi.views.ValdiTextView;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.MonthDay;
import j$.time.OffsetDateTime;
import j$.time.OffsetTime;
import j$.time.Period;
import j$.time.Year;
import j$.time.YearMonth;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uu60 implements cm01 {
    public static final wu60 a = new wu60("seconds", "nanos");
    public static final xu60 b = new xu60("seconds", "nanos");
    public static final yu60 c = new yu60("year", "month", "day");
    public static final zu60 d = new zu60(new String[]{"hour", "minute", "second", "nano"}, (byte) 0);
    public static final bv60 e = new bv60("month", "day");
    public static final ev60 f = new ev60("years", "months", "days");
    public static final su60 g = new su60("year");
    public static final tu60 h = new tu60("year", "month");
    public static final uj01 i = new a().a();
    public static final b j = new b();

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public class a extends wj01 {
        @Override // defpackage.wj01
        public final Object b(w070 w070Var) throws IOException {
            w070Var.f1();
            String strF1 = null;
            Integer numValueOf = null;
            while (w070Var.F() != 4) {
                String strE0 = w070Var.E0();
                strE0.getClass();
                if (strE0.equals("totalSeconds")) {
                    numValueOf = Integer.valueOf(w070Var.nextInt());
                } else if (strE0.equals(ValdiTextView.MenuActionIdKey)) {
                    strF1 = w070Var.F1();
                } else {
                    w070Var.S();
                }
            }
            w070Var.z2();
            if (strF1 != null) {
                return ZoneId.of(strF1);
            }
            if (numValueOf != null) {
                return ZoneOffset.ofTotalSeconds(numValueOf.intValue());
            }
            throw new JsonSyntaxException("Missing id or totalSeconds field; at path ".concat(w070Var.j()));
        }

        @Override // defpackage.wj01
        public final void c(h270 h270Var, Object obj) throws IOException {
            ZoneId zoneId = (ZoneId) obj;
            if (zoneId instanceof ZoneOffset) {
                h270Var.f1();
                h270Var.d("totalSeconds");
                h270Var.v(((ZoneOffset) zoneId).getTotalSeconds());
                h270Var.z2();
                return;
            }
            h270Var.f1();
            h270Var.d(ValdiTextView.MenuActionIdKey);
            h270Var.B(zoneId.getId());
            h270Var.z2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public class b implements yj01 {
        @Override // defpackage.yj01
        public final wj01 c(l230 l230Var, pm01 pm01Var) {
            Class cls = pm01Var.a;
            if (!cls.getName().startsWith("java.time.")) {
                return null;
            }
            if (cls == Duration.class) {
                return uu60.a;
            }
            if (cls == Instant.class) {
                return uu60.b;
            }
            if (cls == LocalDate.class) {
                return uu60.c;
            }
            if (cls == LocalTime.class) {
                return uu60.d;
            }
            if (cls == LocalDateTime.class) {
                return uu60.a(l230Var);
            }
            if (cls == MonthDay.class) {
                return uu60.e;
            }
            if (cls == OffsetDateTime.class) {
                return new cv60(uu60.a(l230Var), l230Var.e(new pm01(ZoneOffset.class))).a();
            }
            if (cls == OffsetTime.class) {
                wu60 wu60Var = uu60.a;
                l230Var.getClass();
                return new dv60(l230Var.e(new pm01(LocalTime.class)), l230Var.e(new pm01(ZoneOffset.class))).a();
            }
            if (cls == Period.class) {
                return uu60.f;
            }
            if (cls == Year.class) {
                return uu60.g;
            }
            if (cls == YearMonth.class) {
                return uu60.h;
            }
            if (cls == ZoneId.class || cls == ZoneOffset.class) {
                return uu60.i;
            }
            if (cls == ZonedDateTime.class) {
                return new vu60(uu60.a(l230Var), l230Var.e(new pm01(ZoneOffset.class)), l230Var.e(new pm01(ZoneId.class))).a();
            }
            return null;
        }
    }

    public static uj01 a(l230 l230Var) {
        l230Var.getClass();
        return new av60(l230Var.e(new pm01(LocalDate.class)), l230Var.e(new pm01(LocalTime.class))).a();
    }

    public static void b(Serializable serializable, String str, w070 w070Var) {
        if (serializable != null) {
            return;
        }
        StringBuilder sbX = gvx0.x("Missing ", str, " field; at path ");
        sbX.append(w070Var.j());
        throw new JsonSyntaxException(sbX.toString());
    }
}
