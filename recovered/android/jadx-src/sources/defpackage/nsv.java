package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.datetime.DateTimeArithmeticException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nsv {
    public static final long a = LocalDate.MIN.toEpochDay();
    public static final long b = LocalDate.MAX.toEpochDay();
    public static final /* synthetic */ int c = 0;

    public static final int a(jsv jsvVar, jsv jsvVar2) {
        long jUntil = jsvVar.a.until(jsvVar2.a, ChronoUnit.DAYS);
        if (jUntil > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (jUntil < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) jUntil;
    }

    public static final jsv b(jsv jsvVar, long j, drj drjVar) {
        LocalDate localDatePlusMonths;
        LocalDate localDate = jsvVar.a;
        try {
            if (drjVar instanceof frj) {
                long jAddExact = Math.addExact(localDate.toEpochDay(), Math.multiplyExact(j, ((frj) drjVar).f));
                long j2 = a;
                if (jAddExact > b || j2 > jAddExact) {
                    throw new DateTimeException("The resulting day " + jAddExact + " is out of supported LocalDate range.");
                }
                localDatePlusMonths = LocalDate.ofEpochDay(jAddExact);
            } else {
                if (!(drjVar instanceof hrj)) {
                    throw new NoWhenBranchMatchedException();
                }
                localDatePlusMonths = localDate.plusMonths(Math.multiplyExact(j, ((hrj) drjVar).f));
            }
            return new jsv(localDatePlusMonths);
        } catch (Exception e) {
            if (!(e instanceof DateTimeException) && !(e instanceof ArithmeticException)) {
                throw e;
            }
            throw new DateTimeArithmeticException("The result of adding " + j + " of " + drjVar + " to " + jsvVar + " is out of LocalDate range.", e);
        }
    }
}
