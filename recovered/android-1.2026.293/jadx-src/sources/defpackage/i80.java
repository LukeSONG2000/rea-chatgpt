package defpackage;

import android.app.ActivityManager;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Region;
import android.view.Window;
import androidx.compose.ui.platform.ComposeView;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i80 implements vq6 {
    public final AssistantVoiceInteractionSessionService a;
    public final go6 b;
    public final String c;
    public final v31 d;
    public final zn6 e;
    public final t0y0 f;
    public final smw0 g = o4a.p(Boolean.FALSE);

    public i80(AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService, go6 go6Var, String str, ry2 ry2Var, v31 v31Var, zn6 zn6Var) {
        this.a = assistantVoiceInteractionSessionService;
        this.b = go6Var;
        this.c = str;
        this.d = v31Var;
        this.e = zn6Var;
        this.f = new t0y0(new g80(this, ry2Var, (byte) 0));
    }

    @Override // defpackage.vq6
    public final ComposeView B0() {
        Window window;
        tk6 tk6Var = (tk6) this.f.getValue();
        Dialog window2 = this.b.getWindow();
        if (window2 != null && (window = window2.getWindow()) != null) {
            window.getDecorView().setTag(R.id.view_tree_lifecycle_owner, tk6Var);
            window.getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, tk6Var);
            window.clearFlags(2);
            window.addFlags(24);
            window.setGravity(80);
            window.setLayout(-1, -2);
        }
        return tk6Var.c;
    }

    @Override // defpackage.vq6
    public final smw0 D2() {
        return this.g;
    }

    @Override // defpackage.vq6
    public final void E() {
        this.b.startAssistantActivity(((Intent) this.d.invoke()).addFlags(65536).putExtra("assistant_session_id", this.c));
    }

    @Override // defpackage.vq6
    public final void W0(Region region) {
        region.setEmpty();
    }

    @Override // defpackage.vq6
    public final boolean b1() {
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        t0y0 t0y0Var = this.f;
        if (t0y0Var.c()) {
            ((tk6) t0y0Var.getValue()).a.i(k690.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.vq6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k1(boolean z, twp twpVar) {
        h80 h80Var;
        if (twpVar instanceof h80) {
            h80Var = (h80) twpVar;
            int i = h80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h80Var.q = i - Integer.MIN_VALUE;
            } else {
                h80Var = new h80(this, (vwp) twpVar);
            }
        }
        Object objInvoke = h80Var.o;
        int i2 = h80Var.q;
        go6 go6Var = this.b;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (z) {
                go6Var.setUiEnabled(true);
            }
            Boolean boolValueOf = Boolean.valueOf(!z);
            h80Var.n = z;
            h80Var.q = 1;
            objInvoke = this.e.invoke(boolValueOf, h80Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = h80Var.n;
            vpq0.o(objInvoke);
        }
        Boolean bool = (Boolean) objInvoke;
        go6Var.setUiEnabled(z && bool.booleanValue());
        return bool;
    }

    @Override // defpackage.vq6
    public final boolean l1() {
        return false;
    }

    @Override // defpackage.vq6
    public final boolean m2() {
        return false;
    }

    @Override // defpackage.vq6
    public final boolean r() {
        nh01 hh01Var;
        Object obj;
        Object next;
        ActivityManager.RecentTaskInfo taskInfo;
        Intent intent;
        boolean z;
        AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService = this.a;
        try {
            Iterator<T> it = ((ActivityManager) assistantVoiceInteractionSessionService.getSystemService(ActivityManager.class)).getAppTasks().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                ActivityManager.RecentTaskInfo taskInfo2 = ((ActivityManager.AppTask) next).getTaskInfo();
                if (taskInfo2 != null && taskInfo2.numActivities > 0 && kdd.l(taskInfo2.baseIntent.getStringExtra("assistant_session_id"), this.c)) {
                    break;
                }
            }
            ActivityManager.AppTask appTask = (ActivityManager.AppTask) next;
            if (appTask == null || (taskInfo = appTask.getTaskInfo()) == null || (intent = taskInfo.baseIntent) == null) {
                z = false;
            } else {
                appTask.startActivity(assistantVoiceInteractionSessionService, new Intent(intent).addFlags(805371904), null);
                z = true;
            }
            hh01Var = new mh01(Boolean.valueOf(z));
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
                return false;
            }
            obj = Boolean.FALSE;
        }
        return ((Boolean) obj).booleanValue();
    }

    @Override // defpackage.vq6
    public final void release() {
    }

    @Override // defpackage.vq6
    public final void N0(boolean z) {
    }
}
