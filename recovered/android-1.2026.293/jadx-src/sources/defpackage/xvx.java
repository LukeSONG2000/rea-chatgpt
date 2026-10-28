package defpackage;

import android.graphics.Paint;
import android.view.View;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiTextSelectionGroup;
import com.snap.valdi.views.ValdiTextViewBase;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xvx extends uxf0 {
    public final /* synthetic */ byte f;

    public xvx(n17 n17Var, d6l0 d6l0Var, d6l0 d6l0Var2) {
        this.f = (byte) 4;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                zvx.b((ValdiEditText) view, "default");
                break;
            case 1:
                ((ShapeView) view).resetStrokeCap();
                break;
            case 2:
                ((ValdiTextSelectionGroup) view).setTextSelectionMenuActions(null);
                break;
            case 3:
                ((ValdiTextViewBase) view).setTextSelectionAtomicRanges(sgy.a);
                break;
            default:
                d6l0.A(view, jbx.class);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    @Override // defpackage.uxf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(View view, Object obj, tr11 tr11Var) {
        Paint.Cap cap;
        i6j0 i6j0Var;
        switch (this.f) {
            case 0:
                zvx.b((ValdiEditText) view, (String) obj);
                break;
            case 1:
                String str = (String) obj;
                ShapeView shapeView = (ShapeView) view;
                int iHashCode = str.hashCode();
                if (iHashCode == -894674659) {
                    if (str.equals("square")) {
                        cap = Paint.Cap.SQUARE;
                        shapeView.setStrokeCap(cap);
                    }
                    ce0.e("Invalid value");
                } else if (iHashCode != 3035667) {
                    if (iHashCode == 108704142 && str.equals("round")) {
                        cap = Paint.Cap.ROUND;
                        shapeView.setStrokeCap(cap);
                    }
                    ce0.e("Invalid value");
                } else {
                    if (str.equals("butt")) {
                        cap = Paint.Cap.BUTT;
                        shapeView.setStrokeCap(cap);
                    }
                    ce0.e("Invalid value");
                }
                break;
            case 2:
                ((ValdiTextSelectionGroup) view).setTextSelectionMenuActions(obj);
                break;
            case 3:
                if (obj instanceof Object[]) {
                    ValdiTextViewBase valdiTextViewBase = (ValdiTextViewBase) view;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (Object[]) obj) {
                        Object[] objArr = obj2 instanceof Object[] ? (Object[]) obj2 : null;
                        if (objArr != null && objArr.length == 2) {
                            Object obj3 = objArr[0];
                            Double d = obj3 instanceof Double ? (Double) obj3 : null;
                            if (d != null) {
                                int iP = hmb0.P(d.doubleValue());
                                Object obj4 = objArr[1];
                                Double d2 = obj4 instanceof Double ? (Double) obj4 : null;
                                if (d2 != null) {
                                    int iP2 = hmb0.P(d2.doubleValue());
                                    i6j0Var = (iP < 0 || iP2 <= iP) ? null : new i6j0(Integer.valueOf(iP), Integer.valueOf(iP2));
                                }
                            }
                        }
                        if (i6j0Var != null) {
                            arrayList.add(i6j0Var);
                        }
                    }
                    valdiTextViewBase.setTextSelectionAtomicRanges(arrayList);
                } else {
                    ce0.e("Not an array");
                }
                break;
            default:
                if ((obj instanceof Object[] ? (Object[]) obj : null) != null) {
                    Object[] objArr2 = (Object[]) obj;
                    if (objArr2.length >= 3) {
                        Object obj5 = objArr2[0];
                        Object obj6 = objArr2[1];
                        Object obj7 = objArr2[2];
                        Boolean bool = obj7 instanceof Boolean ? (Boolean) obj7 : null;
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        if (objArr2.length > 3) {
                            Object obj8 = objArr2[3];
                        }
                        if (zBooleanValue) {
                            d6l0.A(view, jbx.class);
                        } else {
                            u.r(view, true).m(new jbx(view, new ibx(n17.b(view, obj5), obj6 != null ? n17.b(view, obj6) : null)));
                        }
                    } else {
                        ce0.e("Expected at least 3 array entries in bindFunctionAndPredicate");
                    }
                } else {
                    ce0.e("Expected array");
                }
                break;
        }
    }

    public /* synthetic */ xvx(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }
}
