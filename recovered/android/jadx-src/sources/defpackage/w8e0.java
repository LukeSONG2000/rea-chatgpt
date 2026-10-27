package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import android.view.ViewGroup;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiRootView;
import io.sentry.android.core.x0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w8e0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8e0(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                try {
                    ((z8e0) obj2).f.b((byte[]) obj);
                } catch (Exception e) {
                    x0.f(e, "ValdiClipboard", "Unable to copy an encoded image to the clipboard.");
                }
                break;
            case 1:
                String str = (String) obj;
                Object systemService = ((z8e0) obj2).f.a.getSystemService("clipboard");
                ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
                if (clipboardManager == null) {
                    hs0.l("The Android clipboard is unavailable.");
                } else {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("", str));
                }
                break;
            case 2:
                abe0 abe0Var = (abe0) obj2;
                Object[] objArr = (Object[]) obj;
                String str2 = abe0Var.b;
                Object obj3 = abe0Var.a.a;
                Class<?> cls = obj3 != null ? obj3.getClass() : null;
                if (!b79.u(cls, abe0Var.d)) {
                    abe0Var.d = cls;
                    abe0Var.e = null;
                }
                if (obj3 != null && cls != null) {
                    if (abe0Var.e == null) {
                        try {
                            try {
                                abe0Var.e = cls.getDeclaredMethod(str2, Object[].class);
                                abe0Var.f = true;
                                break;
                            } catch (NoSuchMethodException unused) {
                            }
                        } catch (NoSuchMethodException unused2) {
                            abe0Var.e = cls.getDeclaredMethod(str2, null);
                            abe0Var.f = false;
                            break;
                        }
                    }
                    Method method = abe0Var.e;
                    if (method == null) {
                        Logger logger = abe0Var.c;
                        StringBuilder sbU = bya0.u("Unable to call function ", str2, " on ");
                        sbU.append(obj3.getClass());
                        sbU.append(". ActionHandler does not implement method.");
                        logger.log(3, sbU.toString());
                    } else if (!abe0Var.f) {
                        method.invoke(obj3, null);
                    } else {
                        method.invoke(obj3, objArr);
                    }
                }
                break;
            case 3:
                Function1 function1 = (Function1) obj;
                ValdiRootView valdiRootView = (ValdiRootView) obj2;
                ValdiContext valdiContext = valdiRootView.getValdiContext();
                if (valdiContext == null) {
                    if (valdiRootView.q == null) {
                        valdiRootView.q = new ArrayList();
                    }
                    List list = valdiRootView.q;
                    if (list != null) {
                        list.add(function1);
                    }
                } else {
                    function1.invoke(valdiContext);
                }
                break;
            case 4:
                ((r7r) obj2).invoke((ValdiContext) obj);
                break;
            case 5:
                xfe0 xfe0Var = (xfe0) obj2;
                ViewGroup viewGroup = (ViewGroup) obj;
                if (xfe0Var.getParent() == viewGroup) {
                    viewGroup.removeView(xfe0Var);
                }
                break;
            case 6:
                ((d3) obj2).removeOnAttachStateChangeListener((utp) obj);
                break;
            case 7:
                ((a3v) obj2).d((df) obj);
                break;
            default:
                ((Function1) obj2).invoke((View) obj);
                break;
        }
        return tid0Var;
        return tid0Var;
    }
}
