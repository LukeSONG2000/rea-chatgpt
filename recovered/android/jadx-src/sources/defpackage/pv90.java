package defpackage;

import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pv90 extends w3d0 {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public class a implements y3d0 {
        @Override // defpackage.y3d0
        public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
            if (typeToken.getRawType() == Time.class) {
                return new pv90(0);
            }
            return null;
        }
    }

    private pv90() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        Time time;
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        String strC1 = xrtVar.c1();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    time = new Time(this.a.parse(strC1).getTime());
                } catch (ParseException e) {
                    throw new JsonSyntaxException("Failed parsing '" + strC1 + "' as SQL Time; at path " + xrtVar.n(), e);
                }
            } finally {
                this.a.setTimeZone(timeZone);
            }
        }
        return time;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            ittVar.l();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        ittVar.C(str);
    }

    public /* synthetic */ pv90(int i) {
        this();
    }
}
