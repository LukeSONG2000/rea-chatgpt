package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.datetime.DateTimeArithmeticException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class v1a0 {
    public static final long a = LocalDate.MIN.toEpochDay();
    public static final long b = LocalDate.MAX.toEpochDay();
    public static final /* synthetic */ int c = 0;

    public static final int a(r1a0 r1a0Var, r1a0 r1a0Var2) {
        long jUntil = r1a0Var.a.until(r1a0Var2.a, ChronoUnit.DAYS);
        if (jUntil > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (jUntil < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) jUntil;
    }

    public static final r1a0 b(r1a0 r1a0Var, long j, tqt tqtVar) {
        LocalDate localDatePlusMonths;
        LocalDate localDate = r1a0Var.a;
        try {
            if (tqtVar instanceof vqt) {
                long jAddExact = Math.addExact(localDate.toEpochDay(), Math.multiplyExact(j, ((vqt) tqtVar).f));
                long j2 = a;
                if (jAddExact > b || j2 > jAddExact) {
                    throw new DateTimeException("The resulting day " + jAddExact + " is out of supported LocalDate range.");
                }
                localDatePlusMonths = LocalDate.ofEpochDay(jAddExact);
            } else {
                if (!(tqtVar instanceof xqt)) {
                    throw new NoWhenBranchMatchedException();
                }
                localDatePlusMonths = localDate.plusMonths(Math.multiplyExact(j, ((xqt) tqtVar).f));
            }
            return new r1a0(localDatePlusMonths);
        } catch (Exception e) {
            if (!(e instanceof DateTimeException) && !(e instanceof ArithmeticException)) {
                throw e;
            }
            throw new DateTimeArithmeticException("The result of adding " + j + " of " + tqtVar + " to " + r1a0Var + " is out of LocalDate range.", e);
        }
    }
}
