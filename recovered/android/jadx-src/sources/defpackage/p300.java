package defpackage;

import com.google.gson.reflect.TypeToken;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p300 implements y3d0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w3d0 b;

    public /* synthetic */ p300(w3d0 w3d0Var, byte b) {
        this.a = b;
        this.b = w3d0Var;
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        byte b = this.a;
        w3d0 w3d0Var = this.b;
        switch (b) {
            case 0:
                if (typeToken.getRawType() == Number.class) {
                    return (r300) w3d0Var;
                }
                return null;
            default:
                Class rawType = typeToken.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return (q4d0) w3d0Var;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((q4d0) this.b) + "]";
            default:
                return super.toString();
        }
    }
}
