package defpackage;

import android.app.Application;
import android.app.role.RoleManager;
import android.os.Build;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptDefaultAssistantStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vyt implements xu51 {
    public final Application a;
    public final fy1 b;
    public final hh10 c;
    public final qu51 d;

    public vyt(Application application, fy1 fy1Var, hh10 hh10Var, qu51 qu51Var) {
        this.a = application;
        this.b = fy1Var;
        this.c = hh10Var;
        this.d = qu51Var;
    }

    public final ChatgptDefaultAssistantStatus a() {
        nh01 hh01Var;
        Object obj;
        RoleManager roleManagerD;
        try {
            int i = Build.VERSION.SDK_INT;
            Application application = this.a;
            hh01Var = new mh01((i < 29 || ((roleManagerD = q72.d(application.getSystemService(p72.c()))) != null && roleManagerD.isRoleAvailable("android.app.role.ASSISTANT"))) ? ryt.k(application) ? ChatgptDefaultAssistantStatus.CHATGPT_DEFAULT_ASSISTANT_STATUS_ENABLED : ChatgptDefaultAssistantStatus.CHATGPT_DEFAULT_ASSISTANT_STATUS_DISABLED : ChatgptDefaultAssistantStatus.CHATGPT_DEFAULT_ASSISTANT_STATUS_UNKNOWN);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            obj = ((mh01) hh01Var).b;
        } else {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            obj = ChatgptDefaultAssistantStatus.CHATGPT_DEFAULT_ASSISTANT_STATUS_UNKNOWN;
        }
        return (ChatgptDefaultAssistantStatus) obj;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        w0a0.D(this.d, "defaultAssistantStatus", null, 0, new hr5(this, null, (byte) 1), 6);
        return a011.a;
    }
}
