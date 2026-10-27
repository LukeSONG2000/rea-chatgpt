package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzje0;", "Lt96;", "<init>", "()V", "sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class zje0 extends t96 {
    public boolean A1;
    public fr6 B1;
    public boolean z1;

    public static void h0(s96 s96Var) {
        FrameLayout frameLayout = (FrameLayout) s96Var.findViewById(R.id.container);
        View viewFindViewById = s96Var.findViewById(R.id.coordinator);
        FrameLayout frameLayout2 = (FrameLayout) s96Var.findViewById(R.id.design_bottom_sheet);
        if (frameLayout2 == null) {
            return;
        }
        if (frameLayout != null) {
            frameLayout.setFitsSystemWindows(true);
        }
        if (viewFindViewById != null) {
            viewFindViewById.setFitsSystemWindows(true);
        }
        frameLayout2.setFitsSystemWindows(true);
        frameLayout2.setBackgroundColor(0);
        BottomSheetBehavior bottomSheetBehaviorG = s96Var.g();
        bottomSheetBehaviorG.I(false);
        bottomSheetBehaviorG.L(3);
        bottomSheetBehaviorG.K = true;
        bottomSheetBehaviorG.L = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    @Override // defpackage.jgl, defpackage.ktp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(Bundle bundle) throws JSONException {
        boolean z;
        fr6 fr6Var;
        String str;
        String string;
        super.B(bundle);
        this.Z0.a(new un8(this, (byte) 2));
        AtomicReference atomicReference = gt.a;
        et etVar = et.c;
        loop0: while (true) {
            AtomicReference atomicReference2 = gt.a;
            et etVar2 = (et) atomicReference2.get();
            int i = etVar2 == null ? -1 : ft.a[etVar2.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    et etVar3 = et.b;
                    while (!atomicReference2.compareAndSet(etVar3, etVar)) {
                        if (atomicReference2.get() != etVar3) {
                            break;
                        }
                    }
                    gt.b.removeCallbacks(gt.c);
                    break loop0;
                }
                if (i != 3) {
                    n0z.a();
                    return;
                }
                et etVar4 = et.a;
                while (!atomicReference2.compareAndSet(etVar4, etVar)) {
                    if (atomicReference2.get() != etVar4) {
                        break;
                    }
                }
                z = true;
                break loop0;
            }
            break;
        }
        z = false;
        Bundle bundle2 = this.f;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("com.experian.idverification.CONFIGURATION") : null;
        if (bundle3 == null || (string = bundle3.getString("configurationHandle")) == null) {
            fr6Var = null;
        } else {
            ConcurrentHashMap concurrentHashMap = mff.a;
            lff lffVar = (lff) concurrentHashMap.get(string);
            if (lffVar != null) {
                if (lffVar.b <= SystemClock.elapsedRealtime()) {
                    concurrentHashMap.remove(string, lffVar);
                    fr6Var = null;
                } else {
                    fr6Var = lffVar.a;
                }
            }
        }
        this.B1 = fr6Var;
        if (bundle == null || z) {
            tvj tvjVar = (tvj) pvm.e.i(S().getApplicationContext()).a.get();
            fr6 fr6Var2 = this.B1;
            String str2 = fr6Var2 != null ? (String) fr6Var2.b : null;
            if (fr6Var2 != null) {
                int i2 = fr6Var2.c;
                if (i2 == 1) {
                    str = "https://mfe.uat.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events";
                } else if (i2 == 2) {
                    str = "https://mfe.prod.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events";
                } else {
                    if (i2 != 3) {
                        throw null;
                    }
                    str = "https://mfe.integration.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events";
                }
            } else {
                str = null;
            }
            tvjVar.getClass();
            tvjVar.g = Long.valueOf(SystemClock.elapsedRealtime());
            tvjVar.c = true;
            tvjVar.d = (String) tvjVar.b.invoke();
            tvjVar.e = null;
            tvjVar.f = false;
            tvjVar.h = str2;
            tvjVar.i = str;
            tvj.b(tvjVar, "sdk_flow_launched", Collections.singletonMap("entry_point", "bottom_sheet"), 4);
        }
    }

    @Override // defpackage.ktp
    public final View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ComposeView composeView = new ComposeView(S(), null, 6);
        composeView.setViewCompositionStrategy(xnz.Z);
        composeView.setContent(new zqe(2066567011, new yje0(this, (byte) 0), true));
        return composeView;
    }

    @Override // defpackage.jgl, defpackage.ktp
    public final void K() {
        super.K();
        Dialog dialog = this.u1;
        s96 s96Var = dialog instanceof s96 ? (s96) dialog : null;
        if (s96Var == null) {
            return;
        }
        Window window = s96Var.getWindow();
        if (window != null) {
            so50.y(window, true);
            jfr jfrVar = new jfr(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            (i >= 35 ? new tqg0(window, jfrVar) : i >= 30 ? new sqg0(window, jfrVar) : i >= 26 ? new rqg0(window, jfrVar) : new qqg0(window, jfrVar)).q(false);
        }
        h0(s96Var);
    }

    @Override // defpackage.jgl
    public final int b0() {
        return R.style.Theme_IdVerification_BottomSheetDialog;
    }

    @Override // defpackage.t96, defpackage.xd3, defpackage.jgl
    public final Dialog c0(Bundle bundle) {
        final s96 s96Var = new s96(S(), R.style.Theme_IdVerification_BottomSheetDialog);
        s96Var.setOnShowListener(new DialogInterface.OnShowListener(this) { // from class: xje0
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                zje0.h0(s96Var);
            }
        });
        return s96Var;
    }

    @Override // defpackage.jgl, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        esr esrVar;
        String string;
        super.onDismiss(dialogInterface);
        ptp ptpVarM = m();
        if (ptpVarM == null || !ptpVarM.isChangingConfigurations()) {
            Bundle bundle = this.f;
            Bundle bundle2 = bundle != null ? bundle.getBundle("com.experian.idverification.CONFIGURATION") : null;
            if (bundle2 != null && (string = bundle2.getString("configurationHandle")) != null) {
                mff.a.remove(string);
            }
            xnz xnzVar = xnz.x;
            synchronized (xnzVar) {
                esrVar = xnz.y;
            }
            if (esrVar == null) {
                esrVar = kxj.o;
            }
            if (this.z1) {
                return;
            }
            this.z1 = true;
            gt.a.set(et.a);
            gt.b.removeCallbacks(gt.c);
            synchronized (xnzVar) {
                xnz.y = null;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = iwn.a;
            if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                iwn.a(esrVar);
            } else {
                iwn.c.post(new hwn((Object) esrVar, (byte) 0));
            }
        }
    }
}
