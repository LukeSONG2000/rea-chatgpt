package defpackage;

import j$.time.LocalTime;
import j$.time.OffsetTime;
import j$.time.ZoneOffset;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dv60 extends wj01 {
    public final /* synthetic */ wj01 a;
    public final /* synthetic */ wj01 b;

    public dv60(wj01 wj01Var, wj01 wj01Var2) {
        this.a = wj01Var;
        this.b = wj01Var2;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        w070Var.f1();
        LocalTime localTime = null;
        ZoneOffset zoneOffset = null;
        while (w070Var.F() != 4) {
            String strE0 = w070Var.E0();
            strE0.getClass();
            if (strE0.equals("offset")) {
                zoneOffset = (ZoneOffset) this.b.b(w070Var);
            } else if (strE0.equals("time")) {
                localTime = (LocalTime) this.a.b(w070Var);
            } else {
                w070Var.S();
            }
        }
        w070Var.z2();
        uu60.b(localTime, "time", w070Var);
        uu60.b(zoneOffset, "offset", w070Var);
        return OffsetTime.of(localTime, zoneOffset);
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        OffsetTime offsetTime = (OffsetTime) obj;
        h270Var.f1();
        h270Var.d("time");
        this.a.c(h270Var, offsetTime.toLocalTime());
        h270Var.d("offset");
        this.b.c(h270Var, offsetTime.getOffset());
        h270Var.z2();
    }
}
