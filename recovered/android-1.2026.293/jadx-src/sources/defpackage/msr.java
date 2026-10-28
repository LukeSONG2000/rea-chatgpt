package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class msr implements Function1 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Throwable th = (Throwable) obj;
                IllegalArgumentException illegalArgumentException = th instanceof IllegalArgumentException ? (IllegalArgumentException) th : null;
                if (illegalArgumentException == null) {
                    illegalArgumentException = new IllegalArgumentException(th);
                }
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                if (!(obj instanceof Object[])) {
                }
                break;
            case 4:
                hus0.f((lus0) obj);
                break;
            case 5:
                ((zx60) obj).k = null;
                break;
            case 6:
                ((Long) obj).getClass();
                break;
            case 7:
                hus0.f((lus0) obj);
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                float f = mk20.a;
                break;
            case 11:
                Map.Entry entry = (Map.Entry) obj;
                Thread thread = (Thread) entry.getKey();
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
                if (!s4x0.U(thread.getName(), "main", true) && !s4x0.U(thread.getName(), "DefaultDispatcher", true) && !s4x0.U(thread.getName(), "OkHttp", true)) {
                    int length = stackTraceElementArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            String className = stackTraceElementArr[i].getClassName();
                            if (!z4x0.M(className, "com.openai.", false) && !z4x0.M(className, "kotlinx.coroutines", false) && !s4x0.U(className, "LocalServerSocket", false) && !s4x0.U(className, "LocalSocket", false) && !s4x0.U(className, "Socket", false) && !s4x0.U(className, "SQLite", false) && !s4x0.U(className, "Room", false) && !s4x0.U(className, "DataStore", false) && !s4x0.U(className, "OkHttp", false)) {
                                i++;
                            }
                        } else {
                            z = false;
                        }
                    }
                }
                break;
            case 12:
                ((Long) obj).getClass();
                break;
            case 13:
                ((yqb0) obj).z(new zqb0(false));
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                hus0.f((lus0) obj);
                break;
            case 18:
                hus0.f((lus0) obj);
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                h370[] h370VarArr = hus0.a;
                ((lus0) obj).a(gus0.y, a011Var);
                break;
            case 23:
                ou2 ou2Var = (ou2) obj;
                if (!xrd0.k(((e501) ou2Var.getInitialState()).a) && xrd0.k(((e501) ou2Var.b()).a)) {
                    b2 = 1;
                } else if (xrd0.k(((e501) ou2Var.getInitialState()).a) && !xrd0.k(((e501) ou2Var.b()).a)) {
                    b2 = 2;
                }
                if (b2 != 1) {
                    e501 e501Var = (e501) ou2Var.getInitialState();
                    e501 e501Var2 = (e501) ou2Var.b();
                    boolean z = e501Var.b;
                    dsd0 dsd0Var = e501Var.a;
                    byte b3 = 4;
                    if (!z) {
                        boolean z2 = e501Var2.b;
                        dsd0 dsd0Var2 = e501Var2.a;
                        if (!z2) {
                            boolean zK = xrd0.k(dsd0Var);
                            dsd0 dsd0Var3 = dsd0.b;
                            if ((zK && dsd0Var2 == dsd0Var3) || (dsd0Var == dsd0Var3 && xrd0.k(dsd0Var2))) {
                                jj01 jj01VarM0 = dve.m0(220, 0, null, 6);
                                long j = xrd0.a;
                            }
                        }
                    }
                    break;
                }
                break;
            case 24:
                Map.Entry entry2 = (Map.Entry) obj;
                Object value = entry2.getValue();
                break;
            case 25:
                break;
            case 26:
                ou2 ou2Var2 = (ou2) obj;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.u((lus0) obj, 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.f((lus0) obj);
                break;
            default:
                ((bb10) obj).a(false);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ msr(byte b) {
        this.a = b;
    }
}
