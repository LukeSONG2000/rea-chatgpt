package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.text.InputFilter;
import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiEditTextMultiline;
import com.snap.valdi.views.ValdiTextView;
import com.snap.valdi.views.ValdiTimePicker;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mdt extends uxf0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ mdt() {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setOptions(null);
                break;
            case 1:
                u.l(view, "elementInputEvent", null);
                cv11 backingEditTextInput = ((ValdiEditText) view).getBackingEditTextInput();
                v0y v0yVar = backingEditTextInput.h;
                if (v0yVar != null) {
                    v0yVar.b = null;
                    v0yVar.j(null);
                    v0yVar.a(tgy.a);
                    InputFilter[] filters = backingEditTextInput.getFilters();
                    ArrayList arrayList = new ArrayList();
                    for (InputFilter inputFilter : filters) {
                        if (inputFilter != v0yVar) {
                            arrayList.add(inputFilter);
                        }
                    }
                    backingEditTextInput.setFilters((InputFilter[]) arrayList.toArray(new InputFilter[0]));
                    backingEditTextInput.h = null;
                    break;
                }
                break;
            case 2:
                awx.b((ValdiEditTextMultiline) view, "linereturn");
                break;
            case 3:
                u.l(view, "onTextSelectionMenuAction", null);
                ((ValdiTextView) view).setOnTextSelectionMenuAction(null);
                break;
            case 4:
                u.l(view, "onChange", null);
                ((ValdiTimePicker) view).setOnChangeFunction(null);
                break;
            case 5:
                hk21.a(view, 0, tr11Var);
                break;
            default:
                u.l(view, "onTouch", null);
                jrz0 jrz0VarS = d6l0.s(view);
                drz0 drz0Var = jrz0VarS != null ? jrz0VarS.s : null;
                if (drz0Var == null) {
                    drz0Var = null;
                }
                if (drz0Var != null) {
                    drz0Var.a = null;
                }
                d6l0.B(view);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setOptions(obj);
                break;
            case 1:
                u.l(view, "elementInputEvent", obj);
                ((ValdiEditText) view).getBackingEditTextInput().getOrCreateElementInput().b = n17.b(view, obj);
                break;
            case 2:
                awx.b((ValdiEditTextMultiline) view, (String) obj);
                break;
            case 3:
                u.l(view, "onTextSelectionMenuAction", obj);
                ((ValdiTextView) view).setOnTextSelectionMenuAction(n17.b(view, obj));
                break;
            case 4:
                u.l(view, "onChange", obj);
                ((ValdiTimePicker) view).setOnChangeFunction(n17.b(view, obj));
                break;
            case 5:
                if (!(obj instanceof Object[])) {
                    ce0.e("Not an array");
                } else {
                    uv11 uv11VarF = os71.f((Object[]) obj);
                    int[] iArr = uv11VarF.b;
                    if (iArr.length == 0) {
                        hk21.a(view, 0, tr11Var);
                    } else if (iArr.length != 1) {
                        wv11 wv11VarG = u.g(view);
                        int i = uv11VarF.a == 1 ? 0 : 1;
                        float[] fArr = uv11VarF.c;
                        GradientDrawable.Orientation orientationA = uv11VarF.a();
                        wv11VarG.f = i;
                        wv11VarG.d = iArr;
                        wv11VarG.e = fArr;
                        wv11VarG.g = orientationA;
                        wv11VarG.j = 0;
                        wv11VarG.i = true;
                        wv11VarG.invalidateSelf();
                        u.N(view, wv11VarG);
                    } else {
                        hk21.a(view, iArr[0], tr11Var);
                    }
                }
                break;
            default:
                u.l(view, "onTouch", obj);
                ValdiFunction valdiFunctionB = n17.b(view, obj);
                drz0 drz0Var = d6l0.g(view).s;
                if (drz0Var == null) {
                    drz0Var = null;
                }
                if (drz0Var != null) {
                    drz0Var.a = valdiFunctionB;
                    break;
                }
                break;
        }
    }

    public /* synthetic */ mdt(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    public /* synthetic */ mdt(n17 n17Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }
}
