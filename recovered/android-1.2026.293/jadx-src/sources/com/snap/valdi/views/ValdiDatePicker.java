package com.snap.valdi.views;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.bx11;
import defpackage.gu11;
import defpackage.hu11;
import defpackage.ipt;
import defpackage.iu11;
import defpackage.k021;
import defpackage.k621;
import defpackage.ku11;
import defpackage.m621;
import defpackage.ndt;
import defpackage.u;
import defpackage.uo60;
import defpackage.vo60;
import defpackage.y121;
import defpackage.yz81;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001UB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u000f2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\"\u0010!J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0002¢\u0006\u0004\b&\u0010!J\u000f\u0010'\u001a\u00020\u000fH\u0002¢\u0006\u0004\b'\u0010!R\u0016\u0010(\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0016\u0010+\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010)R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R*\u00104\u001a\u00020\f2\u0006\u00103\u001a\u00020\f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010)\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010?\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010)R(\u0010E\u001a\u0004\u0018\u00010@2\b\u00103\u001a\u0004\u0018\u00010@8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR(\u0010H\u001a\u0004\u0018\u00010@2\b\u00103\u001a\u0004\u0018\u00010@8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010B\"\u0004\bG\u0010DR(\u0010K\u001a\u0004\u0018\u00010@2\b\u00103\u001a\u0004\u0018\u00010@8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010B\"\u0004\bJ\u0010DR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010R¨\u0006V"}, d2 = {"Lcom/snap/valdi/views/ValdiDatePicker;", "Landroid/view/ViewGroup;", "Lm621;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/MotionEvent;", "event", "Lk621;", "processTouchEvent", "(Landroid/view/MotionEvent;)Lk621;", "", "widthMeasureSpec", "heightMeasureSpec", "La011;", "onMeasure", "(II)V", "", "p0", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "hasOverlappingRendering", "()Z", "Lkotlin/Function0;", "block", "safeUpdate", "(Lkotlin/jvm/functions/Function0;)V", "applyStyle", "()V", "updateOverlayLabel", "Landroid/app/Activity;", "resolveActivity", "()Landroid/app/Activity;", "showDateDialog", "fireOnChange", "currentYear", "I", "currentMonth", "currentDay", "Lcom/snap/valdi/callable/ValdiFunction;", "onChangeFunction", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnChangeFunction", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnChangeFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "value", "preferredStyle", "getPreferredStyle", "()I", "setPreferredStyle", "(I)V", "Landroid/widget/DatePicker;", "datePicker", "Landroid/widget/DatePicker;", "Landroid/widget/TextView;", "overlayLabel", "Landroid/widget/TextView;", "isSettingValueCount", "", "getDateSeconds", "()Ljava/lang/Float;", "setDateSeconds", "(Ljava/lang/Float;)V", "dateSeconds", "getMinimumDateSeconds", "setMinimumDateSeconds", "minimumDateSeconds", "getMaximumDateSeconds", "setMaximumDateSeconds", "maximumDateSeconds", "Lcom/snap/valdi/context/ValdiContext;", "getValdiContext", "()Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "Lcom/snap/valdi/logger/Logger;", "getLogger", "()Lcom/snap/valdi/logger/Logger;", "logger", "Companion", "hu11", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiDatePicker extends ViewGroup implements m621 {
    public static final hu11 Companion = new hu11();
    private static final int STYLE_OVERLAY = 2;
    private static final int STYLE_SPINNER = 1;
    private static final uo60 dateSecondsProperty;
    private int currentDay;
    private int currentMonth;
    private int currentYear;
    private final DatePicker datePicker;
    private int isSettingValueCount;
    private ValdiFunction onChangeFunction;
    private final TextView overlayLabel;
    private int preferredStyle;

    static {
        dateSecondsProperty = bx11.a ? new InternedStringCPP("dateSeconds", true) : new vo60("dateSeconds");
    }

    public ValdiDatePicker(Context context) {
        super(context);
        this.preferredStyle = 1;
        Companion.getClass();
        DatePicker datePicker = new DatePicker(context, yz81.h(context, R.animator.chevron_unchecked_checked));
        this.datePicker = datePicker;
        TextView textView = new TextView(context);
        textView.setTextSize(2, 16.0f);
        textView.setGravity(16);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        textView.setBackgroundResource(typedValue.resourceId);
        textView.setOnClickListener(new iu11(this));
        textView.setVisibility(8);
        this.overlayLabel = textView;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        this.currentYear = calendar.get(1);
        this.currentMonth = calendar.get(2);
        this.currentDay = calendar.get(5);
        addView(datePicker);
        addView(textView);
        datePicker.init(this.currentYear, this.currentMonth, this.currentDay, new gu11(this));
        datePicker.setDescendantFocusability(393216);
        updateOverlayLabel();
    }

    private final void applyStyle() {
        int i = this.preferredStyle;
        DatePicker datePicker = this.datePicker;
        if (i == 2) {
            datePicker.setVisibility(8);
            this.overlayLabel.setVisibility(0);
            updateOverlayLabel();
        } else {
            datePicker.setVisibility(0);
            this.overlayLabel.setVisibility(8);
        }
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireOnChange() {
        u.M(this.datePicker, dateSecondsProperty, getDateSeconds());
        ValdiFunction valdiFunction = this.onChangeFunction;
        if (valdiFunction == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            new ipt(getDateSeconds() != null ? Double.valueOf(r5.floatValue()) : null).pushToMarshaller(valdiMarshallerCreate);
            valdiFunction.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        } catch (Throwable th) {
            valdiMarshallerCreate.destroy();
            throw th;
        }
    }

    private final Logger getLogger() {
        y121 runtime;
        ValdiContext valdiContext = getValdiContext();
        if (valdiContext == null || (runtime = valdiContext.getRuntime()) == null) {
            return null;
        }
        return runtime.c;
    }

    private final ValdiContext getValdiContext() {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var != null) {
            return k021Var.a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.valdi.views.ValdiDatePicker] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    private final Activity resolveActivity() {
        while (this != 0) {
            for (Context context = this.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
            }
            Object parent = this.getParent();
            this = parent instanceof View ? (View) parent : 0;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void safeUpdate(Function0 block) {
        this.isSettingValueCount++;
        try {
            block.invoke();
        } finally {
            this.isSettingValueCount--;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showDateDialog() {
        Activity activityResolveActivity = resolveActivity();
        if (activityResolveActivity == null || activityResolveActivity.isFinishing() || activityResolveActivity.isDestroyed()) {
            return;
        }
        DatePicker datePicker = this.datePicker;
        DatePickerDialog datePickerDialog = new DatePickerDialog(activityResolveActivity, new ku11(this, datePicker), this.currentYear, this.currentMonth, this.currentDay);
        long minDate = datePicker.getMinDate();
        long maxDate = datePicker.getMaxDate();
        if (minDate != Long.MIN_VALUE) {
            datePickerDialog.getDatePicker().setMinDate(minDate);
        }
        if (maxDate != Long.MAX_VALUE) {
            datePickerDialog.getDatePicker().setMaxDate(maxDate);
        }
        datePickerDialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateOverlayLabel() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(this.currentYear, this.currentMonth, this.currentDay);
        this.overlayLabel.setText(DateFormat.getDateInstance(2).format(calendar.getTime()));
    }

    @Override // defpackage.m621
    public boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    public final Float getDateSeconds() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, this.currentYear);
        calendar.set(2, this.currentMonth);
        calendar.set(5, this.currentDay);
        return Float.valueOf((float) (calendar.getTimeInMillis() / 1000.0d));
    }

    public final Float getMaximumDateSeconds() {
        return Float.valueOf((float) (this.datePicker.getMaxDate() / 1000.0d));
    }

    public final Float getMinimumDateSeconds() {
        return Float.valueOf((float) (this.datePicker.getMinDate() / 1000.0d));
    }

    public final ValdiFunction getOnChangeFunction() {
        return this.onChangeFunction;
    }

    public final int getPreferredStyle() {
        return this.preferredStyle;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return Build.VERSION.SDK_INT != 28 || Math.max(getWidth(), getHeight()) < 4096;
    }

    @Override // defpackage.m621
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean p0, int l, int t, int r, int b) {
        (this.preferredStyle == 2 ? this.overlayLabel : this.datePicker).layout(0, 0, r - l, b - t);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        View view = this.preferredStyle == 2 ? this.overlayLabel : this.datePicker;
        view.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // defpackage.m621
    public k621 processTouchEvent(MotionEvent event) {
        return dispatchTouchEvent(event) ? k621.a : k621.b;
    }

    public final void setDateSeconds(Float f) {
        Date date = f == null ? new Date() : new Date((long) (f.floatValue() * 1000.0f));
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        this.currentYear = calendar.get(1);
        this.currentMonth = calendar.get(2);
        this.currentDay = calendar.get(5);
        safeUpdate(new ndt(this, (byte) 5));
        updateOverlayLabel();
    }

    public final void setMaximumDateSeconds(Float f) {
        DatePicker datePicker = this.datePicker;
        if (f == null) {
            datePicker.setMaxDate(Long.MAX_VALUE);
        } else {
            datePicker.setMaxDate((long) (f.floatValue() * 1000.0f));
        }
    }

    public final void setMinimumDateSeconds(Float f) {
        DatePicker datePicker = this.datePicker;
        if (f == null) {
            datePicker.setMinDate(Long.MIN_VALUE);
        } else {
            datePicker.setMinDate((long) (f.floatValue() * 1000.0f));
        }
    }

    public final void setOnChangeFunction(ValdiFunction valdiFunction) {
        this.onChangeFunction = valdiFunction;
    }

    public final void setPreferredStyle(int i) {
        if (this.preferredStyle == i) {
            return;
        }
        this.preferredStyle = i;
        applyStyle();
    }
}
