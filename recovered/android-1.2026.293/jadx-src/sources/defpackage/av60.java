package defpackage;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class av60 extends wj01 {
    public final /* synthetic */ wj01 a;
    public final /* synthetic */ wj01 b;

    public av60(wj01 wj01Var, wj01 wj01Var2) {
        this.a = wj01Var;
        this.b = wj01Var2;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        w070Var.f1();
        LocalDate localDate = null;
        LocalTime localTime = null;
        while (w070Var.F() != 4) {
            String strE0 = w070Var.E0();
            strE0.getClass();
            if (strE0.equals("date")) {
                localDate = (LocalDate) this.a.b(w070Var);
            } else if (strE0.equals("time")) {
                localTime = (LocalTime) this.b.b(w070Var);
            } else {
                w070Var.S();
            }
        }
        w070Var.z2();
        uu60.b(localDate, "date", w070Var);
        uu60.b(localTime, "time", w070Var);
        return LocalDateTime.of(localDate, localTime);
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        LocalDateTime localDateTime = (LocalDateTime) obj;
        h270Var.f1();
        h270Var.d("date");
        this.a.c(h270Var, localDateTime.toLocalDate());
        h270Var.d("time");
        this.b.c(h270Var, localDateTime.toLocalTime());
        h270Var.z2();
    }
}
