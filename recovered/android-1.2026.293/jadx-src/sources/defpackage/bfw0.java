package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bfw0 extends wj01 {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public class a implements yj01 {
        @Override // defpackage.yj01
        public final wj01 c(l230 l230Var, pm01 pm01Var) {
            if (pm01Var.a == Time.class) {
                return new bfw0(0);
            }
            return null;
        }
    }

    private bfw0() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        Time time;
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        String strF1 = w070Var.F1();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    time = new Time(this.a.parse(strF1).getTime());
                } catch (ParseException e) {
                    throw new JsonSyntaxException("Failed parsing '" + strF1 + "' as SQL Time; at path " + w070Var.j(), e);
                }
            } finally {
                this.a.setTimeZone(timeZone);
            }
        }
        return time;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            h270Var.i();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        h270Var.B(str);
    }

    public /* synthetic */ bfw0(int i) {
        this();
    }
}
