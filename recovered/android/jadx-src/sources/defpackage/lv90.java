package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.sql.Date;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lv90 extends v3d0 {
    public static final sr3 c = new sr3(4);
    public static final sr3 d = new sr3(5);
    public final /* synthetic */ byte a;
    public final SimpleDateFormat b;

    public lv90(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new SimpleDateFormat("hh:mm:ss a");
                break;
            default:
                this.b = new SimpleDateFormat("MMM d, yyyy");
                break;
        }
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        TimeZone timeZone;
        Date date;
        Time time;
        switch (this.a) {
            case 0:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                String strC1 = vrtVar.c1();
                synchronized (this) {
                    timeZone = this.b.getTimeZone();
                    try {
                        try {
                            date = new Date(this.b.parse(strC1).getTime());
                        } catch (ParseException e) {
                            throw new JsonSyntaxException("Failed parsing '" + strC1 + "' as SQL Date; at path " + vrtVar.i(true), e);
                        }
                    } finally {
                    }
                }
                return date;
            default:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                String strC12 = vrtVar.c1();
                synchronized (this) {
                    timeZone = this.b.getTimeZone();
                    try {
                        try {
                            time = new Time(this.b.parse(strC12).getTime());
                        } catch (ParseException e2) {
                            throw new JsonSyntaxException("Failed parsing '" + strC12 + "' as SQL Time; at path " + vrtVar.i(true), e2);
                        }
                    } finally {
                    }
                }
                return time;
        }
    }

    @Override // defpackage.v3d0
    public final void c(gtt gttVar, Object obj) throws IOException {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                Date date = (Date) obj;
                if (date == null) {
                    gttVar.l();
                    return;
                }
                synchronized (this) {
                    str = this.b.format((java.util.Date) date);
                    break;
                }
                gttVar.C(str);
                return;
            default:
                Time time = (Time) obj;
                if (time == null) {
                    gttVar.l();
                    return;
                }
                synchronized (this) {
                    str2 = this.b.format((java.util.Date) time);
                    break;
                }
                gttVar.C(str2);
                return;
        }
    }
}
