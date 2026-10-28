package defpackage;

import android.graphics.Paint;
import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiVideoView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gdt extends uxf0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ gdt() {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectedLabel(null);
                break;
            case 1:
                zvx.d((ValdiEditText) view, "default");
                break;
            case 2:
                ((ValdiScrollView) view).setDismissKeyboardMode(a570.IMMEDIATE);
                break;
            case 3:
                ((ShapeView) view).resetStrokeJoin();
                break;
            case 4:
                u.l(view, "onVideoLoaded", null);
                ((ValdiVideoView) view).setOnVideoLoadedCallback(null);
                break;
            default:
                d6l0.A(view, nra0.class);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        Paint.Join join;
        a570 a570Var = null;
        int i = 0;
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectedLabel((String) obj);
                break;
            case 1:
                zvx.d((ValdiEditText) view, (String) obj);
                break;
            case 2:
                String str = (String) obj;
                ValdiScrollView valdiScrollView = (ValdiScrollView) view;
                a570[] a570VarArrValues = a570.values();
                int length = a570VarArrValues.length;
                while (true) {
                    if (i < length) {
                        a570 a570Var2 = a570VarArrValues[i];
                        if (a570Var2.a.equalsIgnoreCase(str)) {
                            a570Var = a570Var2;
                        } else {
                            i++;
                        }
                    }
                }
                if (a570Var == null) {
                    a570Var = a570.IMMEDIATE;
                }
                valdiScrollView.setDismissKeyboardMode(a570Var);
                break;
            case 3:
                String str2 = (String) obj;
                ShapeView shapeView = (ShapeView) view;
                int iHashCode = str2.hashCode();
                if (iHashCode == 93630586) {
                    if (str2.equals("bevel")) {
                        join = Paint.Join.BEVEL;
                        shapeView.setStrokeJoin(join);
                    }
                    ce0.e("Invalid value");
                } else if (iHashCode == 103906565) {
                    if (str2.equals("miter")) {
                        join = Paint.Join.MITER;
                        shapeView.setStrokeJoin(join);
                    }
                    ce0.e("Invalid value");
                } else {
                    if (iHashCode == 108704142 && str2.equals("round")) {
                        join = Paint.Join.ROUND;
                        shapeView.setStrokeJoin(join);
                    }
                    ce0.e("Invalid value");
                }
                break;
            case 4:
                u.l(view, "onVideoLoaded", obj);
                ((ValdiVideoView) view).setOnVideoLoadedCallback(n17.b(view, obj));
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
                        Object obj5 = objArr.length > 3 ? objArr[3] : null;
                        if (!zBooleanValue) {
                            ValdiFunction valdiFunctionB = n17.b(view, obj2);
                            ValdiFunction valdiFunctionB2 = obj3 != null ? n17.b(view, obj3) : null;
                            s4e s4eVarR = u.r(view, true);
                            nra0 nra0Var = new nra0(view, new mra0(valdiFunctionB, valdiFunctionB2));
                            if (obj5 instanceof Number) {
                                nra0Var.x = (long) (((Number) obj5).doubleValue() * 1000.0d);
                            }
                            s4eVarR.m(nra0Var);
                        } else {
                            d6l0.A(view, nra0.class);
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ gdt(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    public /* synthetic */ gdt(n17 n17Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }
}
