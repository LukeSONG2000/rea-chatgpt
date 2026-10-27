package defpackage;

import android.content.Context;
import android.text.InputFilter;
import android.view.View;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiTextViewBase;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sxm implements c84 {
    public final Context a;
    public final fop b;
    public final Logger c;
    public int d;
    public final float e;

    public sxm(Context context, fop fopVar, Logger logger) {
        this.a = context;
        this.b = fopVar;
        this.c = logger;
        this.e = context.getResources().getDisplayMetrics().scaledDensity;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void a(ValdiEditText valdiEditText, String str) {
        int valdiInputType = valdiEditText.getBackingEditTextInput().getValdiInputType() & (-28673);
        switch (str.hashCode()) {
            case 3387192:
                if (str.equals("none")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType);
                    break;
                }
                break;
            case 113318569:
                if (str.equals("words")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 8192);
                    break;
                }
                break;
            case 490141296:
                if (str.equals("sentences")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 16384);
                    break;
                }
                break;
            case 1245424234:
                if (str.equals("characters")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | Barcode.FORMAT_AZTEC);
                    break;
                }
                break;
        }
    }

    public static void b(ValdiEditText valdiEditText, String str) {
        int valdiInputType = valdiEditText.getBackingEditTextInput().getValdiInputType() & (-557057);
        if (str.equals("none")) {
            valdiEditText.getBackingEditTextInput().setValdiInputType(524288 | valdiInputType);
        } else {
            valdiEditText.getBackingEditTextInput().setValdiInputType(32768 | valdiInputType);
        }
    }

    public static void c(ValdiEditText valdiEditText, Integer num) {
        valdiEditText.getBackingEditTextInput().setCharacterLimit(num);
        if (num == null) {
            valdiEditText.getBackingEditTextInput().setFilters(new InputFilter[0]);
        } else {
            valdiEditText.getBackingEditTextInput().setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(num.intValue())});
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void d(ValdiEditText valdiEditText, String str) {
        int valdiInputType = valdiEditText.getBackingEditTextInput().getValdiInputType() & (-4096);
        switch (str.hashCode()) {
            case -1192969641:
                if (str.equals("phoneNumber")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 3);
                    return;
                }
                break;
            case -1169049257:
                if (str.equals("passwordVisible")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 145);
                    return;
                }
                break;
            case -1034364087:
                if (str.equals(InquiryField.FloatField.TYPE2)) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 2);
                    return;
                }
                break;
            case -671489596:
                if (str.equals("passwordNumber")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 18);
                    return;
                }
                break;
            case -623731090:
                if (str.equals("noSuggestions")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType((-32769) | valdiInputType);
                    return;
                }
                break;
            case 116079:
                if (str.equals("url")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 17);
                    return;
                }
                break;
            case 96619420:
                if (str.equals("email")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 33);
                    return;
                }
                break;
            case 1216985755:
                if (str.equals("password")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 129);
                    return;
                }
                break;
            case 1785084872:
                if (str.equals("numberDecimal")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 8194);
                    return;
                }
                break;
            case 2097586436:
                if (str.equals("numberDecimalSigned")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 12290);
                    return;
                }
                break;
        }
        valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 1);
    }

    public static void e(ValdiEditText valdiEditText, boolean z) {
        if (!z) {
            c9e0 backingEditTextInput = valdiEditText.getBackingEditTextInput();
            if (backingEditTextInput.hasFocus()) {
                backingEditTextInput.R0 = 1;
                ValdiRootView valdiRootViewE = ql90.E(backingEditTextInput);
                if (valdiRootViewE != null) {
                    valdiRootViewE.requestFocus();
                    return;
                }
                return;
            }
            return;
        }
        c9e0 backingEditTextInput2 = valdiEditText.getBackingEditTextInput();
        ValdiTextViewBase owner = backingEditTextInput2.getOwner();
        if (owner == null || backingEditTextInput2.hasFocus()) {
            return;
        }
        ValdiRootView valdiRootViewE2 = ql90.E(owner);
        kwt keyboardManager = valdiRootViewE2 != null ? valdiRootViewE2.getKeyboardManager() : null;
        if (keyboardManager != null) {
            View view = keyboardManager.c;
            try {
                keyboardManager.c = backingEditTextInput2;
                if (backingEditTextInput2.requestFocus()) {
                    tsr tsrVar = new tsr(keyboardManager, backingEditTextInput2, (byte) 2);
                    if (backingEditTextInput2.getWindowVisibility() == 8) {
                        backingEditTextInput2.post(new g(tsrVar, (byte) 18));
                    } else {
                        tsrVar.invoke();
                    }
                }
            } finally {
                keyboardManager.c = view;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void f(ValdiEditText valdiEditText, String str) {
        c9e0 backingEditTextInput = valdiEditText.getBackingEditTextInput();
        int i = 5;
        switch (str.hashCode()) {
            case -906336856:
                i = !str.equals("search") ? 6 : 3;
                break;
            case -567202649:
                if (!str.equals("continue")) {
                }
                break;
            case 3304:
                if (str.equals("go")) {
                    i = 2;
                    break;
                }
                break;
            case 3267882:
                if (!str.equals("join")) {
                }
                break;
            case 3377907:
                if (!str.equals("next")) {
                }
                break;
            case 3526536:
                if (str.equals("send")) {
                    i = 4;
                    break;
                }
                break;
        }
        backingEditTextInput.setImeOptions(i);
    }

    @Override // defpackage.c84
    public final void bindAttributes(d84 d84Var) {
        d71 d71Var = new d71(this, this, (byte) 20);
        e84 e84Var = d84Var.a;
        e84Var.n("placeholder", true, d71Var);
        e84Var.e("focused", false, new b71(this, this, (byte) 6));
        e84Var.e("enabled", false, new b71(this, this, (byte) 7));
        e84Var.e("selectable", false, new b71(this, this, (byte) 8));
        e84Var.o("onWillChange", false, new d71(d84Var, this, this, (byte) 14));
        e84Var.o("onChange", false, new d71(d84Var, this, this, (byte) 15));
        e84Var.o("onEditBegin", false, new d71(d84Var, this, this, (byte) 16));
        e84Var.o("onEditEnd", false, new d71(d84Var, this, this, (byte) 17));
        e84Var.o("onReturn", false, new d71(d84Var, this, this, (byte) 18));
        e84Var.o("onWillDelete", false, new d71(d84Var, this, this, (byte) 19));
        e84Var.p(9, "value", true, new rxm(this, this), null);
        e84Var.m("characterLimit", true, new qxm(this, this, (byte) 0));
        e84Var.e("closesWhenReturnKeyPressed", false, new b71(this, this, (byte) 9));
        e84Var.n("returnKeyText", false, new d71(this, this, (byte) 21));
        e84Var.h("placeholderColor", false, new lfj(this, this, (byte) 6));
        e84Var.n("autocapitalization", false, new d71(this, this, (byte) 22));
        e84Var.n("autocorrection", false, new d71(this, this, (byte) 23));
        e84Var.n("contentType", false, new d71(this, this, (byte) 24));
        e84Var.e("selectTextOnFocus", false, new b71(this, this, (byte) 10));
        d84Var.c(new k2b0(new nv(this, (byte) 25)));
        e84Var.h("tintColor", false, new lfj(this, this, (byte) 7));
        e84Var.n("keyboardAppearance", false, new d71(this, this, (byte) 25));
        e84Var.e("enableInlinePredictions", false, new b71(this, this, (byte) 11));
        e84Var.h("backgroundEffectColor", true, new lfj(this, this, (byte) 8));
        e84Var.l("backgroundEffectBorderRadius", true, new pxm(this, this, (byte) 0));
        e84Var.l("backgroundEffectPadding", true, new pxm(this, this, (byte) 1));
        this.d = d84Var.a();
    }

    @Override // defpackage.c84
    public final Class getViewClass() {
        return ValdiEditText.class;
    }
}
