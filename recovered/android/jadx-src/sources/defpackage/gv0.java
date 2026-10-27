package defpackage;

import android.app.DatePickerDialog;
import android.view.ActionMode;
import android.view.View;
import android.view.Window;
import androidx.camera.view.PreviewView;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosedTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gv0 implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gv0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.eam
    public final void dispose() {
        boolean z = true;
        d2s d2sVar = null;
        switch (this.a) {
            case 0:
                ugl uglVar = (ugl) this.b;
                uglVar.dismiss();
                uglVar.h.e();
                return;
            case 1:
                f130 f130Var = (f130) this.b;
                f130Var.e();
                f130Var.setTag(R.id.view_tree_lifecycle_owner, null);
                f130Var.p.removeViewImmediate(f130Var);
                return;
            case 2:
                DatePickerDialog datePickerDialog = (DatePickerDialog) this.b;
                datePickerDialog.setOnDismissListener(null);
                datePickerDialog.dismiss();
                return;
            case 3:
                cq5 cq5Var = (cq5) this.b;
                cq5Var.b.setValue(Boolean.FALSE);
                cq5Var.a.setValue(new j340((byte) 26));
                return;
            case 4:
                ((Function1) ((wtt) this.b)).invoke(to7.a);
                return;
            case 5:
                ((qm8) this.b).disable();
                return;
            case 6:
                ((PreviewView) this.b).setOnKeyListener(null);
                return;
            case 7:
                ((qxr) this.b).z(new dxr(false));
                return;
            case 8:
                ((vqb0) this.b).n();
                return;
            case 9:
                ((utl) this.b).a();
                return;
            case 10:
                ((w120) this.b).invoke();
                return;
            case 11:
                r3w r3wVar = j0m.a;
                j0m.c(this.b);
                return;
            case 12:
                o2m o2mVar = (o2m) ((m2m) this.b);
                int i = o2mVar.V0;
                if (i <= 0) {
                    hs0.l("Cannot remove a DIL widget visibility owner before adding one");
                    return;
                }
                int i2 = i - 1;
                o2mVar.V0 = i2;
                if (i2 == 0) {
                    jmt jmtVar = o2mVar.U0;
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    o2mVar.U0 = null;
                    return;
                }
                return;
            case 13:
                Window window = (Window) this.b;
                if (window != null) {
                    window.clearFlags(131072);
                    return;
                }
                return;
            case 14:
                ((kc80) this.b).close();
                return;
            case 15:
                g4o g4oVar = (g4o) this.b;
                View view = g4oVar.b;
                if (g4oVar.a) {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(g4oVar);
                    g4oVar.a = false;
                }
                view.removeOnAttachStateChangeListener(g4oVar);
                return;
            case 16:
                ((i7p) this.b).z(s2p.a);
                return;
            case 17:
                e2s e2sVar = (e2s) this.b;
                d2s d2sVar2 = e2sVar.f;
                if (d2sVar2 != null) {
                    e2sVar.f = null;
                    d2sVar = d2sVar2;
                }
                if (d2sVar == null) {
                    return;
                }
                e2sVar.a.i(new ChatgptConversationImageLoadingExperienceSessionEnded(e2sVar.d, e2sVar.b, d2sVar.b, null, 8, null));
                return;
            case 18:
                ((d5m) this.b).b.setValue(Boolean.FALSE);
                return;
            case 19:
                ((cjs) this.b).a(ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS);
                return;
            case 20:
                ((mut) this.b).close();
                return;
            case 21:
                ((sau) this.b).d = null;
                return;
            case 22:
                gbu gbuVar = (gbu) this.b;
                b94 b94Var = gbuVar.c;
                if (b94Var != null) {
                    b94Var.b = false;
                }
                gbuVar.c = null;
                return;
            case 23:
                ((cbu) this.b).f = true;
                return;
            case 24:
                e1w e1wVar = ((rxv) this.b).c;
                synchronized (e1wVar) {
                    int i3 = e1wVar.g;
                    if (i3 == 0) {
                        r3w.b(e1wVar.a, "Unbalanced protected-content visibility", new IllegalStateException("leaveProtectedContent called without matching entry"), null, 12);
                        return;
                    }
                    int i4 = i3 - 1;
                    e1wVar.g = i4;
                    g1a0 g1a0Var = e1wVar.c;
                    if (i4 <= 0) {
                        z = false;
                    }
                    g1a0Var.m(null, Boolean.valueOf(z));
                    return;
                }
            case 25:
                ay0 ay0Var = ((dmw) this.b).b;
                wx90 wx90Var = ay0Var.h;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                ay0Var.h = null;
                ay0Var.g = nin.a;
                ActionMode actionMode = ay0Var.f;
                if (actionMode != null) {
                    actionMode.finish();
                }
                ay0Var.f = null;
                ay0Var.k = null;
                return;
            case 26:
                ay0 ay0Var2 = ((emw) this.b).b;
                wx90 wx90Var2 = ay0Var2.h;
                if (wx90Var2 != null) {
                    wx90Var2.i(null);
                }
                ay0Var2.h = null;
                ay0Var2.g = nin.a;
                ActionMode actionMode2 = ay0Var2.f;
                if (actionMode2 != null) {
                    actionMode2.finish();
                }
                ay0Var2.f = null;
                ay0Var2.k = null;
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((io0) this.b).k(wm0.n, oin.a);
                return;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                v9y v9yVar = (v9y) this.b;
                v9yVar.dismiss();
                v9yVar.i.e();
                return;
            default:
                ((lty) this.b).f = null;
                return;
        }
    }
}
