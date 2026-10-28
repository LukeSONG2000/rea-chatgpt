package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bk01 extends vj01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bk01(byte b) {
        this.a = b;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) throws IOException {
        int iNextInt;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                u070Var.s1();
                while (u070Var.hasNext()) {
                    try {
                        arrayList.add(Integer.valueOf(u070Var.nextInt()));
                    } catch (NumberFormatException e) {
                        throw new JsonSyntaxException(e);
                    }
                }
                u070Var.m1();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
                }
                return atomicIntegerArray;
            case 1:
                if (u070Var.B() == 9) {
                    u070Var.q();
                    return null;
                }
                u070Var.f1();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    if (u070Var.B() == 4) {
                        u070Var.z2();
                        return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
                    }
                    String strE0 = u070Var.E0();
                    iNextInt = u070Var.nextInt();
                    switch (strE0) {
                        case "dayOfMonth":
                            i4 = iNextInt;
                            break;
                        case "minute":
                            i6 = iNextInt;
                            break;
                        case "second":
                            i7 = iNextInt;
                            break;
                        case "year":
                            i2 = iNextInt;
                            break;
                        case "month":
                            i3 = iNextInt;
                            break;
                        case "hourOfDay":
                            i5 = iNextInt;
                            break;
                    }
                }
                break;
            default:
                return new AtomicBoolean(u070Var.k());
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                f270Var.s1();
                int length = ((AtomicIntegerArray) obj).length();
                for (int i = 0; i < length; i++) {
                    f270Var.w(r5.get(i));
                }
                f270Var.m1();
                break;
            case 1:
                if (((Calendar) obj) == null) {
                    f270Var.i();
                } else {
                    f270Var.f1();
                    f270Var.d("year");
                    f270Var.w(r5.get(1));
                    f270Var.d("month");
                    f270Var.w(r5.get(2));
                    f270Var.d("dayOfMonth");
                    f270Var.w(r5.get(5));
                    f270Var.d("hourOfDay");
                    f270Var.w(r5.get(11));
                    f270Var.d("minute");
                    f270Var.w(r5.get(12));
                    f270Var.d("second");
                    f270Var.w(r5.get(13));
                    f270Var.z2();
                }
                break;
            default:
                f270Var.F(((AtomicBoolean) obj).get());
                break;
        }
    }
}
