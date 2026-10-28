package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vew0 extends vj01 {
    public static final tew0 c = new tew0();
    public final /* synthetic */ byte a;
    public final Object b;

    public vew0() {
        this.a = (byte) 0;
        this.b = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        Date date;
        switch (this.a) {
            case 0:
                if (u070Var.B() == 9) {
                    u070Var.q();
                    return null;
                }
                String strF1 = u070Var.F1();
                synchronized (this) {
                    TimeZone timeZone = ((SimpleDateFormat) this.b).getTimeZone();
                    try {
                        try {
                            date = new Date(((SimpleDateFormat) this.b).parse(strF1).getTime());
                        } catch (ParseException e) {
                            throw new JsonSyntaxException("Failed parsing '" + strF1 + "' as SQL Date; at path " + u070Var.g(true), e);
                        }
                    } finally {
                        ((SimpleDateFormat) this.b).setTimeZone(timeZone);
                    }
                }
                return date;
            default:
                return new AtomicLong(((Number) ((vj01) this.b).b(u070Var)).longValue());
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        String str;
        switch (this.a) {
            case 0:
                Date date = (Date) obj;
                if (date == null) {
                    f270Var.i();
                    return;
                }
                synchronized (this) {
                    str = ((SimpleDateFormat) this.b).format((java.util.Date) date);
                    break;
                }
                f270Var.C(str);
                return;
            default:
                ((vj01) this.b).c(f270Var, Long.valueOf(((AtomicLong) obj).get()));
                return;
        }
    }

    public vew0(vj01 vj01Var) {
        this.a = (byte) 1;
        this.b = vj01Var;
    }
}
