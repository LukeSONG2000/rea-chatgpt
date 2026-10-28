package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiTextLayoutView;
import com.snap.valdi.views.ValdiVideoView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hdt extends uxf0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ hdt(byte b) {
        this.f = b;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectedValue(null);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((ShapeView) view).setPathData(null);
                break;
            case 4:
                ((ValdiTextLayoutView) view).setValdiSelection(0, 0);
                break;
            case 5:
                u.l(view, "onBeginPlaying", null);
                ((ValdiVideoView) view).setOnBeginPlayingCallback(null);
                break;
            default:
                d6l0.A(view, o0y.class);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectedValue((String) obj);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((ShapeView) view).setPathData(obj instanceof byte[] ? (byte[]) obj : null);
                break;
            case 4:
                if (!(obj instanceof Object[])) {
                    ce0.e("Not an array");
                } else {
                    Object[] objArr = (Object[]) obj;
                    ((ValdiTextLayoutView) view).setValdiSelection(hmb0.Q(((Number) objArr[0]).floatValue()), hmb0.Q(((Number) objArr[1]).floatValue()));
                }
                break;
            case 5:
                u.l(view, "onBeginPlaying", obj);
                ((ValdiVideoView) view).setOnBeginPlayingCallback(n17.b(view, obj));
                break;
            default:
                if ((obj instanceof Object[] ? (Object[]) obj : null) == null) {
                    ce0.e("Expected array");
                } else {
                    Object[] objArr2 = (Object[]) obj;
                    if (objArr2.length < 3) {
                        ce0.e("Expected at least 3 array entries in bindFunctionAndPredicate");
                    } else {
                        Object obj2 = objArr2[0];
                        Object obj3 = objArr2[1];
                        Object obj4 = objArr2[2];
                        Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        Object obj5 = objArr2.length > 3 ? objArr2[3] : null;
                        if (!zBooleanValue) {
                            o0y o0yVar = new o0y(view, new mra0(n17.b(view, obj2), obj3 != null ? n17.b(view, obj3) : null));
                            o0yVar.v = true;
                            if (obj5 instanceof Number) {
                                o0yVar.x = (long) (((Number) obj5).doubleValue() * 1000.0d);
                            }
                            u.r(view, true).m(o0yVar);
                        } else {
                            d6l0.A(view, o0y.class);
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ hdt(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    public /* synthetic */ hdt(n17 n17Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }
}
