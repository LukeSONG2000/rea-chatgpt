package defpackage;

import j$.time.DateTimeException;
import j$.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ye61 extends o4 {
    public final a3b a;

    public ye61(a3b a3bVar) {
        this.a = a3bVar;
    }

    @Override // defpackage.o4
    public final a3b a() {
        return this.a;
    }

    @Override // defpackage.o4
    public final gcs b() {
        return ze61.a;
    }

    @Override // defpackage.o4
    public final Object d(gcs gcsVar) {
        qp50 qp50Var = (qp50) gcsVar;
        Integer num = qp50Var.a;
        ze61.a("year", num);
        int iIntValue = num.intValue();
        Integer num2 = qp50Var.b;
        ze61.a("monthNumber", num2);
        try {
            return new se61(YearMonth.of(iIntValue, num2.intValue()));
        } catch (DateTimeException e) {
            kl.g(e);
            return null;
        }
    }
}
