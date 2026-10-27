package kotlinx.datetime;

import j$.time.DateTimeException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/datetime/DateTimeArithmeticException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "kotlinx-datetime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DateTimeArithmeticException extends RuntimeException {
    public DateTimeArithmeticException(DateTimeException dateTimeException) {
        super(dateTimeException);
    }
}
