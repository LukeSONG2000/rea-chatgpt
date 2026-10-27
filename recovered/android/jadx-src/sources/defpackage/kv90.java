package defpackage;

import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kv90 extends w3d0 {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public class a implements y3d0 {
        @Override // defpackage.y3d0
        public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new kv90(0);
            }
            return null;
        }
    }

    private kv90() {
        this.a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        Date date;
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        String strC1 = xrtVar.c1();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    date = new Date(this.a.parse(strC1).getTime());
                } catch (ParseException e) {
                    throw new JsonSyntaxException("Failed parsing '" + strC1 + "' as SQL Date; at path " + xrtVar.n(), e);
                }
            } finally {
                this.a.setTimeZone(timeZone);
            }
        }
        return date;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            ittVar.l();
            return;
        }
        synchronized (this) {
            str = this.a.format((java.util.Date) date);
        }
        ittVar.C(str);
    }

    public /* synthetic */ kv90(int i) {
        this();
    }
}
