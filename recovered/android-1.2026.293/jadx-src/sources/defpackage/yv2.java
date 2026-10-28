package defpackage;

import android.text.Selection;
import android.view.View;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yv2 extends uxf0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ yv2() {
        this.f = (byte) 3;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onImageDecoded", null);
                ((AnimatedImageView) view).setOnImageDecoded(null);
                break;
            case 1:
                u.l(view, "onAppBlockMessengerMessage", null);
                ((thw) view).l(null);
                break;
            case 2:
                break;
            case 3:
                ((gc30) view).o.n(0);
                break;
            default:
                ((cy11) view).k.setValue(sgy.a);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    @Override // defpackage.uxf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(View view, Object obj, tr11 tr11Var) {
        jbe0 jbe0Var;
        switch (this.f) {
            case 0:
                u.l(view, "onImageDecoded", obj);
                ((AnimatedImageView) view).setOnImageDecoded(n17.b(view, obj));
                return;
            case 1:
                u.l(view, "onAppBlockMessengerMessage", obj);
                ((thw) view).l(n17.b(view, obj));
                return;
            case 2:
                p360 p360Var = (p360) ((b) obj);
                v0y orCreateElementInput = ((ValdiEditText) view).getBackingEditTextInput().getOrCreateElementInput();
                cv11 cv11Var = orCreateElementInput.a;
                int selectionStart = cv11Var.getSelectionStart();
                int selectionEnd = cv11Var.getSelectionEnd();
                String str = orCreateElementInput.p;
                orCreateElementInput.c = true;
                try {
                    orCreateElementInput.f = (int) p360Var.get_sequence();
                    String str2 = p360Var.get_value();
                    Double d = p360Var.get_selectionStart();
                    int iDoubleValue = d != null ? (int) d.doubleValue() : 0;
                    Double d2 = p360Var.get_selectionEnd();
                    int iDoubleValue2 = d2 != null ? (int) d2.doubleValue() : 0;
                    String str3 = p360Var.get_selectionDirection();
                    if (str3 == null) {
                        str3 = "none";
                    }
                    orCreateElementInput.p = str3;
                    int i = str3.equals("backward") ? iDoubleValue2 : iDoubleValue;
                    int i2 = orCreateElementInput.p.equals("backward") ? iDoubleValue : iDoubleValue2;
                    orCreateElementInput.q = i;
                    orCreateElementInput.r = i2;
                    if (!kdd.l(str2, String.valueOf(cv11Var.getText()))) {
                        orCreateElementInput.d = false;
                        orCreateElementInput.s = null;
                        cv11Var.l(iDoubleValue, iDoubleValue2, str2);
                    }
                    if (i != cv11Var.getSelectionStart() || i2 != cv11Var.getSelectionEnd()) {
                        Selection.setSelection(cv11Var.getText(), w0a0.o(i, 0, str2.length()), w0a0.o(i2, 0, str2.length()));
                        break;
                    }
                    orCreateElementInput.c = false;
                    orCreateElementInput.l = String.valueOf(cv11Var.getText());
                    orCreateElementInput.m = orCreateElementInput.i();
                    if (selectionStart == cv11Var.getSelectionStart() && selectionEnd == cv11Var.getSelectionEnd() && str.equals(orCreateElementInput.p)) {
                        return;
                    }
                    orCreateElementInput.f("onSelectionChange");
                    return;
                } catch (Throwable th) {
                    orCreateElementInput.c = false;
                    throw th;
                }
            case 3:
                gc30 gc30Var = (gc30) view;
                Number number = obj instanceof Number ? (Number) obj : null;
                gc30Var.o.n(number != null ? number.intValue() : 0);
                return;
            default:
                cy11 cy11Var = (cy11) view;
                Iterable iterableM1 = obj instanceof Object[] ? ic6.m1((Object[]) obj) : obj instanceof List ? (List) obj : sgy.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterableM1) {
                    Map map = obj2 instanceof Map ? (Map) obj2 : null;
                    if (map == null) {
                        jbe0Var = null;
                    } else {
                        Object obj3 = map.get(ValdiTextView.MenuActionIdKey);
                        String str4 = obj3 instanceof String ? (String) obj3 : null;
                        if (str4 != null) {
                            String str5 = !s4x0.k0(str4) ? str4 : null;
                            if (str5 != null) {
                                Object obj4 = map.get(ValdiTextView.MenuActionTitleKey);
                                String str6 = obj4 instanceof String ? (String) obj4 : null;
                                if (str6 != null) {
                                    String str7 = !s4x0.k0(str6) ? str6 : null;
                                    if (str7 != null) {
                                        Object obj5 = map.get("iconAsset");
                                        ValdiImage valdiImage = obj5 instanceof ValdiImage ? (ValdiImage) obj5 : null;
                                        Object obj6 = map.get("subtitle");
                                        String str8 = obj6 instanceof String ? (String) obj6 : null;
                                        Object obj7 = map.get("disabled");
                                        Boolean bool = Boolean.TRUE;
                                        jbe0Var = new jbe0(str5, str7, valdiImage, str8, kdd.l(obj7, bool), kdd.l(map.get("selected"), bool), kdd.l(map.get("destructive"), bool));
                                    }
                                }
                            }
                        }
                    }
                    if (jbe0Var != null) {
                        arrayList.add(jbe0Var);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj8 : arrayList) {
                    if (hashSet.add(((jbe0) obj8).a)) {
                        arrayList2.add(obj8);
                    }
                }
                cy11Var.k.setValue(arrayList2);
                return;
        }
    }

    public /* synthetic */ yv2(Object obj, byte b) {
        this.f = b;
    }

    public yv2(n17 n17Var, aw2 aw2Var, aw2 aw2Var2) {
        this.f = (byte) 0;
    }

    public yv2(zvx zvxVar, zvx zvxVar2) {
        this.f = (byte) 2;
    }
}
