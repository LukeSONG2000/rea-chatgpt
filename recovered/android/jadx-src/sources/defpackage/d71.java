package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiEditTextMultiline;
import com.snap.valdi.views.ValdiScrollView;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d71 extends o600 {
    public final /* synthetic */ byte f;

    public d71(d84 d84Var) {
        this.f = (byte) 11;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                ql90.q(view, "onProgress", null);
                ((AnimatedImageView) view).setOnProgress((ValdiFunction) null);
                break;
            case 1:
                ql90.q(view, "onImageDecoded", null);
                ((AnimatedImageView) view).setOnImageDecoded(null);
                break;
            case 2:
                ((AnimatedImageView) view).setScaleType("contain");
                break;
            case 3:
                ((DILSelectView) view).setSelectedLabel(null);
                break;
            case 4:
                ((DILSelectView) view).setSelectedValue(null);
                break;
            case 5:
                ((DILSelectView) view).setPlaceholder(null);
                break;
            case 6:
                ((DILSelectView) view).setSelectSize(null);
                break;
            case 7:
                ((DILSelectView) view).setSelectVariant(null);
                break;
            case 8:
                ((DILSelectView) view).setOptionIndicatorPosition(null);
                break;
            case 9:
                ((DILSelectView) view).setOptions(null);
                break;
            case 10:
                ((awl) view).p(null);
                break;
            case 11:
                ql90.q(view, "onHoverIndexChange", null);
                ((pyl) view).q = null;
                break;
            case 12:
                pyl pylVar = (pyl) view;
                if (!b79.u(pylVar.l, null)) {
                    pylVar.l = null;
                    pylVar.m();
                    break;
                }
                break;
            case 13:
                ((pyl) view).o(null);
                break;
            case 14:
                ql90.q(view, "onWillChange", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnWillChangeFunction(null);
                break;
            case 15:
                ql90.q(view, "onChange", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnChangeFunction(null);
                break;
            case 16:
                ql90.q(view, "onEditBegin", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnEditBeginFunction(null);
                break;
            case 17:
                ql90.q(view, "onEditEnd", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnEditEndFunction(null);
                break;
            case 18:
                ql90.q(view, "onReturn", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnReturnFunction(null);
                break;
            case 19:
                ql90.q(view, "onWillDelete", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnWillDeleteFunction(null);
                break;
            case 20:
                ((ValdiEditText) view).getBackingEditTextInput().setHint((CharSequence) null);
                break;
            case 21:
                sxm.f((ValdiEditText) view, "done");
                break;
            case 22:
                sxm.a((ValdiEditText) view, "sentences");
                break;
            case 23:
                sxm.b((ValdiEditText) view, "default");
                break;
            case 24:
                sxm.d((ValdiEditText) view, "default");
                break;
            case 25:
                break;
            case 26:
                txm.b((ValdiEditTextMultiline) view, "linereturn");
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                txm.c((ValdiEditTextMultiline) view, "center");
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ValdiScrollView) view).setDismissKeyboardMode(hwt.IMMEDIATE);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.o600
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        hwt hwtVar;
        switch (this.f) {
            case 0:
                ql90.q(view, "onProgress", obj);
                ((AnimatedImageView) view).setOnProgress(d84.b(view, obj));
                break;
            case 1:
                ql90.q(view, "onImageDecoded", obj);
                ((AnimatedImageView) view).setOnImageDecoded(d84.b(view, obj));
                break;
            case 2:
                ((AnimatedImageView) view).setScaleType((String) obj);
                break;
            case 3:
                ((DILSelectView) view).setSelectedLabel((String) obj);
                break;
            case 4:
                ((DILSelectView) view).setSelectedValue((String) obj);
                break;
            case 5:
                ((DILSelectView) view).setPlaceholder((String) obj);
                break;
            case 6:
                ((DILSelectView) view).setSelectSize((String) obj);
                break;
            case 7:
                ((DILSelectView) view).setSelectVariant((String) obj);
                break;
            case 8:
                ((DILSelectView) view).setOptionIndicatorPosition((String) obj);
                break;
            case 9:
                ((DILSelectView) view).setOptions(obj);
                break;
            case 10:
                ((awl) view).p((String) obj);
                break;
            case 11:
                ql90.q(view, "onHoverIndexChange", obj);
                ((pyl) view).q = d84.b(view, obj);
                break;
            case 12:
                String str = (String) obj;
                pyl pylVar = (pyl) view;
                if (!b79.u(pylVar.l, str)) {
                    pylVar.l = str;
                    pylVar.m();
                    break;
                }
                break;
            case 13:
                ((pyl) view).o((String) obj);
                break;
            case 14:
                ql90.q(view, "onWillChange", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnWillChangeFunction(d84.b(view, obj));
                break;
            case 15:
                ql90.q(view, "onChange", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnChangeFunction(d84.b(view, obj));
                break;
            case 16:
                ql90.q(view, "onEditBegin", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnEditBeginFunction(d84.b(view, obj));
                break;
            case 17:
                ql90.q(view, "onEditEnd", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnEditEndFunction(d84.b(view, obj));
                break;
            case 18:
                ql90.q(view, "onReturn", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnReturnFunction(d84.b(view, obj));
                break;
            case 19:
                ql90.q(view, "onWillDelete", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnWillDeleteFunction(d84.b(view, obj));
                break;
            case 20:
                ((ValdiEditText) view).getBackingEditTextInput().setHint((String) obj);
                break;
            case 21:
                sxm.f((ValdiEditText) view, (String) obj);
                break;
            case 22:
                sxm.a((ValdiEditText) view, (String) obj);
                break;
            case 23:
                sxm.b((ValdiEditText) view, (String) obj);
                break;
            case 24:
                sxm.d((ValdiEditText) view, (String) obj);
                break;
            case 25:
                break;
            case 26:
                txm.b((ValdiEditTextMultiline) view, (String) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                txm.c((ValdiEditTextMultiline) view, (String) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str2 = (String) obj;
                ValdiScrollView valdiScrollView = (ValdiScrollView) view;
                hwt[] hwtVarArrValues = hwt.values();
                int length = hwtVarArrValues.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        hwtVar = hwtVarArrValues[i];
                        if (!hwtVar.a.equalsIgnoreCase(str2)) {
                            i++;
                        }
                    } else {
                        hwtVar = null;
                    }
                }
                if (hwtVar == null) {
                    hwtVar = hwt.IMMEDIATE;
                }
                valdiScrollView.setDismissKeyboardMode(hwtVar);
                break;
            default:
                break;
        }
    }

    public /* synthetic */ d71(byte b) {
        this.f = b;
    }
}
