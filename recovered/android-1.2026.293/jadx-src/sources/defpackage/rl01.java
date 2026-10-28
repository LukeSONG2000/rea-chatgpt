package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rl01 implements yj01 {
    public final /* synthetic */ zu60 a;

    public rl01(zu60 zu60Var) {
        this.a = zu60Var;
    }

    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        Class cls = pm01Var.a;
        if (cls == Calendar.class || cls == GregorianCalendar.class) {
            return this.a;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + this.a + "]";
    }
}
