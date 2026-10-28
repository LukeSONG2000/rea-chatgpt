package defpackage;

import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vu60 extends wj01 {
    public final /* synthetic */ uj01 a;
    public final /* synthetic */ wj01 b;
    public final /* synthetic */ wj01 c;

    public vu60(uj01 uj01Var, wj01 wj01Var, wj01 wj01Var2) {
        this.a = uj01Var;
        this.b = wj01Var;
        this.c = wj01Var2;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        w070Var.f1();
        LocalDateTime localDateTime = null;
        ZoneOffset zoneOffset = null;
        ZoneId zoneId = null;
        while (w070Var.F() != 4) {
            String strE0 = w070Var.E0();
            strE0.getClass();
            switch (strE0) {
                case "offset":
                    zoneOffset = (ZoneOffset) this.b.b(w070Var);
                    break;
                case "zone":
                    zoneId = (ZoneId) this.c.b(w070Var);
                    break;
                case "dateTime":
                    localDateTime = (LocalDateTime) this.a.b(w070Var);
                    break;
                default:
                    w070Var.S();
                    break;
            }
        }
        w070Var.z2();
        uu60.b(localDateTime, "dateTime", w070Var);
        uu60.b(zoneOffset, "offset", w070Var);
        uu60.b(zoneId, "zone", w070Var);
        return ZonedDateTime.ofInstant(localDateTime, zoneOffset, zoneId);
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
        if (zonedDateTime == null) {
            h270Var.i();
            return;
        }
        h270Var.f1();
        h270Var.d("dateTime");
        this.a.c(h270Var, zonedDateTime.toLocalDateTime());
        h270Var.d("offset");
        this.b.c(h270Var, zonedDateTime.getOffset());
        h270Var.d("zone");
        this.c.c(h270Var, zonedDateTime.getZone());
        h270Var.z2();
    }
}
