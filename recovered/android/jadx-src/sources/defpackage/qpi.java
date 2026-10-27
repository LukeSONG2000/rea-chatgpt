package defpackage;

import com.openai.chatgpt.R;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qpi implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qpi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = null;
        tid0 tid0Var = tid0.a;
        boolean z = false;
        switch (b) {
            case 0:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case 1:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case 2:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case 3:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case 4:
                List list = (List) obj;
                if (list.isEmpty()) {
                    list = null;
                }
                if (list != null) {
                    return new hqi(((Integer) list.get(0)).intValue(), (String) list.get(1));
                }
                return null;
            case 5:
                ipi ipiVar = ((zns) obj).b;
                return Boolean.valueOf(ipiVar.a == hpi.c && ipiVar.d.isEmpty());
            case 6:
                return ((kri) obj).b;
            case 7:
                kri kriVar = (kri) obj;
                String str = kriVar.a.a;
                return pty.n(str.length() != 2 ? "🌐" : new String(wr3.I0(Character.toChars(Character.codePointAt(str, 0) - (-127397)), Character.toChars(Character.codePointAt(str, 1) - (-127397)))), " ", kriVar.b);
            case 8:
                Throwable th = (Throwable) obj;
                if (!(th instanceof SocketTimeoutException) && !(th instanceof TimeoutCancellationException) && !(th instanceof HttpRequestTimeoutException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                float[] fArr = (float[]) obj;
                q0j q0jVar = new q0j();
                q0jVar.a.m(ltt.c0(fArr[0], 1.0f, 10.0f));
                sh70.k((((long) Float.floatToRawIntBits(fArr[1])) << 32) | (((long) Float.floatToRawIntBits(fArr[2])) & 4294967295L), q0jVar.b);
                return q0jVar;
            case 10:
                return tid0Var;
            case 11:
                return ayn.e();
            case 12:
                ypf ypfVar = (ypf) obj;
                float f = xpf.a;
                wkf wkfVar = ypfVar.i;
                return wkfVar != null ? w68.K(wkfVar.a) : ypfVar.j ? "loading" : "error";
            case 13:
                return (List) obj;
            case 14:
                z060 z060Var = z3j.a;
                return null;
            case 15:
                return (List) obj;
            case 16:
                return ((xkl) obj).a;
            case 17:
                return ((sdy) obj).a;
            case 18:
                return (jbj) fee.P0((List) obj);
            case 19:
                return ktt.j0(((ew8) obj) == ew8.q ? R.string._146c_res_0x7f141622 : R.string._146d_res_0x7f141625, new Object[0]);
            case 20:
                return ktt.T(azd.q((String) obj));
            case 21:
                return Boolean.valueOf(((urb0) obj).isValid());
            case 22:
                return new yob0(((ew8) obj).d, 10, function0, z);
            case 23:
                klg.a.getClass();
                dd70.q((gd70) obj, flg.j);
                return tid0Var;
            case 24:
                Map.Entry entry = (Map.Entry) obj;
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(" : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                }
                sb.append(value);
                return sb.toString();
            case 25:
                return ((k0e0) obj).a;
            case 26:
                return obj instanceof Object[] ? wr3.C0((Object[]) obj, null, "[", "]", new qpi((byte) 26), 25) : String.valueOf(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return 0;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((kuj) obj).getClass().getName();
            default:
                ((rot) obj).d = true;
                return tid0Var;
        }
    }
}
