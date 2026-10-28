package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ol01 implements xj01 {
    public final /* synthetic */ bk01 a;

    public ol01(bk01 bk01Var) {
        this.a = bk01Var;
    }

    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        Class cls = om01Var.a;
        if (cls == Calendar.class || cls == GregorianCalendar.class) {
            return this.a;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + this.a + "]";
    }
}
