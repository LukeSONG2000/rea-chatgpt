package com.snap.valdi.views;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.a0n;
import defpackage.b0n;
import defpackage.cz50;
import defpackage.e981;
import defpackage.g060;
import defpackage.gv11;
import defpackage.hrz0;
import defpackage.hv11;
import defpackage.iv11;
import defpackage.jv11;
import defpackage.k621;
import defpackage.kdd;
import defpackage.kv11;
import defpackage.m621;
import defpackage.ow81;
import defpackage.p360;
import defpackage.pv11;
import defpackage.s4x0;
import defpackage.sgy;
import defpackage.tgy;
import defpackage.xb60;
import defpackage.z4x0;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\f\u001a\u00020\u000b2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010#\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b#\u0010\"J\u000f\u0010$\u001a\u00020\u0014H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020'2\u0006\u0010 \u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0014¢\u0006\u0004\b,\u0010-J7\u00103\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0014¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u000bH\u0014¢\u0006\u0004\b5\u0010\u0013J\u001d\u00108\u001a\u00020\u00142\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020706H\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0002¢\u0006\u0004\b:\u0010\u0013J\u0019\u0010\u0012\u001a\u00020\u000b2\b\u0010<\u001a\u0004\u0018\u00010;H\u0002¢\u0006\u0004\b\u0012\u0010=J\u000f\u0010.\u001a\u00020\u000bH\u0002¢\u0006\u0004\b.\u0010\u0013J\u000f\u0010>\u001a\u00020\u000bH\u0002¢\u0006\u0004\b>\u0010\u0013J\u001b\u0010A\u001a\u0004\u0018\u00010@2\b\u0010?\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u000bH\u0002¢\u0006\u0004\bC\u0010\u0013J\u000f\u0010D\u001a\u00020\u000bH\u0002¢\u0006\u0004\bD\u0010\u0013J\u0017\u0010F\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\bH\u0002¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020H2\u0006\u0010E\u001a\u00020\bH\u0002¢\u0006\u0004\bI\u0010JJ\u001f\u0010L\u001a\u00020\u00142\u0006\u0010 \u001a\u00020H2\u0006\u0010K\u001a\u00020\u0014H\u0002¢\u0006\u0004\bL\u0010MJ\u001f\u0010O\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020\bH\u0002¢\u0006\u0004\bO\u0010PJ\u001f\u0010S\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u00182\u0006\u0010R\u001a\u00020\u0018H\u0002¢\u0006\u0004\bS\u0010TR$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010_\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010a\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010`R\u0016\u0010b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0016\u0010d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010cR\u001c\u0010g\u001a\b\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR$\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010q\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010%¨\u0006r"}, d2 = {"Lcom/snap/valdi/views/ValdiFormControl;", "Lcom/snap/valdi/views/ValdiView;", "Lm621;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "", "", "next", "La011;", "applyTraits", "(Ljava/util/Map;)V", "Lp360;", "state", "applyState", "(Lp360;)V", "activate", "()V", "", "focused", "setControlFocus", "(Z)V", "", "direction", "Landroid/graphics/Rect;", "previouslyFocusedRect", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "keyCode", "Landroid/view/KeyEvent;", "event", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "onKeyUp", "allowsSameViewGestureRecognizers", "()Z", "Landroid/view/MotionEvent;", "Lk621;", "processTouchEvent", "(Landroid/view/MotionEvent;)Lk621;", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "", "Lg060;", "hasSameOptions", "(Ljava/util/List;)Z", "updateControl", "Lhrz0;", "pointer", "(Lhrz0;)V", "showOptions", "text", "Ljava/util/Calendar;", "dateComponents", "(Ljava/lang/String;)Ljava/util/Calendar;", "showDatePicker", "dismissPicker", "name", "emit", "(Ljava/lang/String;)V", "Lcz50;", "createEvent", "(Ljava/lang/String;)Lcz50;", "synchronous", "dispatch", "(Lcz50;Z)Z", "key", "dispatchKey", "(Landroid/view/KeyEvent;Ljava/lang/String;)Z", "spec", "inset", "insetMeasureSpec", "(II)I", "Lcom/snap/valdi/callable/ValdiFunction;", "callback", "Lcom/snap/valdi/callable/ValdiFunction;", "getCallback", "()Lcom/snap/valdi/callable/ValdiFunction;", "setCallback", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "Landroid/view/View;", "control", "Landroid/view/View;", "type", "Ljava/lang/String;", "value", "checked", "Z", "sequence", "I", "readOnly", "options", "Ljava/util/List;", "traits", "Ljava/util/Map;", "Landroid/app/Dialog;", "dialog", "Landroid/app/Dialog;", "pointerClick", "Lhrz0;", "getHasIntrinsicSize", "hasIntrinsicSize", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiFormControl extends ValdiView implements m621 {
    private ValdiFunction callback;
    private boolean checked;
    private View control;
    private Dialog dialog;
    private List<g060> options;
    private hrz0 pointerClick;
    private boolean readOnly;
    private int sequence;
    private Map<String, ? extends Object> traits;
    private String type;
    private String value;

    public ValdiFormControl(Context context) {
        super(context);
        this.type = "";
        this.value = "";
        this.options = sgy.a;
        this.traits = tgy.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void activate(hrz0 pointer) {
        if (isEnabled()) {
            requestFocus();
            if (!this.readOnly) {
                String str = this.type;
                switch (str.hashCode()) {
                    case -906021636:
                        if (str.equals("select")) {
                            showOptions();
                        }
                        break;
                    case 3076014:
                        if (str.equals("date")) {
                            showDatePicker();
                        }
                        break;
                    case 108270587:
                        if (str.equals("radio")) {
                            if (!kdd.l(this.type, "radio") || !this.checked) {
                                this.checked = !this.checked;
                                updateControl();
                                changed();
                            }
                        }
                        break;
                    case 1536891843:
                        if (str.equals("checkbox")) {
                        }
                        break;
                }
            } else {
                updateControl();
            }
            cz50 cz50VarCreateEvent = createEvent("onClick");
            cz50VarCreateEvent.n(pointer != null ? pointer.get_x() : null);
            cz50VarCreateEvent.o(pointer != null ? pointer.get_y() : null);
            cz50VarCreateEvent.j(pointer != null ? pointer.get_nativeRootX() : null);
            cz50VarCreateEvent.k(pointer != null ? pointer.get_nativeRootY() : null);
            cz50VarCreateEvent.f(pointer != null ? pointer.get_eventTime() : null);
            dispatch(cz50VarCreateEvent, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void changed() {
        emit("onInput");
        emit("onChange");
    }

    private final cz50 createEvent(String name) {
        return new cz50(name, this.value, null, null, this.sequence, false, null, Boolean.valueOf(this.checked), 4128716);
    }

    private final Calendar dateComponents(String text) {
        Integer numO;
        if (text == null || text.length() == 0) {
            return null;
        }
        List listF0 = s4x0.F0(text, new char[]{'-'}, 0, 6);
        if (listF0.size() != 3 || (numO = z4x0.O(10, (String) listF0.get(0))) == null) {
            return null;
        }
        int iIntValue = numO.intValue();
        Integer numO2 = z4x0.O(10, (String) listF0.get(1));
        if (numO2 == null) {
            return null;
        }
        int iIntValue2 = numO2.intValue();
        Integer numO3 = z4x0.O(10, (String) listF0.get(2));
        if (numO3 == null) {
            return null;
        }
        int iIntValue3 = numO3.intValue();
        Calendar calendar = Calendar.getInstance();
        calendar.clear();
        calendar.set(iIntValue, iIntValue2 - 1, iIntValue3, 12, 0);
        return calendar;
    }

    private final void dismissPicker() {
        Dialog dialog = this.dialog;
        if (dialog != null) {
            dialog.dismiss();
        }
        this.dialog = null;
    }

    private final boolean dispatch(cz50 event, boolean synchronous) {
        ValdiFunction valdiFunction = this.callback;
        boolean z = false;
        if (valdiFunction == null) {
            return false;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            event.pushToMarshaller(valdiMarshallerCreate);
            if (!synchronous) {
                valdiFunction.perform(valdiMarshallerCreate);
            } else if (pv11.a(valdiFunction, valdiMarshallerCreate) && valdiMarshallerCreate.getBoolean(-1)) {
                z = true;
            }
            return z;
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    private final boolean dispatchKey(KeyEvent key, String name) {
        cz50 cz50VarCreateEvent = createEvent(name);
        cz50VarCreateEvent.h(ow81.d(key));
        cz50VarCreateEvent.l(Boolean.valueOf(key.getAction() == 0 && key.getRepeatCount() > 0));
        cz50VarCreateEvent.b(Boolean.valueOf(key.isAltPressed()));
        cz50VarCreateEvent.d(Boolean.valueOf(key.isCtrlPressed()));
        cz50VarCreateEvent.i(Boolean.valueOf(key.isMetaPressed()));
        cz50VarCreateEvent.m(Boolean.valueOf(key.isShiftPressed()));
        cz50VarCreateEvent.c(Boolean.valueOf(!key.isCanceled()));
        return dispatch(cz50VarCreateEvent, true);
    }

    private final void emit(String name) {
        dispatch(createEvent(name), false);
    }

    private final boolean hasSameOptions(List<g060> next) {
        if (next.size() != this.options.size()) {
            return false;
        }
        Iterable iterableF = zx6.F(next);
        if ((iterableF instanceof Collection) && ((Collection) iterableF).isEmpty()) {
            return true;
        }
        Iterator it = iterableF.iterator();
        while (it.hasNext()) {
            int iNextInt = ((xb60) it).nextInt();
            g060 g060Var = next.get(iNextInt);
            g060 g060Var2 = this.options.get(iNextInt);
            if (!kdd.l(g060Var.get_label(), g060Var2.get_label()) || !kdd.l(g060Var.get_value(), g060Var2.get_value()) || g060Var.get_disabled() != g060Var2.get_disabled()) {
                return false;
            }
        }
        return true;
    }

    private final int insetMeasureSpec(int spec, int inset) {
        int size = View.MeasureSpec.getSize(spec) - inset;
        if (size < 0) {
            size = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(size, View.MeasureSpec.getMode(spec));
    }

    private final void showDatePicker() {
        Dialog dialog = this.dialog;
        if (dialog == null || !dialog.isShowing()) {
            Calendar calendarDateComponents = dateComponents(this.value);
            if (calendarDateComponents == null) {
                calendarDateComponents = Calendar.getInstance();
            }
            View view = this;
            Context context = null;
            while (view != null) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        context = (Activity) context2;
                        break;
                    }
                    Context baseContext = ((ContextWrapper) context2).getBaseContext();
                    if (baseContext == context2) {
                        break;
                    } else {
                        context2 = baseContext;
                    }
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (context == null) {
                context = getRootView().getContext();
            }
            DatePickerDialog datePickerDialog = new DatePickerDialog(context, new iv11(this), calendarDateComponents.get(1), calendarDateComponents.get(2), calendarDateComponents.get(5));
            Object obj = this.traits.get("min");
            Calendar calendarDateComponents2 = dateComponents(obj instanceof String ? (String) obj : null);
            if (calendarDateComponents2 != null) {
                datePickerDialog.getDatePicker().setMinDate(calendarDateComponents2.getTimeInMillis());
            }
            Object obj2 = this.traits.get("max");
            Calendar calendarDateComponents3 = dateComponents(obj2 instanceof String ? (String) obj2 : null);
            if (calendarDateComponents3 != null) {
                datePickerDialog.getDatePicker().setMaxDate(calendarDateComponents3.getTimeInMillis());
            }
            datePickerDialog.setButton(-3, getContext().getString(R.attr.actionBarItemBackground), new hv11(this));
            this.dialog = datePickerDialog;
            datePickerDialog.show();
        }
    }

    private final void showOptions() {
        Dialog dialog = this.dialog;
        if (dialog == null || !dialog.isShowing()) {
            View view = this;
            Context context = null;
            while (view != null) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        context = (Activity) context2;
                        break;
                    }
                    Context baseContext = ((ContextWrapper) context2).getBaseContext();
                    if (baseContext == context2) {
                        break;
                    } else {
                        context2 = baseContext;
                    }
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (context == null) {
                context = getRootView().getContext();
            }
            List<g060> list = this.options;
            List<g060> list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((g060) it.next()).get_label());
            }
            jv11 jv11Var = new jv11(context, list, arrayList);
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            Iterator<g060> it2 = list.iterator();
            int i = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                } else if (kdd.l(it2.next().get_value(), this.value)) {
                    break;
                } else {
                    i++;
                }
            }
            AlertDialog alertDialogCreate = builder.setSingleChoiceItems(jv11Var, i, new kv11(list, this)).create();
            this.dialog = alertDialogCreate;
            alertDialogCreate.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateControl() {
        String str;
        Object next;
        View view = this.control;
        if (view instanceof CompoundButton) {
            ((CompoundButton) view).setChecked(this.checked);
        } else if (view instanceof Button) {
            Button button = (Button) view;
            if (kdd.l(this.type, "select")) {
                Iterator<T> it = this.options.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((g060) next).get_value(), this.value)) {
                            break;
                        }
                    }
                }
                g060 g060Var = (g060) next;
                if (g060Var == null || (str = g060Var.get_label()) == null) {
                    str = "";
                }
            } else {
                str = this.value;
            }
            button.setText(str);
        }
        requestLayout();
    }

    @Override // defpackage.m621
    public boolean allowsSameViewGestureRecognizers() {
        return kdd.l(this.type, "button");
    }

    public final void applyState(p360 state) {
        String str = this.value;
        this.value = state.get_value();
        this.checked = state.get_checked();
        this.sequence = (int) state.get_sequence();
        List list = state.get_options();
        List<g060> listL1 = list != null ? a0n.L1(list) : sgy.a;
        if (kdd.l(this.type, "select") && (!hasSameOptions(listL1) || !kdd.l(this.value, str))) {
            dismissPicker();
        }
        this.options = listL1;
        updateControl();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void applyTraits(Map<String, ? extends Object> next) {
        this.traits = next;
        Object obj = next.get("type");
        View radioButton = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            str = "checkbox";
        }
        if (!kdd.l(this.type, str)) {
            dismissPicker();
            View view = this.control;
            if (view != null) {
                removeView(view);
            }
            this.type = str;
            int iHashCode = str.hashCode();
            if (iHashCode == -1377687758) {
                if (!str.equals("button")) {
                }
                this.control = radioButton;
                if (radioButton != null) {
                }
            } else if (iHashCode != 108270587) {
                radioButton = (iHashCode == 1536891843 && str.equals("checkbox")) ? new CheckBox(getContext()) : new Button(getContext());
                this.control = radioButton;
                if (radioButton != null) {
                    radioButton.setImportantForAccessibility(2);
                    radioButton.setFocusable(false);
                    radioButton.setOnClickListener(new gv11(this));
                    addView(radioButton);
                }
            } else {
                if (str.equals("radio")) {
                    radioButton = new RadioButton(getContext());
                }
                this.control = radioButton;
                if (radioButton != null) {
                }
            }
        }
        this.readOnly = kdd.l(next.get("readOnly"), Boolean.TRUE);
        setEnabled(!kdd.l(next.get("disabled"), r1));
        setFocusable(isEnabled());
        setFocusableInTouchMode(isEnabled());
        View view2 = this.control;
        if (view2 != null) {
            view2.setEnabled(isEnabled());
        }
        if (!isEnabled()) {
            clearFocus();
        }
        if (!isEnabled() || this.readOnly) {
            dismissPicker();
        }
        updateControl();
    }

    public final ValdiFunction getCallback() {
        return this.callback;
    }

    @Override // com.snap.valdi.views.ValdiView
    public boolean getHasIntrinsicSize() {
        return !kdd.l(this.type, "button");
    }

    @Override // defpackage.m621
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        dismissPicker();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onFocusChanged(boolean focused, int direction, Rect previouslyFocusedRect) {
        super.onFocusChanged(focused, direction, previouslyFocusedRect);
        emit(focused ? "onFocus" : "onBlur");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (dispatchKey(event, "valdi-onKeyDown")) {
            return true;
        }
        if (keyCode != 62 && keyCode != 66 && keyCode != 160) {
            return super.onKeyDown(keyCode, event);
        }
        if (event.getRepeatCount() == 0) {
            activate();
        }
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        if (dispatchKey(event, "valdi-onKeyUp")) {
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        View view = this.control;
        if (view != null) {
            view.layout(getPaddingLeft(), getPaddingTop(), (right - left) - getPaddingRight(), (bottom - top) - getPaddingBottom());
        } else {
            super.onLayout(changed, left, top, right, bottom);
        }
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        View view = this.control;
        if (view == null) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        view.measure(insetMeasureSpec(widthMeasureSpec, paddingRight), insetMeasureSpec(heightMeasureSpec, paddingBottom));
        setMeasuredDimension(view.getMeasuredWidth() + paddingRight, view.getMeasuredHeight() + paddingBottom);
    }

    @Override // defpackage.m621
    public k621 processTouchEvent(MotionEvent event) {
        if (event.getActionMasked() == 0 || event.getActionMasked() == 3) {
            this.pointerClick = null;
        } else if (event.getActionMasked() == 1) {
            double d = getResources().getDisplayMetrics().density;
            float[] fArrI = e981.i(this, event.getX(), event.getY());
            this.pointerClick = new hrz0(Double.valueOf(NativeBridge.getCurrentEventTime()), Double.valueOf(((double) event.getX()) / d), Double.valueOf(((double) event.getY()) / d), fArrI != null ? Double.valueOf(((double) fArrI[0]) / d) : null, fArrI != null ? Double.valueOf(((double) fArrI[1]) / d) : null, null, 523506);
        }
        return (this.control == null || !dispatchTouchEvent(event)) ? k621.b : k621.a;
    }

    public final void setCallback(ValdiFunction valdiFunction) {
        this.callback = valdiFunction;
    }

    public final void setControlFocus(boolean focused) {
        if (!focused || !isEnabled()) {
            clearFocus();
            dismissPicker();
            return;
        }
        requestFocus();
        if (this.readOnly) {
            return;
        }
        String str = this.type;
        if (kdd.l(str, "date")) {
            showDatePicker();
        } else if (kdd.l(str, "select")) {
            showOptions();
        }
    }

    public final void activate() {
        activate(null);
    }
}
