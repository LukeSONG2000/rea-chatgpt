package defpackage;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class q4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        int iNextInt;
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        xrtVar.G0();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (xrtVar.D() == 4) {
                xrtVar.Y1();
                return new GregorianCalendar(i, i2, i3, i4, i5, i6);
            }
            String strL0 = xrtVar.l0();
            iNextInt = xrtVar.nextInt();
            strL0.getClass();
            switch (strL0) {
                case "dayOfMonth":
                    i3 = iNextInt;
                    break;
                case "minute":
                    i5 = iNextInt;
                    break;
                case "second":
                    i6 = iNextInt;
                    break;
                case "year":
                    i = iNextInt;
                    break;
                case "month":
                    i2 = iNextInt;
                    break;
                case "hourOfDay":
                    i4 = iNextInt;
                    break;
            }
        }
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        if (((Calendar) obj) == null) {
            ittVar.l();
            return;
        }
        ittVar.G0();
        ittVar.h("year");
        ittVar.z(r4.get(1));
        ittVar.h("month");
        ittVar.z(r4.get(2));
        ittVar.h("dayOfMonth");
        ittVar.z(r4.get(5));
        ittVar.h("hourOfDay");
        ittVar.z(r4.get(11));
        ittVar.h("minute");
        ittVar.z(r4.get(12));
        ittVar.h("second");
        ittVar.z(r4.get(13));
        ittVar.Y1();
    }
}
