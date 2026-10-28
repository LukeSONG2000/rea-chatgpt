package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uew0 extends wj01 {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public class a implements yj01 {
        @Override // defpackage.yj01
        public final wj01 c(l230 l230Var, pm01 pm01Var) {
            if (pm01Var.a == Date.class) {
                return new uew0(0);
            }
            return null;
        }
    }

    private uew0() {
        this.a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        Date date;
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        String strF1 = w070Var.F1();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    date = new Date(this.a.parse(strF1).getTime());
                } catch (ParseException e) {
                    throw new JsonSyntaxException("Failed parsing '" + strF1 + "' as SQL Date; at path " + w070Var.j(), e);
                }
            } finally {
                this.a.setTimeZone(timeZone);
            }
        }
        return date;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            h270Var.i();
            return;
        }
        synchronized (this) {
            str = this.a.format((java.util.Date) date);
        }
        h270Var.B(str);
    }

    public /* synthetic */ uew0(int i) {
        this();
    }
}
