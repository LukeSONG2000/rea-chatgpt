package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e5m implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ e5m(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> returnType;
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return new ymg("ZfHMBkppjmiscTVfwJqmokvvQ3Wn7svDREQiXABtVeE=", i5m.INSTANCE, new Annotation[0]);
            case 2:
                return new ypg();
            case 3:
                return t3w.b("io.ktor.client.plugins.SaveBody");
            case 4:
                return Boolean.TRUE;
            case 5:
                return null;
            case 6:
                return qnz.i(0.0f, 0.0f, 14, gee.O(new mee(mee.k), new mee(mee.b)));
            case 7:
                return qnz.o(0.0f, 0.0f, 14, gee.O(new mee(mee.k), new mee(mee.b)));
            case 8:
                return qnz.i(0.0f, 0.0f, 14, gee.O(new mee(mee.b), new mee(mee.k)));
            case 9:
                return qnz.o(0.0f, 0.0f, 14, gee.O(new mee(mee.b), new mee(mee.k)));
            case 10:
                return vvu.Companion.serializer();
            case 11:
                return svu.Companion.serializer();
            case 12:
                return new er3(spp.a, (byte) 0);
            case 13:
                return new er3(spp.a, (byte) 0);
            case 14:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 15:
                try {
                    Method method = (Method) lwp.d.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 16:
                return new er3(jca0.a, (byte) 1);
            case 17:
                return new ymg("io.ktor.util.date.WeekDay", png0.values());
            case 18:
                return new ymg("io.ktor.util.date.Month", wky.values());
            case 19:
                return new er3(a9q.a, (byte) 0);
            case 20:
                return new er3(g9q.a, (byte) 0);
            case 21:
                return new er3(jca0.a, (byte) 0);
            case 22:
                return w8q.Companion.serializer();
            case 23:
                return jfq.Companion.serializer();
            case 24:
                return new er3(l7q.a, (byte) 0);
            case 25:
                return new er3(x8q.a, (byte) 0);
            case 26:
                return w8q.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(t8q.Companion.serializer(), (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("yDtZxBpPeJujYI9_4Qh6Yd_3uJwU5JMYwj2tub2LGSI=", w8q.values());
            default:
                return yrv.s0("fOtZQN4ML_fGdn0XVJEj_PvdxiyGTnj3BsfCEcLZbEY=", jfq.values(), new String[]{"snorlax", "gpt"}, new Annotation[][]{null, null});
        }
    }
}
