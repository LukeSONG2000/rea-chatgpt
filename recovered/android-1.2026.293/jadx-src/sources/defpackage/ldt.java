package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.views.ValdiFormControl;
import com.snap.valdi.views.ValdiImageView;
import com.snap.valdi.views.ValdiTextView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ldt extends uxf0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ ldt(byte b) {
        this.f = b;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setOptionIndicatorPosition(null);
                break;
            case 1:
                p771.m((ValdiImageView) view, new dy6(null, (byte) 2));
                break;
            case 2:
                ((ValdiFormControl) view).applyTraits(tgy.a);
                break;
            case 3:
                ((ValdiImageView) view).setObjectPosition(0.5f, 0.5f);
                break;
            case 4:
                u.l(view, "onTextSelectionMenu", null);
                ((ValdiTextView) view).setOnTextSelectionMenu(null);
                break;
            default:
                u.l(view, "onTouchStart", null);
                jrz0 jrz0VarS = d6l0.s(view);
                drz0 drz0Var = jrz0VarS != null ? jrz0VarS.s : null;
                if (drz0Var == null) {
                    drz0Var = null;
                }
                if (drz0Var != null) {
                    drz0Var.b = null;
                }
                d6l0.B(view);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setOptionIndicatorPosition((String) obj);
                break;
            case 1:
                p771.m((ValdiImageView) view, new dy6((byte[]) obj, (byte) 2));
                break;
            case 2:
                ((ValdiFormControl) view).applyTraits((Map) obj);
                break;
            case 3:
                ValdiImageView valdiImageView = (ValdiImageView) view;
                if (obj instanceof Object[]) {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length == 2) {
                        Object obj2 = objArr[0];
                        Number number = obj2 instanceof Number ? (Number) obj2 : null;
                        if (number == null) {
                            ce0.e("Unsupported objectPosition value");
                        } else {
                            float fFloatValue = number.floatValue();
                            Object obj3 = objArr[1];
                            Number number2 = obj3 instanceof Number ? (Number) obj3 : null;
                            if (number2 == null) {
                                ce0.e("Unsupported objectPosition value");
                            } else {
                                valdiImageView.setObjectPosition(fFloatValue, number2.floatValue());
                            }
                        }
                    }
                }
                ce0.e("Unsupported objectPosition value");
                break;
            case 4:
                u.l(view, "onTextSelectionMenu", obj);
                ((ValdiTextView) view).setOnTextSelectionMenu(n17.b(view, obj));
                break;
            default:
                u.l(view, "onTouchStart", obj);
                ValdiFunction valdiFunctionB = n17.b(view, obj);
                drz0 drz0Var = d6l0.g(view).s;
                drz0 drz0Var2 = drz0Var != null ? drz0Var : null;
                if (drz0Var2 != null) {
                    drz0Var2.b = valdiFunctionB;
                    break;
                }
                break;
        }
    }

    public /* synthetic */ ldt(n17 n17Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }
}
