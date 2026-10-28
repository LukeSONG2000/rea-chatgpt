package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiFormControl;
import com.snap.valdi.views.ValdiImageView;
import com.snap.valdi.views.ValdiVideoView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kdt extends uxf0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ kdt() {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectVariant(null);
                break;
            case 1:
                break;
            case 2:
                ((ValdiImageView) view).setScaleType(ImageView.ScaleType.FIT_XY);
                break;
            case 3:
                u.l(view, "onProgressUpdated", null);
                ((ValdiVideoView) view).setOnProgressUpdatedCallback(null);
                break;
            default:
                if (!d6l0.j(view)) {
                    d6l0.A(view, a1r0.class);
                } else {
                    d6l0.A(view, b1r0.class);
                }
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        ImageView.ScaleType scaleType;
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectVariant((String) obj);
                break;
            case 1:
                ((ValdiFormControl) view).applyState((p360) ((b) obj));
                break;
            case 2:
                String str = (String) obj;
                ValdiImageView valdiImageView = (ValdiImageView) view;
                switch (str.hashCode()) {
                    case 3143043:
                        if (str.equals("fill")) {
                            scaleType = ImageView.ScaleType.FIT_XY;
                            valdiImageView.setScaleType(scaleType);
                        }
                        ce0.e("Unsupported cover value");
                        break;
                    case 3387192:
                        if (str.equals("none")) {
                            scaleType = ImageView.ScaleType.CENTER;
                            valdiImageView.setScaleType(scaleType);
                        }
                        ce0.e("Unsupported cover value");
                        break;
                    case 94852023:
                        if (str.equals("cover")) {
                            scaleType = ImageView.ScaleType.CENTER_CROP;
                            valdiImageView.setScaleType(scaleType);
                        }
                        ce0.e("Unsupported cover value");
                        break;
                    case 951526612:
                        if (str.equals("contain")) {
                            scaleType = ImageView.ScaleType.CENTER_INSIDE;
                            valdiImageView.setScaleType(scaleType);
                        }
                        ce0.e("Unsupported cover value");
                        break;
                    default:
                        ce0.e("Unsupported cover value");
                        break;
                }
                break;
            case 3:
                u.l(view, "onProgressUpdated", obj);
                ((ValdiVideoView) view).setOnProgressUpdatedCallback(n17.b(view, obj));
                break;
            default:
                if ((obj instanceof Object[] ? (Object[]) obj : null) == null) {
                    ce0.e("Expected array");
                } else {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length < 3) {
                        ce0.e("Expected at least 3 array entries in bindFunctionAndPredicate");
                    } else {
                        Object obj2 = objArr[0];
                        Object obj3 = objArr[1];
                        Object obj4 = objArr[2];
                        Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        if (objArr.length > 3) {
                            Object obj5 = objArr[3];
                        }
                        if (!zBooleanValue) {
                            ValdiFunction valdiFunctionB = n17.b(view, obj2);
                            ValdiFunction valdiFunctionB2 = obj3 != null ? n17.b(view, obj3) : null;
                            u.r(view, true).m(d6l0.j(view) ? new b1r0(view, new y0r0(valdiFunctionB, valdiFunctionB2), d6l0.k(view)) : new a1r0(view, new y0r0(valdiFunctionB, valdiFunctionB2)));
                        } else if (!d6l0.j(view)) {
                            d6l0.A(view, a1r0.class);
                        } else {
                            d6l0.A(view, b1r0.class);
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ kdt(n17 n17Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }
}
