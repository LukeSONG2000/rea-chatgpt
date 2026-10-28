package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cfw0 extends vj01 {
    public static final afw0 b = new afw0();
    public final SimpleDateFormat a = new SimpleDateFormat("hh:mm:ss a");

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        Time time;
        if (u070Var.B() == 9) {
            u070Var.q();
            return null;
        }
        String strF1 = u070Var.F1();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    time = new Time(this.a.parse(strF1).getTime());
                } catch (ParseException e) {
                    throw new JsonSyntaxException("Failed parsing '" + strF1 + "' as SQL Time; at path " + u070Var.g(true), e);
                }
            } finally {
                this.a.setTimeZone(timeZone);
            }
        }
        return time;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            f270Var.i();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        f270Var.C(str);
    }
}
