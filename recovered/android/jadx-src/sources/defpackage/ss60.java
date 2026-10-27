package defpackage;

import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.valdi.modules.webview.ValdiWebView;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiDatePicker;
import com.snap.valdi.views.ValdiImageView;
import com.snap.valdi.views.ValdiIndexPicker;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiTextSelectionGroup;
import com.snap.valdi.views.ValdiTextView;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snap.valdi.views.ValdiTimePicker;
import com.snap.valdi.views.ValdiVideoView;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ss60 extends o600 {
    public final /* synthetic */ byte f;

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                ((ValdiScrollView) view).setScrollPerfLoggerBridge(null);
                break;
            case 1:
                ((ShapeView) view).resetFillGradient();
                break;
            case 2:
                ((ShapeView) view).resetStrokeCap();
                break;
            case 3:
                ((ShapeView) view).resetStrokeJoin();
                break;
            case 4:
                ((ShapeView) view).setPathData(null);
                break;
            case 5:
                ql90.q(view, "onChange", null);
                ((ValdiDatePicker) view).setOnChangeFunction(null);
                break;
            case 6:
                ql90.q(view, "onImageDecoded", null);
                ((ValdiImageView) view).setOnImageDecoded(null);
                break;
            case 7:
                ((ValdiImageView) view).setScaleType(ImageView.ScaleType.FIT_XY);
                break;
            case 8:
                ((ValdiImageView) view).setObjectPosition(0.5f, 0.5f);
                break;
            case 9:
                ((ValdiIndexPicker) view).setContent(null, null);
                break;
            case 10:
                ql90.q(view, "onChange", null);
                ((ValdiIndexPicker) view).setOnChange(null);
                break;
            case 11:
                ql90.q(view, "onBackButtonPressed", null);
                ((ValdiRootView) view).setBackButtonObserverWithFunction(null);
                break;
            case 12:
                ql90.q(view, "onTextSelectionMenuAction", null);
                ((ValdiTextSelectionGroup) view).setOnTextSelectionMenuAction(null);
                break;
            case 13:
                ql90.q(view, "onTextSelectionCopy", null);
                ((ValdiTextSelectionGroup) view).setOnTextSelectionCopy(null);
                break;
            case 14:
                ((ValdiTextSelectionGroup) view).setTextSelectionMenuActions(null);
                break;
            case 15:
                ql90.q(view, "onTextSelectionMenu", null);
                ((ValdiTextView) view).setOnTextSelectionMenu(null);
                break;
            case 16:
                ql90.q(view, "onTextSelectionMenuAction", null);
                ((ValdiTextView) view).setOnTextSelectionMenuAction(null);
                break;
            case 17:
                ((ValdiTextViewBase) view).setTextSelectionAtomicRanges(nin.a);
                break;
            case 18:
                ql90.q(view, "onSelectionChange", null);
                ((ValdiTextViewBase) view).setOnSelectionChangeFunction(null);
                break;
            case 19:
                ((ValdiTextViewBase) view).getBackingTextView().setEllipsize(TextUtils.TruncateAt.END);
                break;
            case 20:
                ((ValdiTextViewBase) view).setTextSelectionParticipantId(null);
                break;
            case 21:
                ql90.q(view, "onChange", null);
                ((ValdiTimePicker) view).setOnChangeFunction(null);
                break;
            case 22:
                ql90.q(view, "onVideoLoaded", null);
                ((ValdiVideoView) view).setOnVideoLoadedCallback(null);
                break;
            case 23:
                ql90.q(view, "onBeginPlaying", null);
                ((ValdiVideoView) view).setOnBeginPlayingCallback(null);
                break;
            case 24:
                ql90.q(view, "onError", null);
                ((ValdiVideoView) view).setOnErrorCallback(null);
                break;
            case 25:
                ql90.q(view, "onCompleted", null);
                ((ValdiVideoView) view).setOnCompletedCallback(null);
                break;
            case 26:
                ql90.q(view, "onProgressUpdated", null);
                ((ValdiVideoView) view).setOnProgressUpdatedCallback(null);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((ValdiWebView) view).setController(null);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yre0.a(view, 0, z5e0Var);
                break;
            default:
                dmh0.x(view, e9b0.class);
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0172  */
    @Override // defpackage.o600
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        Paint.Cap cap;
        Paint.Join join;
        ImageView.ScaleType scaleType;
        gw00 gw00Var;
        TextUtils.TruncateAt truncateAt = null;
        String[] strArr = null;
        switch (this.f) {
            case 0:
                qv6.v(jc4.m(obj, "scrollPerfLoggerBridge needs to be a IScrollPerfLoggerBridge, not "));
                break;
            case 1:
                if (obj instanceof Object[]) {
                    ShapeView shapeView = (ShapeView) view;
                    n9e0 n9e0VarH = oi90.h((Object[]) obj);
                    if (n9e0VarH.b.length == 0) {
                        shapeView.resetFillGradient();
                    } else {
                        shapeView.setFillGradient(n9e0VarH);
                    }
                } else {
                    qv6.v("Not an array");
                }
                break;
            case 2:
                String str = (String) obj;
                ShapeView shapeView2 = (ShapeView) view;
                int iHashCode = str.hashCode();
                if (iHashCode == -894674659) {
                    if (str.equals("square")) {
                        cap = Paint.Cap.SQUARE;
                        shapeView2.setStrokeCap(cap);
                    }
                    qv6.v("Invalid value");
                } else if (iHashCode != 3035667) {
                    if (iHashCode == 108704142 && str.equals("round")) {
                        cap = Paint.Cap.ROUND;
                        shapeView2.setStrokeCap(cap);
                    }
                    qv6.v("Invalid value");
                } else {
                    if (str.equals("butt")) {
                        cap = Paint.Cap.BUTT;
                        shapeView2.setStrokeCap(cap);
                    }
                    qv6.v("Invalid value");
                }
                break;
            case 3:
                String str2 = (String) obj;
                ShapeView shapeView3 = (ShapeView) view;
                int iHashCode2 = str2.hashCode();
                if (iHashCode2 == 93630586) {
                    if (str2.equals("bevel")) {
                        join = Paint.Join.BEVEL;
                        shapeView3.setStrokeJoin(join);
                    }
                    qv6.v("Invalid value");
                } else if (iHashCode2 != 103906565) {
                    if (iHashCode2 == 108704142 && str2.equals("round")) {
                        join = Paint.Join.ROUND;
                        shapeView3.setStrokeJoin(join);
                    }
                    qv6.v("Invalid value");
                } else {
                    if (str2.equals("miter")) {
                        join = Paint.Join.MITER;
                        shapeView3.setStrokeJoin(join);
                    }
                    qv6.v("Invalid value");
                }
                break;
            case 4:
                ((ShapeView) view).setPathData(obj instanceof byte[] ? (byte[]) obj : null);
                break;
            case 5:
                ql90.q(view, "onChange", obj);
                ((ValdiDatePicker) view).setOnChangeFunction(d84.b(view, obj));
                break;
            case 6:
                ql90.q(view, "onImageDecoded", obj);
                ((ValdiImageView) view).setOnImageDecoded(d84.b(view, obj));
                break;
            case 7:
                String str3 = (String) obj;
                ValdiImageView valdiImageView = (ValdiImageView) view;
                switch (str3.hashCode()) {
                    case 3143043:
                        if (str3.equals("fill")) {
                            scaleType = ImageView.ScaleType.FIT_XY;
                            valdiImageView.setScaleType(scaleType);
                        }
                        qv6.v("Unsupported cover value");
                        break;
                    case 3387192:
                        if (str3.equals("none")) {
                            scaleType = ImageView.ScaleType.CENTER;
                            valdiImageView.setScaleType(scaleType);
                        }
                        qv6.v("Unsupported cover value");
                        break;
                    case 94852023:
                        if (str3.equals("cover")) {
                            scaleType = ImageView.ScaleType.CENTER_CROP;
                            valdiImageView.setScaleType(scaleType);
                        }
                        qv6.v("Unsupported cover value");
                        break;
                    case 951526612:
                        if (str3.equals("contain")) {
                            scaleType = ImageView.ScaleType.CENTER_INSIDE;
                            valdiImageView.setScaleType(scaleType);
                        }
                        qv6.v("Unsupported cover value");
                        break;
                    default:
                        qv6.v("Unsupported cover value");
                        break;
                }
                break;
            case 8:
                ValdiImageView valdiImageView2 = (ValdiImageView) view;
                if (obj instanceof Object[]) {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length == 2) {
                        Object obj2 = objArr[0];
                        Number number = obj2 instanceof Number ? (Number) obj2 : null;
                        if (number != null) {
                            float fFloatValue = number.floatValue();
                            Object obj3 = objArr[1];
                            Number number2 = obj3 instanceof Number ? (Number) obj3 : null;
                            if (number2 != null) {
                                valdiImageView2.setObjectPosition(fFloatValue, number2.floatValue());
                            } else {
                                qv6.v("Unsupported objectPosition value");
                            }
                        } else {
                            qv6.v("Unsupported objectPosition value");
                        }
                    }
                }
                qv6.v("Unsupported objectPosition value");
                break;
            case 9:
                ValdiIndexPicker valdiIndexPicker = (ValdiIndexPicker) view;
                if (obj instanceof Object[]) {
                    Object[] objArr2 = (Object[]) obj;
                    if (objArr2.length == 2) {
                        Object obj4 = objArr2[0];
                        Double d = obj4 instanceof Double ? (Double) obj4 : null;
                        Object obj5 = objArr2[1];
                        Object[] objArr3 = obj5 instanceof Object[] ? (Object[]) obj5 : null;
                        Integer numValueOf = d != null ? Integer.valueOf((int) d.doubleValue()) : null;
                        if (objArr3 != null) {
                            ArrayList arrayList = new ArrayList(objArr3.length);
                            for (Object obj6 : objArr3) {
                                arrayList.add(obj6.toString());
                            }
                            strArr = (String[]) arrayList.toArray(new String[0]);
                        }
                        valdiIndexPicker.setContent(numValueOf, strArr);
                    } else {
                        qv6.v("content should have 2 values in the given array");
                    }
                } else {
                    qv6.v("content should be an array");
                }
                break;
            case 10:
                ql90.q(view, "onChange", obj);
                ((ValdiIndexPicker) view).setOnChange(d84.b(view, obj));
                break;
            case 11:
                ql90.q(view, "onBackButtonPressed", obj);
                ((ValdiRootView) view).setBackButtonObserverWithFunction(d84.b(view, obj));
                break;
            case 12:
                ql90.q(view, "onTextSelectionMenuAction", obj);
                ((ValdiTextSelectionGroup) view).setOnTextSelectionMenuAction(d84.b(view, obj));
                break;
            case 13:
                ql90.q(view, "onTextSelectionCopy", obj);
                ((ValdiTextSelectionGroup) view).setOnTextSelectionCopy(d84.b(view, obj));
                break;
            case 14:
                ((ValdiTextSelectionGroup) view).setTextSelectionMenuActions(obj);
                break;
            case 15:
                ql90.q(view, "onTextSelectionMenu", obj);
                ((ValdiTextView) view).setOnTextSelectionMenu(d84.b(view, obj));
                break;
            case 16:
                ql90.q(view, "onTextSelectionMenuAction", obj);
                ((ValdiTextView) view).setOnTextSelectionMenuAction(d84.b(view, obj));
                break;
            case 17:
                if (obj instanceof Object[]) {
                    ValdiTextViewBase valdiTextViewBase = (ValdiTextViewBase) view;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj7 : (Object[]) obj) {
                        Object[] objArr4 = obj7 instanceof Object[] ? (Object[]) obj7 : null;
                        if (objArr4 != null && objArr4.length == 2) {
                            Object obj8 = objArr4[0];
                            Double d2 = obj8 instanceof Double ? (Double) obj8 : null;
                            if (d2 != null) {
                                int iN = ovw.N(d2.doubleValue());
                                Object obj9 = objArr4[1];
                                Double d3 = obj9 instanceof Double ? (Double) obj9 : null;
                                if (d3 != null) {
                                    int iN2 = ovw.N(d3.doubleValue());
                                    gw00Var = (iN < 0 || iN2 <= iN) ? null : new gw00(Integer.valueOf(iN), Integer.valueOf(iN2));
                                }
                            }
                        }
                        if (gw00Var != null) {
                            arrayList2.add(gw00Var);
                        }
                    }
                    valdiTextViewBase.setTextSelectionAtomicRanges(arrayList2);
                } else {
                    qv6.v("Not an array");
                }
                break;
            case 18:
                ql90.q(view, "onSelectionChange", obj);
                ((ValdiTextViewBase) view).setOnSelectionChangeFunction(d84.b(view, obj));
                break;
            case 19:
                String str4 = (String) obj;
                TextView backingTextView = ((ValdiTextViewBase) view).getBackingTextView();
                if (str4.equals("ellipsis")) {
                    truncateAt = TextUtils.TruncateAt.END;
                } else if (!str4.equals("clip")) {
                    qv6.v("Invalid textOverflow value");
                }
                backingTextView.setEllipsize(truncateAt);
                break;
            case 20:
                ((ValdiTextViewBase) view).setTextSelectionParticipantId((String) obj);
                break;
            case 21:
                ql90.q(view, "onChange", obj);
                ((ValdiTimePicker) view).setOnChangeFunction(d84.b(view, obj));
                break;
            case 22:
                ql90.q(view, "onVideoLoaded", obj);
                ((ValdiVideoView) view).setOnVideoLoadedCallback(d84.b(view, obj));
                break;
            case 23:
                ql90.q(view, "onBeginPlaying", obj);
                ((ValdiVideoView) view).setOnBeginPlayingCallback(d84.b(view, obj));
                break;
            case 24:
                ql90.q(view, "onError", obj);
                ((ValdiVideoView) view).setOnErrorCallback(d84.b(view, obj));
                break;
            case 25:
                ql90.q(view, "onCompleted", obj);
                ((ValdiVideoView) view).setOnCompletedCallback(d84.b(view, obj));
                break;
            case 26:
                ql90.q(view, "onProgressUpdated", obj);
                ((ValdiVideoView) view).setOnProgressUpdatedCallback(d84.b(view, obj));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((ValdiWebView) view).setController(obj instanceof cbe0 ? (cbe0) obj : null);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (obj instanceof Object[]) {
                    n9e0 n9e0VarH2 = oi90.h((Object[]) obj);
                    int[] iArr = n9e0VarH2.b;
                    if (iArr.length == 0) {
                        yre0.a(view, 0, z5e0Var);
                    } else if (iArr.length == 1) {
                        yre0.a(view, iArr[0], z5e0Var);
                    } else {
                        p9e0 p9e0VarL = ql90.l(view);
                        int i = n9e0VarH2.a == 1 ? 0 : 1;
                        float[] fArr = n9e0VarH2.c;
                        GradientDrawable.Orientation orientationA = n9e0VarH2.a();
                        p9e0VarL.f = i;
                        p9e0VarL.d = iArr;
                        p9e0VarL.e = fArr;
                        p9e0VarL.g = orientationA;
                        p9e0VarL.j = 0;
                        p9e0VarL.i = true;
                        p9e0VarL.invalidateSelf();
                        ql90.N(view, p9e0VarL);
                    }
                } else {
                    qv6.v("Not an array");
                }
                break;
            default:
                if ((obj instanceof Object[] ? (Object[]) obj : null) != null) {
                    Object[] objArr5 = (Object[]) obj;
                    if (objArr5.length >= 3) {
                        Object obj10 = objArr5[0];
                        Object obj11 = objArr5[1];
                        Object obj12 = objArr5[2];
                        Boolean bool = obj12 instanceof Boolean ? (Boolean) obj12 : null;
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        if (objArr5.length > 3) {
                            Object obj13 = objArr5[3];
                        }
                        if (zBooleanValue) {
                            dmh0.x(view, e9b0.class);
                        } else {
                            ql90.z(view, true).e(new e9b0(view, new r8b0(d84.b(view, obj10), obj11 != null ? d84.b(view, obj11) : null)));
                        }
                    } else {
                        qv6.v("Expected at least 3 array entries in bindFunctionAndPredicate");
                    }
                } else {
                    qv6.v("Expected array");
                }
                break;
        }
    }

    public /* synthetic */ ss60(c84 c84Var, c84 c84Var2, byte b) {
        this.f = b;
    }

    public /* synthetic */ ss60(d84 d84Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }
}
